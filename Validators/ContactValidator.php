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
        ];

        // event listening
        Event::listen('validating', function($input)
        {
            self::$messages = [
                'contact_name.required' => trans('contact-admin.errors.required', ['attribute' => 'contact name']),
            ];
        });

        // set configs
        self::$configs = $this->loadConfigs();

        // model
        $this->obj_contact = new Contact();
    }

    /**
     *
     * @param ARRAY $input is form data
     * @return type
     */
    public function validate($input) {

        $flag = parent::validate($input);

        return $flag;
    }


    /**
     * Load configuration
     * @return ARRAY $configs list of configurations
     */
    public function loadConfigs(){
        $configs = [
            'min_lenght' => config('package-contact.name_min_length'),
            'max_lenght' => config('package-contact.name_max_length'),
        ];

        return $configs;
    }
}