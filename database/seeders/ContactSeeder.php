<?php

namespace Database\Seeders;

use App\Models\Contact;
use Illuminate\Database\Seeder;

class ContactSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Contact::create([
           'name' => 'BPR Mitra Pandanaran Mandiri',
           'description' => 'lorem ipsum',
           'logo' => 'logo.png',
           'alamat' => 'Kantor Pusat Jl. Perintis Kemerdekaan No 10, Madumulyo, Pulisen, Boyolali 57316',
           'email' => 'bprmitrapandanaran@gmail.com',
           'telepon' => '0276-321484',
           'maps_embed' => 'maps.com',
        ]);
    }
}
