<?php namespace Foostart\Contact\Validators;

use Foostart\Category\Library\Validators\FooValidator;
use Event;
use \LaravelAcl\Library\Validators\AbstractValidator;
use Foostart\Contact\Models\Contact;

use Illuminate\Support\MessageBag as MessageBag;

class ContactValidator extends FooValidator
{

    protected $obj_contact;

    public function __construct()
    {
        // add rules
        self::$rules = [
            'contact_name' => ["required"],
            'contact_overview' => ["required"],
            'contact_description' => ["required"],
            'contact_status'       => ["required"],
        ];

        // set configs
        self::$configs = $this->loadConfigs();

        // model
        $this->obj_contact = new Contact();

        // language
        $this->lang_front = 'contact-front';
        $this->lang_admin = 'contact-admin';

        // event listening
        Event::listen('validating', function($input)
        {
            self::$messages = [
                'contact_name.required'          => trans($this->lang_admin.'.errors.required', ['attribute' => trans($this->lang_admin.'.fields.name')]),
                'contact_overview.required'      => trans($this->lang_admin.'.errors.required', ['attribute' => trans($this->lang_admin.'.fields.overview')]),
                'contact_description.required'   => trans($this->lang_admin.'.errors.required', ['attribute' => trans($this->lang_admin.'.fields.description')]),
                'contact_status.required'        => trans($this->lang_admin.'.errors.required', ['attribute' => trans($this->lang_admin.'.fields.status')]),
                ];
        });


    }

    /**
     *
     * @param ARRAY $input is form data
     * @return type
     */
    public function validate($input) {

        $flag = parent::validate($input);
        $this->errors = $this->errors ? $this->errors : new MessageBag();

        //Check length
        $_ln = self::$configs['length'];

        $params = [
            'name' => [
                'key' => 'contact_name',
                'label' => trans($this->lang_admin.'.fields.name'),
                'min' => $_ln['contact_name']['min'],
                'max' => $_ln['contact_name']['max'],
            ],
            'overview' => [
                'key' => 'contact_overview',
                'label' => trans($this->lang_admin.'.fields.overview'),
                'min' => $_ln['contact_overview']['min'],
                'max' => $_ln['contact_overview']['max'],
            ],
            'description' => [
                'key' => 'contact_description',
                'label' => trans($this->lang_admin.'.fields.description'),
                'min' => $_ln['contact_description']['min'],
                'max' => $_ln['contact_description']['max'],
            ],
        ];

        $flag = $this->isValidLength($input['contact_name'], $params['name']) ? $flag : FALSE;
        $flag = $this->isValidLength($input['contact_overview'], $params['overview']) ? $flag : FALSE;
        $flag = $this->isValidLength($input['contact_description'], $params['description']) ? $flag : FALSE;
        return $flag;
    }


    /**
     * Load configuration
     * @return ARRAY $configs list of configurations
     */
    public function loadConfigs(){

        $configs = config('package-contact');
        return $configs;
    }

}