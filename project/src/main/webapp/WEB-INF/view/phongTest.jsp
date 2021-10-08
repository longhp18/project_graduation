<%-- <%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Document</title>

<!-- STYLE CSS -->
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}./css/style.css" />

<!-- UTILITIES CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}./css/utilities.css" />


<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Index</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}./css/style.css">

<!-- FONT ANWESOME -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css" />
<!-- JQUERY -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>

<body>
	<div class="container">
		<div class="header">
			<div class="header__container">
				<div class="header__brand">
					<a href="./" class="header__brand--logo"> <img
						src="./images/logo.png" alt="" class="header__brand--image" />
					</a>
				</div>
				<div class="header__searchbox">
					<div class="searchbox">
						<input type="text" class="header__searchbox--input"
							placeholder="Tìm kiếm..." />
						<button class="header__searchbox--button btn-primary">
							<i class="fas fa-search"></i>
						</button>
					</div>
				</div>
				<div class="header__right">
					<li class="header__right--login btn btn-primary rounded"><a
						href="#" class="cta-link cta-white">Đăng nhập</a></li>
					<li class="header__right--cart btn btn-primary rounded"><a
						href="./modules/cart/" class="cta-link cta-cart cta-white"><i
							class="fas fa-shopping-cart"></i></a></li>
				</div>
			</div>
		</div>
		<div class="hero__top">
			<div class="hero__top--container">
				<div class="hero__top--left rounded">
					<li class="cat__title">Danh mục sản phẩm</li>
				</div>
				<div class="hero__top--right rounded">
					<ul class="stkbn__container">
						<li class="stkbn-item"><a href="#" class="cta-link cta-stk">
								<i class="far fa-money-bill-alt"></i> Hướng dẫn thanh toán
						</a></li>
						<li class="stkbn-item"><a href="#" class="cta-link cta-stk">
								<i class="fas fa-money-check-alt"></i> Hướng dẫn trả góp
						</a></li>
						<li class="stkbn-item"><a href="#" class="cta-link cta-stk">
								<i class="fas fa-tools"></i> Chính sách bảo hành
						</a></li>
						<li class="stkbn-item"><a href="#" class="cta-link cta-stk">
								<i class="fas fa-truck"></i> Chính sách vận chuyển
						</a></li>
						<li class="stkbn-item"><a href="#" class="cta-link cta-stk">
								<i class="fas fa-user-clock"></i> Tuyển dụng
						</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="hero">
			<div class="hero__container">
				<div class="hero__bottom">
					<div class="hero__left">
						<ul class="menu__left">
							<li class="menu-item"><a href="#"
								class="cta-link cta-menu hover-primary rounded-8"> <i
									class="fas fa-laptop"></i> Laptop
							</a>
								<ul class="submenu submenu-laptop">
									<div class="submenu__container">
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming</h4> <a href="#"
											class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop học tập & làm việc</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop theo giá</h4> <a href="#"
											class="cta-link cta-brand__item">Dưới 10 triệu</a> <a
											href="#" class="cta-link cta-brand__item">Từ 10 đến 15
												triệu</a> <a href="#" class="cta-link cta-brand__item">Từ 15
												đến 30 triệu</a> <a href="#" class="cta-link cta-brand__item">Trên
												30 triệu</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">Dưới 10
												triệu</a> <a href="#" class="cta-link cta-brand__item">Từ 10
												đến 15 triệu</a> <a href="#" class="cta-link cta-brand__item">Từ
												15 đến 30 triệu</a> <a href="#" class="cta-link cta-brand__item">Trên
												30 triệu</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
									</div>
								</ul></li>
							<li class="menu-item"><a href="#"
								class="cta-link cta-menu hover-primary rounded-8"><i
									class="fas fa-desktop"></i> PC BestGear </a>
								<ul class="submenu submenu-pcbest">
									<div class="submenu__container  ">
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming</h4> <a href="#"
											class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop học tập & làm việc</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo giá</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
									</div>
								</ul></li>
							<li class="menu-item"><a href="#"
								class="cta-link cta-menu hover-primary rounded-8"> <i
									class="fab fa-apple"></i> Apple
							</a>
								<ul class="submenu submenu-apple">
									<div class="submenu__container  ">
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming</h4> <a href="#"
											class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop học tập & làm việc</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop theo giá</h4> <a href="#"
											class="cta-link cta-brand__item">Dưới 10 triệu</a> <a
											href="#" class="cta-link cta-brand__item">Từ 10 đến 15
												triệu</a> <a href="#" class="cta-link cta-brand__item">Từ 15
												đến 30 triệu</a> <a href="#" class="cta-link cta-brand__item">Trên
												30 triệu</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">Dưới 10
												triệu</a> <a href="#" class="cta-link cta-brand__item">Từ 10
												đến 15 triệu</a> <a href="#" class="cta-link cta-brand__item">Từ
												15 đến 30 triệu</a> <a href="#" class="cta-link cta-brand__item">Trên
												30 triệu</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
									</div>
								</ul></li>
							<li class="menu-item"><a href="#"
								class="cta-link cta-menu hover-primary rounded-8"> <i
									class="fas fa-desktop"></i> PC Văn Phòng
							</a>
								<ul class="submenu submenu-pc">
									<div class="submenu__container  ">
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming</h4> <a href="#"
											class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop học tập & làm việc</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo giá</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
									</div>
								</ul></li>
							<li class="menu-item"><a href="#"
								class="cta-link cta-menu hover-primary rounded-8"> <i
									class="fas fa-microchip"></i> Linh kiện PC
							</a>
								<ul class="submenu submenu-pcaccessory">
									<div class="submenu__container  ">
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming</h4> <a href="#"
											class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop học tập & làm việc</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo giá</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
									</div>
								</ul></li>
							<li class="menu-item"><a href="#"
								class="cta-link cta-menu hover-primary rounded-8"> <i
									class="fas fa-tv"></i> Màn hình
							</a>
								<ul class="submenu submenu-monitor">
									<div class="submenu__container  ">
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming</h4> <a href="#"
											class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop học tập & làm việc</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo giá</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
									</div>
								</ul></li>
							<li class="menu-item"><a href="#"
								class="cta-link cta-menu hover-primary rounded-8"> <i
									class="far fa-keyboard"></i> Bàn phím
							</a>
								<ul class="submenu submenu-keyboard">
									<div class="submenu__container  ">
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming</h4> <a href="#"
											class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop học tập & làm việc</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo giá</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
									</div>
								</ul></li>
							<li class="menu-item"><a href="#"
								class="cta-link cta-menu hover-primary rounded-8"> <i
									class="fas fa-mouse"></i> Chuột & Lót chuột
							</a>
								<ul class="submenu submenu-mouse">
									<div class="submenu__container  ">
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming</h4> <a href="#"
											class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop học tập & làm việc</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo giá</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
									</div>
								</ul></li>
							<li class="menu-item"><a href="#"
								class="cta-link cta-menu hover-primary rounded-8"> <i
									class="fas fa-headphones-alt"></i> Tai nghe Gaming
							</a>
								<ul class="submenu submenu-headgame">
									<div class="submenu__container  ">
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming</h4> <a href="#"
											class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop học tập & làm việc</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo giá</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
									</div>
								</ul></li>
							<li class="menu-item"><a href="#"
								class="cta-link cta-menu hover-primary rounded-8"> <i
									class="fas fa-chair"></i> Ghế Gaming
							</a>
								<ul class="submenu submenu-chair">
									<div class="submenu__container  ">
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming</h4> <a href="#"
											class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop học tập & làm việc</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo giá</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
									</div>
								</ul></li>
							<li class="menu-item"><a href="#"
								class="cta-link cta-menu hover-primary rounded-8"> <i
									class="fas fa-volume-up"></i> Loa & Tai nghe
							</a>
								<ul class="submenu submenu-speaker">
									<div class="submenu__container  ">
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming</h4> <a href="#"
											class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop học tập & làm việc</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo giá</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
									</div>
								</ul></li>
							<li class="menu-item"><a href="#"
								class="cta-link cta-menu hover-primary rounded-8"> <i
									class="fas fa-print"></i> Thiết bị văn phòng
							</a>
								<ul class="submenu submenu-offaccessory">
									<div class="submenu__container  ">
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming</h4> <a href="#"
											class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop học tập & làm việc</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo giá</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
									</div>
								</ul></li>
							<li class="menu-item"><a href="#"
								class="cta-link cta-menu hover-primary rounded-8"> <i
									class="fas fa-server"></i> Thiết bị mạng
							</a>
								<ul class="submenu submenu-network">
									<div class="submenu__container  ">
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming</h4> <a href="#"
											class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop học tập & làm việc</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo giá</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
									</div>
								</ul></li>
							<li class="menu-item"><a href="#"
								class="cta-link cta-menu hover-primary rounded-8"> <i
									class="fab fa-usb"></i> Phụ kiện
							</a>
								<ul class="submenu submenu-accessory">
									<div class="submenu__container  ">
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming</h4> <a href="#"
											class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop học tập & làm việc</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo giá</h4> <a
											href="#" class="cta-link cta-brand__item">MSI</a> <a href="#"
											class="cta-link cta-brand__item">Dell</a> <a href="#"
											class="cta-link cta-brand__item">Acer</a> <a href="#"
											class="cta-link cta-brand__item">Asus</a> <a href="#"
											class="cta-link cta-brand__item">Lenovo</a> <a href="#"
											class="cta-link cta-brand__item">Gigabyte</a> <a href="#"
											class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
										<li class="submenu-item">
											<h4 class="submenu-title">Laptop Gaming theo thương hiệu</h4>
											<a href="#" class="cta-link cta-brand__item">MSI</a> <a
											href="#" class="cta-link cta-brand__item">Dell</a> <a
											href="#" class="cta-link cta-brand__item">Acer</a> <a
											href="#" class="cta-link cta-brand__item">Asus</a> <a
											href="#" class="cta-link cta-brand__item">Lenovo</a> <a
											href="#" class="cta-link cta-brand__item">Gigabyte</a> <a
											href="#" class="cta-link cta-brand__item">HP</a>
										</li>
									</div>
								</ul></li>
						</ul>
					</div>
					<div class="hero__right">
						<div class="hero--right__top">
							<ul class="hero__slide">
								<li class="hero__slide-item"><a href="#"
									class="cta-link cta-slide"> <img
										src="https://i.vietgiaitri.com/2020/2/9/minh-da-tau-man-hinh-roi-cho-laptop-de-choi-game-dung-bai-hon-3ec28d.png"
										alt="" class="slide--image" />
								</a></li>
							</ul>
						</div>
						<div class="hero--right__bottom">
							<ul class="hero__ads">
								<li class="hero__ads-item"><a href="#"
									class="cta-link cta-ads"> <img
										src="http://www.myboss.vn/images/Upload/images/manhinh-razer.jpg"
										alt="" class="ads--image">
								</a></li>
								<li class="hero__ads-item"><a href="#"
									class="cta-link cta-ads"> <img
										src="https://minhancomputer.com/media/lib/14-01-2021/razer.jpg"
										alt="" class="ads--image">
								</a></li>
								<li class="hero__ads-item"><a href="#"
									class="cta-link cta-ads"> <img
										src="https://cdn.tgdd.vn/Files/2019/10/26/1212545/chon-mua-laptop-choi-game-nen-mua-hang-nao-cau-hinh-bao-nhieu-la-du-10.jpg"
										alt="" class="ads--image">
								</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="adsbn">
			<ul class="adsbn__container">
				<li class="adsbn-item"><a href="#" class="cta-link cta-adsbn">
						<img
						src="https://cdn.tgdd.vn/hoi-dap/1291419/10-tieu-chi-can-quan-tam-khi-chon-mua-man-hinh-may-tinh-pc-7-1.jpg"
						alt="" class="adsbn--images">
				</a></li>
				<li class="adsbn-item"><a href="#" class="cta-link cta-adsbn">
						<img
						src="https://cdn.tgdd.vn/hoi-dap/1291419/10-tieu-chi-can-quan-tam-khi-chon-mua-man-hinh-may-tinh-pc-7-1.jpg"
						alt="" class="adsbn--images">
				</a></li>
				<li class="adsbn-item"><a href="#" class="cta-link cta-adsbn">
						<img
						src="https://cdn.tgdd.vn/hoi-dap/1291419/10-tieu-chi-can-quan-tam-khi-chon-mua-man-hinh-may-tinh-pc-7-1.jpg"
						alt="" class="adsbn--images">
				</a></li>
				<li class="adsbn-item"><a href="#" class="cta-link cta-adsbn">
						<img
						src="https://cdn.tgdd.vn/hoi-dap/1291419/10-tieu-chi-can-quan-tam-khi-chon-mua-man-hinh-may-tinh-pc-7-1.jpg"
						alt="" class="adsbn--images">
				</a></li>
			</ul>
		</div>
		<div class="products">
			<ul class="products__container">
				<div class="products__heading">
					<h2 class="products__title">Top sản phẩm bán chạy</h2>
					<a href="#" class="cta-link cta-pdmore">Xem thêm</a>
				</div>
				<ul class="products__list">
					<c:forEach var="item" items="${items}">
						<li class="product__item"><a href="#"
							class="cta-link cta-product">
								<div class="product__deal">
									<div class="product__deal--container">
										<div class="deal-tg-left"></div>
										<div class="deal-tg-right"></div>
										<div class="deal-content">
											Giảm<span>30%</span>
										</div>
									</div>
								</div>
								<div class="product__top">
									<img src="./img/sanpham/${item.hinh}" alt=""
										class="product-image">
								</div>
								<div class="product__bottom">
									<div class="product__content">
										<h6 class="product-name">${item.tensp}</h6>
										<h6 class="product-priceOld">23,490,000 đ</h6>
										<h4 class="product-priceNew">${item.gia}đ</h4>
									</div>
									<div class="product__btnGroups">
										<button class="btn btn-primary btn-buy rounded-8">Mua
											ngay</button>
										<button class="btn btn-light btn-addToCart rounded-8">Thêm
											vào giỏ</button>
									</div>
								</div>
						</a></li>
					</c:forEach>
				</ul>
			</ul>
		</div>
		<div class="pagination">
			<div class="pagination__container">
				<button
					class="btn btn-pagination btn-prev bg-primary-hover text-primary-hover">
					<i class="fas fa-caret-left"></i>
				</button>
				<button class="btn btn-pagination btn-number bg-primary-hover">2</button>
				<button class="btn btn-pagination btn-number bg-primary-hover">3</button>
				<button class="btn btn-pagination btn-number bg-primary-hover">4</button>
				<button
					class="btn btn-pagination btn-next bg-primary-hover text-primary-hover">
					<i class="fas fa-caret-right"></i>
				</button>
			</div>
		</div>
		<div class="footer">
			<div class="footer__container">
				<div class="footer__info">
					<div class="footer__info--top">
						<h2>
							<strong>CÔNG TY TNHH THƯƠNG MẠI BESTGEAR</strong>
						</h2>
						<h2>
							<strong>EMAIL: CSKH@BESTGEAR.COM</strong>
						</h2>
						<h2>
							<strong>HỆ THỐNG TỔNG ĐÀI MIỄN PHÍ:</strong> <span>(Làm
								việc từ 8h00 - 22h00)</span>
						</h2>
						<h2>
							Gọi mua hàng: <strong>19001000</strong>
						</h2>
						<h2>
							Hỗ trợ khách hàng: <strong>19001002</strong>
						</h2>
					</div>
					<div class="footer__info--center">
						<a href="#" class="cta-link text-primary-hover">Chính sách bảo
							hành</a> <a href="#" class="cta-link text-primary-hover">Chính
							sách thanh toán</a> <a href="#" class="cta-link text-primary-hover">Chính
							sách giao hàng</a> <a href="#" class="cta-link text-primary-hover">Chính
							sách bảo mật</a>
					</div>
					<div class="footer__info--bottom">
						<img
							src="https://cdn.dangkywebsitevoibocongthuong.com/wp-content/uploads/2018/06/logo.png"
							alt="" class="gov-image">
					</div>
				</div>
				<div class="footer__adrShowroom">
					<div class="footer__adrShowroom--top">
						<h2 class="text-primary">
							<strong>HỆ THỐNG CỬA HÀNG</strong>
						</h2>
						<h2>
							<strong>SHOWROOM HCM</strong> (Làm việc từ 8h00 - 22h00)
						</h2>
						<h2 class="adrShowroom">-Địa chỉ: 100-102-104 Hoàng Hoa Thám,
							Phường 11, Quận Tân Bình.</h2>
						<h2>
							<strong>SHOWROOM HCM</strong> (Làm việc từ 8h00 - 22h00)
						</h2>
						<h2 class="adrShowroom">-Địa chỉ: 100-102-104 Hoàng Hoa Thám,
							Phường 11, Quận Tân Bình.</h2>
					</div>
					<div class="text--marketing">
						Mua <a href="#" class="cta-link text-primary text-primary-hover ">PC
							Gaming</a>, <a href="#" text-primary-hover
							class="cta-link text-primary text-primary-hover ">laptop
							gaming</a>, <a href="#" text-primary-hover
							class="cta-link text-primary text-primary-hover ">card màn
							hình</a>, <a href="#"
							class="cta-link text-primary text-primary-hover ">màn hình
							máy tính</a>, <a href="#"
							class="cta-link text-primary text-primary-hover">ghế gaming</a>,
						<a href="#" class="cta-link text-primary text-primary-hover">thiết
							bị chơi game</a> như PS5 hàng đầu Việt Nam bảo hành chính hãng. Mua
						online nhận nhiều ưu đãi hấp dẫn.
					</div>
					<div class="text--company">
						<p>- Công ty TNHH Thương Mại BestGear</p>
						<p>- GPKD số 0316517394 do Sở KH và ĐT TP Hồ Chí Minh cấp ngày
							01/10/2020</p>
						<p>- GĐ/Sở hữu website: NHÓM BESTGEAR</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
<!-- BOXICON -->
<script src="https://unpkg.com/boxicons@2.0.9/dist/boxicons.js"></script>

</body>

 --%>




