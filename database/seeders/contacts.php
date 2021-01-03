<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
class contacts extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('contacts')->insert([
            'user_id_assigner' => 'user_id_assigner',
            'contact_answer' => 'contact_answer',
            'contact_title' => 'contact_title',
            'contact_email' => 'contact_email',
            'contact_message' => 'contact_message',
            'contact_phone' => 1,
            'user_id' => 1,
            'user_email' => 'user_email',
            'user_full_name' => 'user_full_name',
            'category_id' => 1,
            'contact_name' => 'contact_name',
            'contact_overview' => 'contact_overview',
            'contact_description' => 'contact_description',
            'contact_slug' => 'contact_slug',
            'contact_image' => 'contact_image',
            'contact_files' => 'contact_files',
            'contact_status' => 99,
        ]);
    }
}
