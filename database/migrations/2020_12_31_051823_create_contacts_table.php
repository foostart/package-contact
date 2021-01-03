<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateContactsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('contacts', function (Blueprint $table) {
            $table->id('contact_id');
            $table->string('user_id_assigner');
            $table->text('contact_answer');
            $table->string('contact_title');
            $table->string('contact_email');
            $table->text('contact_message');
            $table->integer('contact_phone');
            $table->integer('user_id');
            $table->string('user_email');
            $table->string('user_full_name');
            $table->integer('category_id');
            $table->string('contact_name');
            $table->string('contact_overview');
            $table->text('contact_description');
            $table->string('contact_slug');
            $table->string('contact_image');
            $table->string('contact_files');
            $table->integer('contact_status');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('contacts');
    }
}
