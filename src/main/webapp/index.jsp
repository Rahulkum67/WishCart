<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>WishCart - Your Favorite Online Store</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>

	<!-- Header Section -->
	<header>
		<h1>Welcome to WishCart</h1>
		<div class="header-actions">
			<a href="cart.html" class="cart-button"> View Cart</a>
			<form action="search.html" method="get" class="search-form">
				<input type="text" name="query" placeholder="Search for products">
				<button type="submit">Search</button>
			</form>
		</div>
	</header>

	<!-- Main Content (Product Listing) -->
	<main>
		<section class="product-list">
			<h2>Our Products</h2>
			<div class="products">

				<!-- Example Product Item (you'll typically generate this dynamically) -->
				<div class="product-item">
					<img src="images/product1.jpg" alt="Product 1">
					<h3>Product 1</h3>
					<p>This is a description of Product 1. It's a great product!</p>
					<p class="price">$29.99</p>
					<button type="button">Add to Cart</button>
				</div>

				<!-- Example Product Item -->
				<div class="product-item">
					<img src="images/product2.jpg" alt="Product 2">
					<h3>Product 2</h3>
					<p>This is a description of Product 2. It's another great
						product!</p>
					<p class="price">$39.99</p>
					<button type="button">Add to Cart</button>
				</div>
				<div class="product-item">
					<img src="images/product3.jpg" alt="Product 3">
					<h3>Product 3</h3>
					<p>Description for Product 3.</p>
					<p class="price">$19.99</p>
					<button type="button">Add to Cart</button>
				</div>
				<div class="product-item">
					<img src="images/product4.jpg" alt="Product 4">
					<h3>Product 4</h3>
					<p>Description for Product 4.</p>
					<p class="price">$49.99</p>
					<button type="button">Add to Cart</button>
				</div>



				<!-- Additional products would go here -->
			</div>
		</section>
	</main>

	<!-- Footer Section -->
	<footer>
		<p>&copy; 2024 WishCart. All rights reserved.</p>
	</footer>

</body>
</html>
