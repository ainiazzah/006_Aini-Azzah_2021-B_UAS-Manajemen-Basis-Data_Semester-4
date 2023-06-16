<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Categories;
use App\Models\Products;

use App\Models\Customers;
use App\Models\Employees;
use App\Models\Orders;
use App\Models\Order_details;
use App\Models\Shippers;


class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        // // input 10 data random
        //\App\Models\User::factory(1)->create();

        // // input 1 data yang tertentu
        // \App\Models\User::create([
        //     'name' => 'Test User',
        //     'email' => 'test@example.com',
        // ]);

        /*   SUPPLIERS    */
        \App\Models\Suppliers::create([
            'company_name' => 'Speciality Biscuit',
            'contact_name' => 'Syeril Dean',
            'contact_title' => 'Mr.',
            'address' => '8th Avenue Suite 178',
            'city' => 'Boston',
            'region' => 'USA',
            'postal_code' =>'2134'
        ]);

        \App\Models\Suppliers::create([
            'company_name' => 'Lake-lake Chocolate',
            'contact_name' => 'Robby john',
            'contact_title' => 'Mr.',
            'address' => '714 Serangon Loop, Suite #444',
            'city' => 'Singapore',
            'region' => 'Singapore',
            'postal_code' =>'512'
        ]);
        \App\Models\Suppliers::create([
            'company_name' => 'Vaby Vabric',
            'contact_name' => 'Valery Vany',
            'contact_title' => 'Mrs. ',
            'address' => '2100 Paul Revere Blvd.',
            'city' => 'Boston',
            'region' => 'USA',
            'postal_code' =>'2134'
        ]);
        \App\Models\Suppliers::create([
            'company_name' => 'Formaggi Fortini s.r.l',
            'contact_name' => 'Elio Rossi',
            'contact_title' => 'Mr.',
            'address' => 'Viale Dante 77',
            'city' => 'Ravenna',
            'region' => 'Italy',
            'postal_code' =>'48100'
        ]);
        \App\Models\Suppliers::create([
            'company_name' => 'Refrescos Americanas LTDA',
            'contact_name' => 'Carlos Diaz',
            'contact_title' => 'Mr',
            'address' => 'Av. das Americanas 12.890',
            'city' => 'São Paulo',
            'region' => 'Brazil',
            'postal_code' =>'5442'
        ]);

        
        
        // /*   PRODUCTS    */
        \App\Models\Products::create([
            'product_name' => 'squizee pan banana',
            'supplier_id' => 1,
            'category_id' => 1,
            'quantity_perunit' => '100',
            'unit_price' => '8000',
            'units_in_stock' => '100',
            'units_on_order' => '100',
            'reorder_level' => '5',
            'discontinued' =>'-'
        ]);
        \App\Models\Products::create([
            'product_name' => 'squizee pan strawberry',
            'supplier_id' => 1,
            'category_id' => 1,
            'quantity_perunit' => '100',
            'unit_price' => '8000',
            'units_in_stock' => '100',
            'units_on_order' => '100',
            'reorder_level' => '5',
            'discontinued' =>'-'
        ]);
        \App\Models\Products::create([
            'product_name' => 'macaron chocolate',
            'supplier_id' => 1,
            'category_id' => 1,
            'quantity_perunit' => '100',
            'unit_price' => '8000',
            'units_in_stock' => '100',
            'units_on_order' => '100',
            'reorder_level' => '3',
            'discontinued' =>'-'
        ]);
        \App\Models\Products::create([
            'product_name' => 'Fruity Milk Choco',
            'supplier_id' => 2,
            'category_id' => 1,
            'quantity_perunit' => '10',
            'unit_price' => '785',
            'units_in_stock' => '1000',
            'units_on_order' => '1000',
            'reorder_level' => '3',
            'discontinued' =>'-'
        ]);
        \App\Models\Products::create([
            'product_name' => 'Chips Choco',
            'supplier_id' => 2,
            'category_id' => 1,
            'quantity_perunit' => '85',
            'unit_price' => '4000',
            'units_in_stock' => '100',
            'units_on_order' => '100',
            'reorder_level' => '2',
            'discontinued' =>'-'
        ]);
        \App\Models\Products::create([
            'product_name' => 'Silk Lily Purple',
            'supplier_id' => 3,
            'category_id' => 1,
            'quantity_perunit' => '20',
            'unit_price' => '300000',
            'units_in_stock' => '50',
            'units_on_order' => '50',
            'reorder_level' => '5',
            'discontinued' =>'-'
        ]);
        \App\Models\Products::create([
            'product_name' => 'Cotton Basic Black',
            'supplier_id' => 3,
            'category_id' => 1,
            'quantity_perunit' => '20',
            'unit_price' => '250000',
            'units_in_stock' => '50',
            'units_on_order' => '50',
            'reorder_level' => '3',
            'discontinued' =>'-'
        ]);
        \App\Models\Products::create([
            'product_name' => 'Cotton Basic White',
            'supplier_id' => 3,
            'category_id' => 1,
            'quantity_perunit' => '20',
            'unit_price' => '220000',
            'units_in_stock' => '50',
            'units_on_order' => '50',
            'reorder_level' => '3',
            'discontinued' =>'-'
        ]);
        \App\Models\Products::create([
            'product_name' => 'Coral Texture Fabric',
            'supplier_id' => 3,
            'category_id' => 1,
            'quantity_perunit' => '20',
            'unit_price' => '500000',
            'units_in_stock' => '50',
            'units_on_order' => '50',
            'reorder_level' => '7',
            'discontinued' =>'-'
        ]);
        \App\Models\Products::create([
            'product_name' => 'Cookies Choco Sprinkle',
            'supplier_id' => 1,
            'category_id' => 1,
            'quantity_perunit' => '50',
            'unit_price' => '10000',
            'units_in_stock' => '1000',
            'units_on_order' => '1000',
            'reorder_level' => '1',
            'discontinued' =>'-'
        ]);


        // /*   CATEGORIES    */
        \App\Models\Categories::create([
            'category_name' => 'Food',
            'description' => 'Berbagai macam jenis makanan siap saji',
            'picture' => '--'
        ]);
        \App\Models\Categories::create([
            'category_name' => 'Tekstil',
            'description' => 'Barang-barang berjenis tekstil atau bahan kain',
            'picture' => '--'
        ]);
        \App\Models\Categories::create([
            'category_name' => 'Drink',
            'description' => 'Minuman kemasan',
            'picture' => '--'
        ]);


        // /*   CUSTOMERS    */
        \App\Models\Customers::create([
            'company_name' => 'Exotic Liquid',
            'contact_name' => 'Charlotte Cooper',
            'contact_title' => 'Mrs. ',
            'address' => '49 Gilbert St. ',
            'city' => 'London',
            'region' => 'UK',
            'postal_code' => 'EC1 4SD'
        ]);
        \App\Models\Customers::create([
            'company_name' => 'New Orleans Cajun Delights',
            'contact_name' => 'Yoshi Nagase',
            'contact_title' => 'Mr. ',
            'address' => '9-8 Sekimai Musashinoshi',
            'city' => 'Tokyo',
            'region' => 'Japan',
            'postal_code' => '100'
        ]);
        \App\Models\Customers::create([
            'company_name' => 'Grandma Kelly s Homestead',
            'contact_name' => 'Regina Murphy',
            'contact_title' => 'Ms',
            'address' => '707 Oxford Rd. ',
            'city' => 'Ann Abror',
            'region' => 'USA',
            'postal_code' => '48104'
        ]);
        \App\Models\Customers::create([
            'company_name' => 'Cooperativa de Quesos',
            'contact_name' => 'Antonio Saavedra',
            'contact_title' => 'Mr. ',
            'address' => 'Calle del Rosal 4',
            'city' => 'Oviedo',
            'region' => '33007',
            'postal_code' => 'Spain'
        ]);
        \App\Models\Customers::create([
            'company_name' => 'Pavlova, Ltd.',
            'contact_name' => 'Ian Devling',
            'contact_title' => 'Mr. ',
            'address' => '74 Rose St. Moonie Ponds',
            'city' => 'Melbourne',
            'region' => 'Australia',
            'postal_code' => '3058'
        ]);


        /*   EMPLOYEES    */
        \App\Models\Employees::create([
            'first_name' => 'Fuller',
            'last_name' => 'Andrew',
            'title' => 'Mr. ',
            'title_of_courtesy' => '-',
            'birth_date' => '1988-09-27',
            'hire_date' => '2023-06-14',
            'address' => 'Hatlevgen 5',
            'city' => 'Sandvika',
            'region' => 'Norway'
        ]);
        \App\Models\Employees::create([
            'first_name' => 'Buchanan',
            'last_name' => 'Steven',
            'title' => 'Mr. ',
            'title_of_courtesy' => '-',
            'birth_date' => '1990-02-10',
            'hire_date' => '2023-06-24',
            'address' => 'Viale Dante, 75',
            'city' => 'Ravenna',
            'region' => 'Italy'
        ]);
        \App\Models\Employees::create([
            'first_name' => 'Daviolo',
            'last_name' => 'Nancy',
            'title' => 'Mr. ',
            'title_of_courtesy' => '-',
            'birth_date' => '1998-01-01',
            'hire_date' => '2023-06-14',
            'address' => '29 Kings Way',
            'city' => 'Manchester',
            'region' => 'UK'
        ]);
        \App\Models\Employees::create([
            'first_name' => 'Callahan',
            'last_name' => 'Laura',
            'title' => 'Mrs. ',
            'title_of_courtesy' => '-',
            'birth_date' => '1995-05-17',
            'hire_date' => '2023-06-14',
            'address' => 'P.O. Box 78934',
            'city' => 'New Orleans',
            'region' => 'USA'
        ]);
        \App\Models\Employees::create([
            'first_name' => 'Anne',
            'last_name' => 'West',
            'title' => 'Mrs. ',
            'title_of_courtesy' => '-',
            'birth_date' => '2000-02-20',
            'hire_date' => '2023-06-13',
            'address' => '49 Gilbert St. ',
            'city' => 'London',
            'region' => 'Uk'
        ]);



        /*   ORDERS    */
        \App\Models\Orders::create([
            'customer_id' => 1,
            'employee_id' => 1,
            'order_date' => '2023-05-09',
            'required_date' => '2023-05-31',
            'shipped_date' => '2023-05-09',
            'ship_via' => 'Passenger/Ferry Ship',
            'ship_name' => 'ZURBARAN',
            'ship_address' => 'Spain Intl Register (Canary Is)',
            'ship_city' => 'Las Palmas de Gran Canaria',
            'ship_region' => 'Canary Is',
            'ship_postal_code' => '35001',
            'ship_country' => 'Spain',
        ]);
        \App\Models\Orders::create([
            'customer_id' => 2,
            'employee_id' => 1,
            'order_date' => '2023-05-06',
            'required_date' => '2023-07-20',
            'shipped_date' => '2023-05-06',
            'ship_via' => 'Passenger/Ferry Ship',
            'ship_name' => 'ZURBARAN',
            'ship_address' => 'Spain Intl Register (Canary Is)',
            'ship_city' => 'Las Palmas de Gran Canaria',
            'ship_region' => 'Canary Is',
            'ship_postal_code' => '35001',
            'ship_country' => 'Spain',
        ]);
        \App\Models\Orders::create([
            'customer_id' => 3,
            'employee_id' => 2,
            'order_date' => '2023-02-01',
            'required_date' => '2023-06-18',
            'shipped_date' => '2023-03-01',
            'ship_via' => 'Passenger/Ferry Ship',
            'ship_name' => 'ZUMBI DOS PALMARES',
            'ship_address' => 'Brazil',
            'ship_city' => 'Rio de Janeiro',
            'ship_region' => 'Brazil',
            'ship_postal_code' => '27300-000',
            'ship_country' => 'Brazil',
        ]);
        \App\Models\Orders::create([
            'customer_id' => 4,
            'employee_id' => 3,
            'order_date' => '2023-06-01',
            'required_date' => '2023-06-18',
            'shipped_date' => '2023-06-03',
            'ship_via' => 'Supply Ship',
            'ship_name' => 'ZUMAX I',
            'ship_address' => 'Av. Randolph, Colón, Panama',
            'ship_city' => 'Colón',
            'ship_region' => 'Panama',
            'ship_postal_code' => '0301',
            'ship_country' => 'Panama',
        ]);
        \App\Models\Orders::create([
            'customer_id' => 5,
            'employee_id' => 3,
            'order_date' => '2023-06-01',
            'required_date' => '2023-06-18',
            'shipped_date' => '2023-06-03',
            'ship_via' => 'Supply Ship',
            'ship_name' => 'ZUMAX I',
            'ship_address' => 'Av. Randolph, Colón, Panama',
            'ship_city' => 'Colón',
            'ship_region' => 'Panama',
            'ship_postal_code' => '0301',
            'ship_country' => 'Panama',
        ]);


        /*   ORDER_DETAILS    */
        \App\Models\Order_details::create([
            'order_id' => 1,
            'product_id' => 1,
            'unit_price' => '8000',
            'quantity' => '250',
            'discount' => '7'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 1,
            'product_id' => 1,
            'unit_price' => '8000',
            'quantity' => '300',
            'discount' => '10'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 1,
            'product_id' => 2,
            'unit_price' => '8000',
            'quantity' => '300',
            'discount' => '5'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 1,
            'product_id' => 2,
            'unit_price' => '8000',
            'quantity' => '270',
            'discount' => '5'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 2,
            'product_id' => 3,
            'unit_price' => '8000',
            'quantity' => '400',
            'discount' => '11'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 2,
            'product_id' => 3,
            'unit_price' => '8000',
            'quantity' => '170',
            'discount' => '-'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 2,
            'product_id' => 4,
            'unit_price' => '1000',
            'quantity' => '500',
            'discount' => '17'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 3,
            'product_id' => 4,
            'unit_price' => '1000',
            'quantity' => '720',
            'discount' => '20'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 3,
            'product_id' => 5,
            'unit_price' => '4000',
            'quantity' => '1000',
            'discount' => '20'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 3,
            'product_id' => 5,
            'unit_price' => '4000',
            'quantity' => '850',
            'discount' => '17'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 3,
            'product_id' => 6,
            'unit_price' => '300000',
            'quantity' => '20',
            'discount' => '1.45'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 4,
            'product_id' => 6,
            'unit_price' => '300000',
            'quantity' => '10',
            'discount' => '-'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 4,
            'product_id' => 7,
            'unit_price' => '250000',
            'quantity' => '30',
            'discount' => '5'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 4,
            'product_id' => 7,
            'unit_price' => '250000',
            'quantity' => '45',
            'discount' => '10'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 4,
            'product_id' => 8,
            'unit_price' => '220000',
            'quantity' => '30',
            'discount' => '3'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 4,
            'product_id' => 8,
            'unit_price' => '220000',
            'quantity' => '30',
            'discount' => '3'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 5,
            'product_id' => 9,
            'unit_price' => '500000',
            'quantity' => '7',
            'discount' => '5'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 5,
            'product_id' => 9,
            'unit_price' => '500000',
            'quantity' => '5',
            'discount' => '-'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 5,
            'product_id' => 10,
            'unit_price' => '10000',
            'quantity' => '1000',
            'discount' => '30'
        ]);
        \App\Models\Order_details::create([
            'order_id' => 5,
            'product_id' => 10,
            'unit_price' => '10000',
            'quantity' => '800',
            'discount' => '17'
        ]);

        
        /*   SHIPPERS    */
        \App\Models\Shippers::create([
            'company_name' => 'Pavlova, Ltd.',
            'phone' => '(03) 444-2343'
        ]);
        \App\Models\Shippers::create([
            'company_name' => 'Exotic Liquid',
            'phone' => '(171) 555-2222'
        ]);



    }
}
