<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('products', function (Blueprint $table) {
            $table->id('product_id');
            $table->string('product_name');
            $table->foreignId('supplier_id');
            $table->foreignId('category_id');
            $table->integer('quantity_perunit');
            $table->string('unit_price');
            $table->integer('units_in_stock');
            $table->integer('units_on_order');
            $table->string('reorder_level');
            $table->string('discontinued');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('products');
    }
};
