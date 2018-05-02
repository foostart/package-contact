<!------------------------------------------------------------------------------
| List of elements in contact form
|------------------------------------------------------------------------------->

{!! Form::open(['route'=>['contacts.postSample', 'id' => @$item->id],  'files'=>true, 'method' => 'post'])  !!}

    <!--BUTTONS-->
    <div class='btn-form'>
        <!-- DELETE BUTTON -->
        @if($item)
            <a href="{!! URL::route('contacts.delete',['id' => @$item->id, '_token' => csrf_token()]) !!}"
            class="btn btn-danger pull-right margin-left-5 delete">
                {!! trans($plang_admin.'.buttons.delete') !!}
            </a>
        @endif
        <!-- DELETE BUTTON -->

        <!-- SAVE BUTTON -->
        {!! Form::submit(trans($plang_admin.'.buttons.save'), array("class"=>"btn btn-info pull-right ")) !!}
        <!-- /SAVE BUTTON -->
    </div>
    <!--/BUTTONS-->


    <!--TAB CONTENT-->
    <div class="tab-content">

        <!--MENU 1-->
        <div id="menu_1" class="tab-pane fade in active">

            <!--contact title-->
            @include('package-category::admin.partials.input_text', [
            'name' => 'contact_title',
            'label' => trans($plang_admin.'.labels.title'),
            'value' => @$item->contact_title,
            'description' => trans($plang_admin.'.descriptions.title'),
            'errors' => $errors,
            ])
            <!--/contact title-->

            <!--contact email-->
            @include('package-category::admin.partials.textarea', [
            'name' => 'contact_email',
            'label' => trans($plang_admin.'.labels.email'),
            'value' => @$item->contact_email,
            'description' => trans($plang_admin.'.descriptions.email'),
            'tinymce' => false,
            'errors' => $errors,
            ])
            <!--/contact email-->

            <!--contact message-->
            @include('package-category::admin.partials.textarea', [
            'name' => 'contact_message',
            'label' => trans($plang_admin.'.labels.message'),
            'value' => @$item->contact_message,
            'description' => trans($plang_admin.'.descriptions.message'),
            'rows' => 50,
            'tinymce' => true,
            'errors' => $errors,
            ])
            <!--/contact message-->

            

        

    </div>
    <!--/TAB CONTENT-->

    <!--HIDDEN FIELDS-->
    <div class='hidden-field'>
        {!! Form::hidden('id',@$item->id) !!}
        {!! Form::hidden('context',$request->get('context',null)) !!}
    </div>
    <!--/HIDDEN FIELDS-->

{!! Form::close() !!}
<!------------------------------------------------------------------------------
| End list of elements in contact form
|------------------------------------------------------------------------------>