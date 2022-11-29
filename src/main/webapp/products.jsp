<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
https://github.com/DawsonGeneman/grocery-shopping/pull/6/conflict?name=src%252Fmain%252Fwebapp%252Fproducts.jsp&ancestor_oid=4342ff044f3150fcc42baccd1d6d9232fa588af1&base_oid=44be2984fad93cf18886513b8c9cf6cb8152a0df&head_oid=831dacefc54b7529e331484bf8d0d4a9f542eb28<title>Products Page</title>
</head>

<style>
body {
	margin: 0;
	font-family: sans-serif;
	background: #f2f2f2;
}

h3 {
	text-align: center;
	font-size: 30px;
	margin: 0;
	padding-top: 10px;
}

a {
	text-decoration: none;
}

.gallery {
	display: flex;
	flex-wrap: wrap;
	width: 100%;
	justify-content: center;
	align-items: center;
	margin: 5px 0;
}

.content {
	width: 20%;
	margin: 15px;
	box-sizing: border-box;
	float: left;
	text-align: center;
	border-radius: 20px;
	cursor: pointer;
	padding-top: 10px;
	box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px
		rgba(0, 0, 0, 0.22);
	transition: .4s;
	background: #f2f2f2;
	
}

.content:hover {
	box-shadow: 0 3px 6px rgba(0, 0, 0, 0.16), 0 3px 6px rgba(0, 0, 0, 0.23);
	transform: translate(0px, -8px);
}

img {
	width: 200px;
	height: 200px;
	text-align: center;
	margin: 0 auto;
	display: block;
}

p {
	text-align: center;
	color: black;
	padding-top: 0 8px;
	
}

h6 {
	font-size: 26px;
	text-align: center;
	color: #222f3e;
	margin: 0;
}

ul {
	list-style: none;
	display: flex;
	justify-content: center;
	align-items: center;
	padding-top: 0;
}

li {
	padding-top: 5px;
}

.fa {
	font-size: 26px;
	transition: .4s;
	margin: 3px;
}

.checked {
	color: #ff9f43;
}

.fa:hover {
	transform: scale(1.3);
	transition: .6s;
}

button {
	text-align: center;
	font-size: 24px;
	color: #fff;
	width: 100%;
	padding: 15px;
	border: 0;
	outline: none;
	cursor: pointer;
	margin-top: 5px;
	border-bottom-right-radius: 20px;
	border-bottom-left-radius: 20px;
}

h1 {
	text-align: center;
}

.buy-1 {
	background: #2183a2;
}

.buy-2 {
	background: #3b3e6e;
}

.buy-3 {
	background: #0b0b0b;
}

.buy-4 {
	background: #ff9f43;
}

ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #333;
}

li {
	float: left;
}

li a {
	display: block;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

li a:hover {
	background-color: #111;
}

@media ( max-width :1000px) {
	.content {
		width: 45px;
	}
}

@media ( max-width :750px) {
	.content {
		width: 45px;
	}
}
</style>

<body>


	<ul>
		<li><a class="active" href="#home">Home</a></li>
		<li><a href="#news">News</a></li>
		<li><a href="#contact">Contact</a></li>
		<li><a href="#about">About</a></li>
	</ul>

	<h1>Our Products</h1>
	<div class="gallery">

		<div class="content">



			<img
				src="https://sethlui.com/wp-content/uploads/2021/06/matheus-cenali-wXuzS9xR49M-unsplash.jpg"
				alt="">

			<h3>Apples</h3>



			<h6>$10</h6>


			<button class="buy-1">Buy Now</button>

		</div>

		<div class="content">

			<img
				src="https://images.everydayhealth.com/images/diet-nutrition/all-about-bananas-nutrition-facts-health-benefits-recipes-and-more-rm-722x406.jpg"
				alt="">

			<h3>Banana</h3>



			<h6>$4</h6>



			<button class="buy-2">Buy Now</button>



		</div>

		<div class="content">

			<img
				src="https://sethlui.com/wp-content/uploads/2021/06/Types-of-oranges.jpg"
				alt="">

			<h3>Oranges</h3>



			<h6>$5</h6>



			<button class="buy-3">Buy Now</button>



		</div>

		<div class="content">

			<img
				src="https://post.healthline.com/wp-content/uploads/2020/08/benefits-of-pears-1200x628-facebook-1200x628.jpg"
				alt="">

			<h3>Pear</h3>



			<h6>$5</h6>



			<button class="buy-4">Buy Now</button>



		</div>

	</div>
</body>
</html>