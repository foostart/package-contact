<?php

use Illuminate\Session\TokenMismatchException;

/**
 * FRONT
 */
Route::get('contact', [
    'as' => 'contact',
    'uses' => 'Foostart\Contact\Controllers\Front\ContactFrontController@index'
]);


/**
 * ADMINISTRATOR
 */
Route::group(['middleware' => ['web']], function () {

    Route::group(['middleware' => ['admin_logged', 'can_see', ],
                  'namespace' => 'Foostart\Contact\Controllers\Admin',
        ], function () {

        /*
          |-----------------------------------------------------------------------
          | Manage contact
          |-----------------------------------------------------------------------
          | 1. List of contacts
          | 2. Edit contact
          | 3. Delete contact
          | 4. Add new contact
          | 5. Manage configurations
          | 6. Manage languages
          |
        */

        /**
         * list
         */
        Route::get('admin/contacts/list', [
            'as' => 'contacts.list',
            'uses' => 'ContactAdminController@index'
        ]);

        /**
         * edit-add
         */
        Route::get('admin/contacts/edit', [
            'as' => 'contacts.edit',
            'uses' => 'ContactAdminController@edit'
        ]);

        /**
         * copy
         */
        Route::get('admin/contacts/copy', [
            'as' => 'contacts.copy',
            'uses' => 'ContactAdminController@copy'
        ]);

        /**
         * post
         */
        Route::post('admin/contacts/edit', [
            'as' => 'contacts.post',
            'uses' => 'ContactAdminController@post'
        ]);

        /**
         * delete
         */
        Route::get('admin/contacts/delete', [
            'as' => 'contacts.delete',
            'uses' => 'ContactAdminController@delete'
        ]);

        /**
         * trash
         */
         Route::get('admin/contacts/trash', [
            'as' => 'contacts.trash',
            'uses' => 'ContactAdminController@trash'
        ]);

        /**
         * configs
        */
        Route::get('admin/contacts/config', [
            'as' => 'contacts.config',
            'uses' => 'ContactAdminController@config'
        ]);

        Route::post('admin/contacts/config', [
            'as' => 'contacts.config',
            'uses' => 'ContactAdminController@config'
        ]);

        /**
         * language
        */
        Route::get('admin/contacts/lang', [
            'as' => 'contacts.lang',
            'uses' => 'ContactAdminController@lang'
        ]);

        Route::post('admin/contacts/lang', [
            'as' => 'contacts.lang',
            'uses' => 'ContactAdminController@lang'
        ]);

        /**
         * search
        */
        Route::get('admin/contacts/search', [
                'as' => 'contacts.search',
                'uses' => 'ContactAdminController@search'
            ]);

    });
});
