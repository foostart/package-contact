<!--
| @TITLE
| Update existing contact
| Add new contact
|
|-------------------------------------------------------------------------------
| @REQUIRED
| Permission
|
|÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷
| @DESCRIPTION
| 1. Admin
| 2. Manager
| 3. User
|
|_______________________________________________________________________________
-->
@extends('laravel-authentication-acl::admin.layouts.base-2cols')

@section('title')
    {{ trans($plang_admin.'.pages.title-sample') }}
@stop

@section('content')
<div class="row">
    <div class="col-md-12">

        <div class="col-md-8">
            <div class="panel panel-info">

                <!--TITLE BAR-->
                <div class="panel-heading">
                    <h3 class="panel-title bariol-thin">
                        {!! !empty($sample->id)
                            ?
                            '<i class="fa fa-pencil"></i>'.trans($plang_admin.'.pages.title-edit')
                            :
                            '<i class="fa fa-users"></i>'.trans($plang_admin.'.pages.title-add')
                        !!}
                    </h3>
                </div>

                <!--DESCRIPTION-->
                <div class='panel-description'>
                    {!! trans($plang_admin.'.descriptions.form') !!}</h4>
                </div>
                           
                


                {{-- successful message --}}
                @if(Session::get('message'))
                    <div class='panel-success'>
                        @include('package-contact::admin.partials.success', ['message' => Session::get('message')])
                    </div>
                @endif

                <div class="panel-body">
                    <div class="row">
                        <div class="col-md-12 col-xs-12">                           
                        @include('package-contact::admin.contact-sample-form')
                        </div>
                    </div>
                </div>
            </div>
        </div>

       

    </div>
</div>
@stop