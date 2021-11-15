<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8" />

	<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
	<!-- STYLE CSS -->
	<link rel="stylesheet" href="./../assets/css/style.css" />
	<!-- UTILITIES CSS -->
	<link rel="stylesheet" href="./../assets/css/utilities.css" />
	<link rel="stylesheet" href="./../assets/css/responsive.css">
	<!-- FONT ANWESOME -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css" />
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<title>Insert title here</title>
</head>

<body>
	<div class="container" style="width: 100%">
		<jsp:include page="./../../home/header.jsp"></jsp:include>

		<div class="paid">
			<div class="paid-wp">
				<div class="paid-list">
					<h2 class="paid-title">Thanh Toán</h2>
					<div class="paid-list-address">
						<div class="paid-list-heading">
							<div class="list-address-left">Địa chỉ nhận hàng</div>
							<div class="list-address-right">
								<div class="add-address">Thêm địa chỉ
									<div class="sub-address">
										<div class="faddress-group">
											<label for="fullname">Tên người nhận</label> <input type="text"
												class="txtFullname" name="fullname" placeholder="Họ và tên" required>
										</div>
										<div class="faddress-group">
											<label for="address">Địa chỉ</label> <input type="text" class="txtAddress"
												name="address" placeholder="Địa chỉ" required>
										</div>
										<div class="faddress-group">
											<label for="phone">Số điện thoại</label> <input type="number"
												class="txtPhone" name="address" placeholder="Số điện thoại" required>
										</div>
										<div class="faddress-button">
											<button class="btn-save" id="btn-save">Lưu</button>
											<button class="btn-cancel-address" id="btn-cancel-address">Hủy</button>
										</div>
									</div>
								</div>
								<div href="#" class="remove-address">Xóa</div>
							</div>
						</div>
						<div class="paid-address">
							<input type="radio" class="rdo-address" id="address-1" name="rdo-address"
								checked="checked" /> <label class="rdo-address-wp" for="address-1">
								<p class="address-nameKH">Hoàng Phi Long</p>
								<p class="address-text">Khu Phố Long Điền 1, Phường Long
									Phước, Thị Xã Phước Long, Tỉnh Bình Phước</p>
								<p class="address-phone">0385818520</p>
							</label> <input type="radio" class="rdo-address" id="address-2" name="rdo-address"> <label
								class="rdo-address-wp" for="address-2">
								<p class="address-nameKH">Hoàng Phi Long</p>
								<p class="address-text">Khu Phố Long Điền 1, Phường Long
									Phước, Thị Xã Phước Long, Tỉnh Bình Phước</p>
								<p class="address-phone">0385818520</p>
							</label> <input type="radio" class="rdo-address" id="address-3" name="rdo-address"> <label
								class="rdo-address-wp" for="address-3">
								<p class="address-nameKH">Hoàng Phi Long</p>
								<p class="address-text">Khu Phố Long Điền 1, Phường Long
									Phước, Thị Xã Phước Long, Tỉnh Bình Phước</p>
								<p class="address-phone">0385818520</p>
							</label>
						</div>
					</div>
					<div class="paid-list-content">
						<div class="paid-list-heading">Sản phẩm</div>
						<div class="paid-row">
							<div class="paid-row-image">
								<img src="https://cdn.tgdd.vn/Products/Images/44/231255/macbook-pro-m1-2020-gray-600x600.jpg"
									alt="" class="cart-image">
							</div>
							<div class="paid-row-detail">
								<div class="paid-rowdetail-left">
									<div class="paid-name">PC Gaming Zotac MEK ULTRA-S13060
										i7-9700k/RAM 16GB/SSD 240GB/HDD 2TB/Wifi+BT/Win10 PC Gaming
										Zotac MEK ULTRA-S13060 i7-9700k/RAM 16GB/SSD 240GB/HDD
										2TB/Wifi+BT/Win10</div>
								</div>
								<div class="paid-rowdetail-right">
									<div class="sl-wp">x1</div>
									<div class="paid-price">100.000.000 đ</div>
								</div>
							</div>
						</div>
						<div class="paid-bottom">
							<div class="paid-bottom-row">
								<div class="paid-bottom-left">Tổng tiền hàng:</div>
								<div class="paid-bottom-right paid-total-price">
									177.000.000 đ</div>
							</div>
							<div class="cart-bottom-row">
								<div class="paid-bottom-left shipping-fee-text">Phí vận
									chuyển:</div>
								<div class="paid-bottom-right shipping-fee">0 đ</div>
							</div>
							<div class="paid-bottom-row">
								<div class="paid-bottom-left total-paid-text">Tổng thanh
									toán:</div>
								<div class="paid-bottom-right total-paid">174.000.000 đ</div>
							</div>
						</div>
					</div>
					<div class="paid-method">
						<div class="paid-list-heading">Phương thức thanh toán</div>
						<div class="paid-method-list">
							<input type="radio" class="rdo-method" id="method-1" name="rdo-method"> <label
								class="rdo-method-wp" for="method-1"> Thanh toán khi nhận hàng </label> <input
								type="radio" class="rdo-method" id="method-2" name="rdo-method">
							<label class="rdo-method-wp" for="method-2"> Thanh toán
								qua chuyển khoản </label>
						</div>
					</div>
					<div class="paid-group-button">

						<button class="btn btn-primary btn-buy rounded-8">Đặt
							hàng</button>
						<button class="btn btn-white bg-white-hover btn-update rounded-8">Cập
							nhật</button>
					</div>
				</div>
			</div>
		</div>
		<jsp:include page="./../../home/footer.jsp"></jsp:include>
	</div>

</body>
<script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.js"></script>
<script src="./../assets/js/starterCart.js"></script>
<script src="./../assets/js/modules.js"></script>
<script src="./../assets/js/app.js"></script>
<script src="./../assets/js/paid.js"></script>
<script src="./../assets/js/login.js"></script>
<!-- JQUERY -->
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

</html>