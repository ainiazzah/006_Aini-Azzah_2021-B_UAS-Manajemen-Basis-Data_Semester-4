-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Jun 2023 pada 21.50
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mbd-uas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `categories`
--

CREATE TABLE `categories` (
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `picture` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `categories`
--

INSERT INTO `categories` (`category_id`, `category_name`, `description`, `picture`) VALUES
(1, 'Food', 'Berbagai macam jenis makanan siap saji', '--'),
(2, 'Tekstil', 'Barang-barang berjenis tekstil atau bahan kain', '--'),
(3, 'Drink', 'Minuman kemasan', '--'),
(4, 'Food', 'Berbagai macam jenis makanan siap saji', '--'),
(5, 'Tekstil', 'Barang-barang berjenis tekstil atau bahan kain', '--'),
(6, 'Drink', 'Minuman kemasan', '--');

-- --------------------------------------------------------

--
-- Struktur dari tabel `customers`
--

CREATE TABLE `customers` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `contact_name` varchar(255) NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `region` varchar(255) NOT NULL,
  `postal_code` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `customers`
--

INSERT INTO `customers` (`customer_id`, `company_name`, `contact_name`, `contact_title`, `address`, `city`, `region`, `postal_code`) VALUES
(1, 'Exotic Liquid', 'Charlotte Cooper', 'Mrs. ', '49 Gilbert St. ', 'London', 'UK', 'EC1 4SD'),
(2, 'New Orleans Cajun Delights', 'Yoshi Nagase', 'Mr. ', '9-8 Sekimai Musashinoshi', 'Tokyo', 'Japan', '100'),
(3, 'Grandma Kelly s Homestead', 'Regina Murphy', 'Ms', '707 Oxford Rd. ', 'Ann Abror', 'USA', '48104'),
(4, 'Cooperativa de Quesos', 'Antonio Saavedra', 'Mr. ', 'Calle del Rosal 4', 'Oviedo', '33007', 'Spain'),
(5, 'Pavlova, Ltd.', 'Ian Devling', 'Mr. ', '74 Rose St. Moonie Ponds', 'Melbourne', 'Australia', '3058'),
(6, 'Exotic Liquid', 'Charlotte Cooper', 'Mrs. ', '49 Gilbert St. ', 'London', 'UK', 'EC1 4SD'),
(7, 'New Orleans Cajun Delights', 'Yoshi Nagase', 'Mr. ', '9-8 Sekimai Musashinoshi', 'Tokyo', 'Japan', '100'),
(8, 'Grandma Kelly s Homestead', 'Regina Murphy', 'Ms', '707 Oxford Rd. ', 'Ann Abror', 'USA', '48104'),
(9, 'Cooperativa de Quesos', 'Antonio Saavedra', 'Mr. ', 'Calle del Rosal 4', 'Oviedo', '33007', 'Spain'),
(10, 'Pavlova, Ltd.', 'Ian Devling', 'Mr. ', '74 Rose St. Moonie Ponds', 'Melbourne', 'Australia', '3058');

-- --------------------------------------------------------

--
-- Struktur dari tabel `employees`
--

CREATE TABLE `employees` (
  `employee_id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `title_of_courtesy` varchar(255) NOT NULL,
  `birth_date` date NOT NULL,
  `hire_date` date NOT NULL,
  `address` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `region` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `employees`
--

INSERT INTO `employees` (`employee_id`, `first_name`, `last_name`, `title`, `title_of_courtesy`, `birth_date`, `hire_date`, `address`, `city`, `region`) VALUES
(1, 'Fuller', 'Andrew', 'Mr. ', '-', '1988-09-27', '2023-06-14', 'Hatlevgen 5', 'Sandvika', 'Norway'),
(2, 'Buchanan', 'Steven', 'Mr. ', '-', '1990-02-10', '2023-06-24', 'Viale Dante, 75', 'Ravenna', 'Italy'),
(3, 'Daviolo', 'Nancy', 'Mr. ', '-', '1998-01-01', '2023-06-14', '29 Kings Way', 'Manchester', 'UK'),
(4, 'Callahan', 'Laura', 'Mrs. ', '-', '1995-05-17', '2023-06-14', 'P.O. Box 78934', 'New Orleans', 'USA'),
(5, 'Anne', 'West', 'Mrs. ', '-', '2000-02-20', '2023-06-13', '49 Gilbert St. ', 'London', 'Uk'),
(6, 'Fuller', 'Andrew', 'Mr. ', '-', '1988-09-27', '2023-06-14', 'Hatlevgen 5', 'Sandvika', 'Norway'),
(7, 'Buchanan', 'Steven', 'Mr. ', '-', '1990-02-10', '2023-06-24', 'Viale Dante, 75', 'Ravenna', 'Italy'),
(8, 'Daviolo', 'Nancy', 'Mr. ', '-', '1998-01-01', '2023-06-14', '29 Kings Way', 'Manchester', 'UK'),
(9, 'Callahan', 'Laura', 'Mrs. ', '-', '1995-05-17', '2023-06-14', 'P.O. Box 78934', 'New Orleans', 'USA'),
(10, 'Anne', 'West', 'Mrs. ', '-', '2000-02-20', '2023-06-13', '49 Gilbert St. ', 'London', 'Uk');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_06_16_160725_create_suppliers_table', 1),
(6, '2023_06_16_160840_create_categories_table', 1),
(7, '2023_06_16_160931_create_products_table', 1),
(8, '2023_06_16_161011_create_order_details_table', 1),
(9, '2023_06_16_161056_create_employees_table', 1),
(10, '2023_06_16_161127_create_orders_table', 1),
(11, '2023_06_16_161202_create_customers_table', 1),
(12, '2023_06_16_161250_create_shippers_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `orders`
--

CREATE TABLE `orders` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `employee_id` bigint(20) UNSIGNED NOT NULL,
  `order_date` date NOT NULL,
  `required_date` date NOT NULL,
  `shipped_date` date NOT NULL,
  `ship_via` varchar(255) NOT NULL,
  `ship_name` varchar(255) NOT NULL,
  `ship_address` text NOT NULL,
  `ship_city` varchar(255) NOT NULL,
  `ship_region` varchar(255) NOT NULL,
  `ship_postal_code` varchar(255) NOT NULL,
  `ship_country` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `orders`
--

INSERT INTO `orders` (`order_id`, `customer_id`, `employee_id`, `order_date`, `required_date`, `shipped_date`, `ship_via`, `ship_name`, `ship_address`, `ship_city`, `ship_region`, `ship_postal_code`, `ship_country`) VALUES
(1, 1, 1, '2023-05-09', '2023-05-31', '2023-05-09', 'Passenger/Ferry Ship', 'ZURBARAN', 'Spain Intl Register (Canary Is)', 'Las Palmas de Gran Canaria', 'Canary Is', '35001', 'Spain'),
(2, 2, 1, '2023-05-06', '2023-07-20', '2023-05-06', 'Passenger/Ferry Ship', 'ZURBARAN', 'Spain Intl Register (Canary Is)', 'Las Palmas de Gran Canaria', 'Canary Is', '35001', 'Spain'),
(3, 3, 2, '2023-02-01', '2023-06-18', '2023-03-01', 'Passenger/Ferry Ship', 'ZUMBI DOS PALMARES', 'Brazil', 'Rio de Janeiro', 'Brazil', '27300-000', 'Brazil'),
(4, 4, 3, '2023-06-01', '2023-06-18', '2023-06-03', 'Supply Ship', 'ZUMAX I', 'Av. Randolph, Colón, Panama', 'Colón', 'Panama', '0301', 'Panama'),
(5, 5, 3, '2023-06-01', '2023-06-18', '2023-06-03', 'Supply Ship', 'ZUMAX I', 'Av. Randolph, Colón, Panama', 'Colón', 'Panama', '0301', 'Panama'),
(6, 1, 1, '2023-05-09', '2023-05-31', '2023-05-09', 'Passenger/Ferry Ship', 'ZURBARAN', 'Spain Intl Register (Canary Is)', 'Las Palmas de Gran Canaria', 'Canary Is', '35001', 'Spain'),
(7, 2, 1, '2023-05-06', '2023-07-20', '2023-05-06', 'Passenger/Ferry Ship', 'ZURBARAN', 'Spain Intl Register (Canary Is)', 'Las Palmas de Gran Canaria', 'Canary Is', '35001', 'Spain'),
(8, 3, 2, '2023-02-01', '2023-06-18', '2023-03-01', 'Passenger/Ferry Ship', 'ZUMBI DOS PALMARES', 'Brazil', 'Rio de Janeiro', 'Brazil', '27300-000', 'Brazil'),
(9, 4, 3, '2023-06-01', '2023-06-18', '2023-06-03', 'Supply Ship', 'ZUMAX I', 'Av. Randolph, Colón, Panama', 'Colón', 'Panama', '0301', 'Panama'),
(10, 5, 3, '2023-06-01', '2023-06-18', '2023-06-03', 'Supply Ship', 'ZUMAX I', 'Av. Randolph, Colón, Panama', 'Colón', 'Panama', '0301', 'Panama');

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_details`
--

CREATE TABLE `order_details` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `unit_price` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `discount` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `order_details`
--

INSERT INTO `order_details` (`order_id`, `product_id`, `unit_price`, `quantity`, `discount`) VALUES
(1, 1, '8000', 250, '7'),
(1, 1, '8000', 300, '10'),
(1, 2, '8000', 300, '5'),
(1, 2, '8000', 270, '5'),
(2, 3, '8000', 400, '11'),
(2, 3, '8000', 170, '-'),
(2, 4, '1000', 500, '17'),
(3, 4, '1000', 720, '20'),
(3, 5, '4000', 1000, '20'),
(3, 5, '4000', 850, '17'),
(3, 6, '300000', 20, '1.45'),
(4, 6, '300000', 10, '-'),
(4, 7, '250000', 30, '5'),
(4, 7, '250000', 45, '10'),
(4, 8, '220000', 30, '3'),
(4, 8, '220000', 30, '3'),
(5, 9, '500000', 7, '5'),
(5, 9, '500000', 5, '-'),
(5, 10, '10000', 1000, '30'),
(5, 10, '10000', 800, '17'),
(1, 1, '8000', 250, '7'),
(1, 1, '8000', 300, '10'),
(1, 2, '8000', 300, '5'),
(1, 2, '8000', 270, '5'),
(2, 3, '8000', 400, '11'),
(2, 3, '8000', 170, '-'),
(2, 4, '1000', 500, '17'),
(3, 4, '1000', 720, '20'),
(3, 5, '4000', 1000, '20'),
(3, 5, '4000', 850, '17'),
(3, 6, '300000', 20, '1.45'),
(4, 6, '300000', 10, '-'),
(4, 7, '250000', 30, '5'),
(4, 7, '250000', 45, '10'),
(4, 8, '220000', 30, '3'),
(4, 8, '220000', 30, '3'),
(5, 9, '500000', 7, '5'),
(5, 9, '500000', 5, '-'),
(5, 10, '10000', 1000, '30'),
(5, 10, '10000', 800, '17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `supplier_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `quantity_perunit` int(11) NOT NULL,
  `unit_price` varchar(255) NOT NULL,
  `units_in_stock` int(11) NOT NULL,
  `units_on_order` int(11) NOT NULL,
  `reorder_level` varchar(255) NOT NULL,
  `discontinued` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `supplier_id`, `category_id`, `quantity_perunit`, `unit_price`, `units_in_stock`, `units_on_order`, `reorder_level`, `discontinued`) VALUES
(1, 'squizee pan banana', 1, 1, 100, '8000', 100, 100, '5', '-'),
(2, 'squizee pan strawberry', 1, 1, 100, '8000', 100, 100, '5', '-'),
(3, 'macaron chocolate', 1, 1, 100, '8000', 100, 100, '3', '-'),
(4, 'Fruity Milk Choco', 2, 1, 10, '785', 1000, 1000, '3', '-'),
(5, 'Chips Choco', 2, 1, 85, '4000', 100, 100, '2', '-'),
(6, 'Silk Lily Purple', 3, 1, 20, '300000', 50, 50, '5', '-'),
(7, 'Cotton Basic Black', 3, 1, 20, '250000', 50, 50, '3', '-'),
(8, 'Cotton Basic White', 3, 1, 20, '220000', 50, 50, '3', '-'),
(9, 'Coral Texture Fabric', 3, 1, 20, '500000', 50, 50, '7', '-'),
(10, 'Cookies Choco Sprinkle', 1, 1, 50, '10000', 1000, 1000, '1', '-'),
(11, 'squizee pan banana', 1, 1, 100, '8000', 100, 100, '5', '-'),
(12, 'squizee pan strawberry', 1, 1, 100, '8000', 100, 100, '5', '-'),
(13, 'macaron chocolate', 1, 1, 100, '8000', 100, 100, '3', '-'),
(14, 'Fruity Milk Choco', 2, 1, 10, '785', 1000, 1000, '3', '-'),
(15, 'Chips Choco', 2, 1, 85, '4000', 100, 100, '2', '-'),
(16, 'Silk Lily Purple', 3, 1, 20, '300000', 50, 50, '5', '-'),
(17, 'Cotton Basic Black', 3, 1, 20, '250000', 50, 50, '3', '-'),
(18, 'Cotton Basic White', 3, 1, 20, '220000', 50, 50, '3', '-'),
(19, 'Coral Texture Fabric', 3, 1, 20, '500000', 50, 50, '7', '-'),
(20, 'Cookies Choco Sprinkle', 1, 1, 50, '10000', 1000, 1000, '1', '-');

-- --------------------------------------------------------

--
-- Struktur dari tabel `shippers`
--

CREATE TABLE `shippers` (
  `shipper_id` bigint(20) UNSIGNED NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `shippers`
--

INSERT INTO `shippers` (`shipper_id`, `company_name`, `phone`) VALUES
(1, 'Pavlova, Ltd.', '(03) 444-2343'),
(2, 'Pavlova, Ltd.', '(03) 444-2343'),
(3, 'Exotic Liquid', '(171) 555-2222');

-- --------------------------------------------------------

--
-- Struktur dari tabel `suppliers`
--

CREATE TABLE `suppliers` (
  `suppliers_id` bigint(20) UNSIGNED NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `contact_name` varchar(255) NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `region` varchar(255) NOT NULL,
  `postal_code` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `suppliers`
--

INSERT INTO `suppliers` (`suppliers_id`, `company_name`, `contact_name`, `contact_title`, `address`, `city`, `region`, `postal_code`) VALUES
(1, 'Speciality Biscuit', 'Syeril Dean', 'Mr.', '8th Avenue Suite 178', 'Boston', 'USA', '2134'),
(2, 'Lake-lake Chocolate', 'Robby john', 'Mr.', '714 Serangon Loop, Suite #444', 'Singapore', 'Singapore', '512'),
(3, 'Vaby Vabric', 'Valery Vany', 'Mrs. ', '2100 Paul Revere Blvd.', 'Boston', 'USA', '2134'),
(4, 'Formaggi Fortini s.r.l', 'Elio Rossi', 'Mr.', 'Viale Dante 77', 'Ravenna', 'Italy', '48100'),
(5, 'Refrescos Americanas LTDA', 'Carlos Diaz', 'Mr', 'Av. das Americanas 12.890', 'São Paulo', 'Brazil', '5442'),
(6, 'Speciality Biscuit', 'Syeril Dean', 'Mr.', '8th Avenue Suite 178', 'Boston', 'USA', '2134'),
(7, 'Lake-lake Chocolate', 'Robby john', 'Mr.', '714 Serangon Loop, Suite #444', 'Singapore', 'Singapore', '512'),
(8, 'Vaby Vabric', 'Valery Vany', 'Mrs. ', '2100 Paul Revere Blvd.', 'Boston', 'USA', '2134'),
(9, 'Formaggi Fortini s.r.l', 'Elio Rossi', 'Mr.', 'Viale Dante 77', 'Ravenna', 'Italy', '48100'),
(10, 'Refrescos Americanas LTDA', 'Carlos Diaz', 'Mr', 'Av. das Americanas 12.890', 'São Paulo', 'Brazil', '5442');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indeks untuk tabel `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indeks untuk tabel `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`employee_id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indeks untuk tabel `shippers`
--
ALTER TABLE `shippers`
  ADD PRIMARY KEY (`shipper_id`);

--
-- Indeks untuk tabel `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`suppliers_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `customers`
--
ALTER TABLE `customers`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `employees`
--
ALTER TABLE `employees`
  MODIFY `employee_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `product_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `shippers`
--
ALTER TABLE `shippers`
  MODIFY `shipper_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `suppliers_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
