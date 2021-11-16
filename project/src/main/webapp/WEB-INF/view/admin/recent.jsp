<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<div class="recent">
	<div class="recentOrders">
		<div class="cardHeader">
			<h2>Gần đây</h2>
			<a href="" class="btn-export"> <ion-icon name="download"></ion-icon>
				<p>Tải về</p>
			</a>
		</div>
		<table>

			<tr>
				<!-- <td><input type="checkbox" onclick='checkUncheck(this)' > All</td> -->
				<td>Mã</td>
				<td>Tên</td>
				<td>Giá</td>
				<td>Thanh toán</td>
				<td>Trạng thái</td>
				<td></td>
			</tr>

			<tr>
				<!-- <td><input type="checkbox" name="lang" class="chkboxname" ></td> -->
				<td>1</td>
				<td>Start Refrigerator</td>
				<td>$1200</td>
				<td>Đã thanh toán</td>
				<td><span class="status delivered">Đã giao hàng</span></td>
				<td>
					<div class="dropdown">
						<span> <i class="fas fa-ellipsis-h"></i>
						</span>
						<div class="dropdown-content">
							<a href="#">Xóa</a>
							<!-- <a href="#">Edit</a> -->
						</div>
					</div>
				</td>
			</tr>
			<tr>
				<!-- <td><input type="checkbox" name="lang" class="chkboxname"></td> -->
				<td>2</td>
				<td>Start Refrigerator</td>
				<td>$1200</td>
				<td>Qúa hạn</td>
				<td><span class="status pending">Chưa giải quyết</span></td>
				<td>
					<div class="dropdown">
						<span> <i class="fas fa-ellipsis-h"></i>
						</span>
						<div class="dropdown-content">
							<a href="#">Xóa</a>
							<!-- <a href="#">Edit</a> -->
						</div>
					</div>
				</td>
			</tr>
			<tr>
				<!-- <td><input type="checkbox" name="lang" class="chkboxname" ></td> -->
				<td>3</td>
				<td>Start Refrigerator</td>
				<td>$1200</td>
				<td>Đã thanh toán</td>
				<td><span class="status delivered">Đã giao hàng</span></td>
				<td>
					<div class="dropdown">
						<span> <i class="fas fa-ellipsis-h"></i>
						</span>
						<div class="dropdown-content">
							<a href="#">Xóa</a>
							<!-- <a href="#">Edit</a> -->
						</div>
					</div>
				</td>
			</tr>
			<tr>
				<!-- <td><input type="checkbox" name="lang" class="chkboxname"></td> -->
				<td>4</td>
				<td>Start Refrigerator</td>
				<td>$1200</td>
				<td>Đã thanh toán</td>
				<td><span class="status return">Trả hàng</span></td>
				<td>
					<div class="dropdown">
						<span> <i class="fas fa-ellipsis-h"></i>
						</span>
						<div class="dropdown-content">
							<a href="#">Xóa</a>
							<!-- <a href="#">Edit</a> -->
						</div>
					</div>
				</td>
			</tr>
			<tr>
				<!-- <td><input type="checkbox" name="lang" class="chkboxname" ></td> -->
				<td>5</td>
				<td>Start Refrigerator</td>
				<td>$1200</td>
				<td>Đã thanh toán</td>
				<td><span class="status delivered">Đã giao hàng</span></td>
				<td>
					<div class="dropdown">
						<span> <i class="fas fa-ellipsis-h"></i>
						</span>
						<div class="dropdown-content">
							<a href="#">Xóa</a>
							<!-- <a href="#">Edit</a> -->
						</div>
					</div>
				</td>
			</tr>
			<tr>
				<!-- <td><input type="checkbox" name="lang" class="chkboxname" ></td> -->
				<td>6</td>
				<td>Start Refrigerator</td>
				<td>$1200</td>
				<td>Chưa thanh toán</td>
				<td><span class="status inprogress">Vận chuyển</span></td>
				<td>
					<div class="dropdown">
						<span> <i class="fas fa-ellipsis-h"></i>
						</span>
						<div class="dropdown-content">
							<a href="#">Xóa</a>
							<!-- <a href="#">Edit</a> -->
						</div>
					</div>
				</td>
			</tr>
			<tr>
				<!-- <td><input type="checkbox" name="lang" class="chkboxname"></td> -->
				<td>7</td>
				<td>Start Refrigerator</td>
				<td>$1200</td>
				<td>Đã thanh toán</td>
				<td><span class="status delivered">Đã giao hàng</span></td>
				<td>
					<div class="dropdown">
						<span> <i class="fas fa-ellipsis-h"></i>
						</span>
						<div class="dropdown-content">
							<a href="#">Xóa</a>
							<!-- <a href="#">Edit</a> -->
						</div>
					</div>
				</td>
			</tr>
		</table>
	</div>

	<!--New Customers-->
	<div class="recentCustomers">
		<div class="cardHeader">
			<h2>Khách hàng gần đây</h2>
		</div>
		<table>
			<tr>
				<td>Ảnh</td>
				<td>Tên</td>
				<td></td>
			</tr>
			<tr>
				<td>
					<div class="imgBx">
						<img
							src="https://wall.vn/wp-content/uploads/2019/11/hinh-anh-phong-canh-da-lat-3.jpg"
							alt="">
					</div>
				</td>
				<td>
					<h4>Hoàng Phi Long</h4>
					<p>Hồ Chí Minh</p>
				</td>
				<td class="tbicon"><a href=""> <ion-icon
							name="phone-portrait"></ion-icon>
				</a> <a href=""> <ion-icon name="chatbubbles"></ion-icon>
				</a></td>
			</tr>
			<tr>
				<td>
					<div class="imgBx">
						<img
							src="https://wall.vn/wp-content/uploads/2019/11/hinh-anh-phong-canh-da-lat-3.jpg"
							alt="">
					</div>
				</td>
				<td>
					<h4>Hoàng Phi Long</h4>
					<p>Hồ Chí Minh</p>
				</td>
				<td class="tbicon"><a href=""> <ion-icon
							name="phone-portrait"></ion-icon>
				</a> <a href=""> <ion-icon name="chatbubbles"></ion-icon>
				</a></td>
			</tr>
			<tr>
				<td>
					<div class="imgBx">
						<img
							src="https://wall.vn/wp-content/uploads/2019/11/hinh-anh-phong-canh-da-lat-3.jpg"
							alt="">
					</div>
				</td>
				<td>
					<h4>Hoàng Phi Long</h4>
					<p>Hồ Chí Minh</p>
				</td>
				<td class="tbicon"><a href=""> <ion-icon
							name="phone-portrait"></ion-icon>
				</a> <a href=""> <ion-icon name="chatbubbles"></ion-icon>
				</a></td>
			</tr>
			<tr>
				<td>
					<div class="imgBx">
						<img
							src="https://wall.vn/wp-content/uploads/2019/11/hinh-anh-phong-canh-da-lat-3.jpg"
							alt="">
					</div>
				</td>
				<td>
					<h4>Hoàng Phi Long</h4>
					<p>Hồ Chí Minh</p>
				</td>
				<td class="tbicon"><a href=""> <ion-icon
							name="phone-portrait"></ion-icon>
				</a> <a href=""> <ion-icon name="chatbubbles"></ion-icon>
				</a></td>
			</tr>
			<tr>
				<td>
					<div class="imgBx">
						<img
							src="https://wall.vn/wp-content/uploads/2019/11/hinh-anh-phong-canh-da-lat-3.jpg"
							alt="">
					</div>
				</td>
				<td>
					<h4>Hoàng Phi Long</h4>
					<p>Hồ Chí Minh</p>
				</td>
				<td class="tbicon"><a href=""> <ion-icon
							name="phone-portrait"></ion-icon>
				</a> <a href=""> <ion-icon name="chatbubbles"></ion-icon>
				</a></td>
			</tr>
			<tr>
				<td>
					<div class="imgBx">
						<img
							src="https://wall.vn/wp-content/uploads/2019/11/hinh-anh-phong-canh-da-lat-3.jpg"
							alt="">
					</div>
				</td>
				<td>
					<h4>Hoàng Phi Long</h4>
					<p>Hồ Chí Minh</p>
				</td>
				<td class="tbicon"><a href=""> <ion-icon
							name="phone-portrait"></ion-icon>
				</a> <a href=""> <ion-icon name="chatbubbles"></ion-icon>
				</a></td>
			</tr>
			<tr>
				<td>
					<div class="imgBx">
						<img
							src="https://wall.vn/wp-content/uploads/2019/11/hinh-anh-phong-canh-da-lat-3.jpg"
							alt="">
					</div>
				</td>
				<td>
					<h4>Hoàng Phi Long</h4>
					<p>Hồ Chí Minh</p>
				</td>
				<td class="tbicon"><a href=""> <ion-icon
							name="phone-portrait"></ion-icon>
				</a> <a href=""> <ion-icon name="chatbubbles"></ion-icon>
				</a></td>
			</tr>
			<tr>
				<td>
					<div class="imgBx">
						<img
							src="https://wall.vn/wp-content/uploads/2019/11/hinh-anh-phong-canh-da-lat-3.jpg"
							alt="">
					</div>
				</td>
				<td>
					<h4>Hoàng Phi Long</h4>
					<p>Hồ Chí Minh</p>
				</td>
				<td class="tbicon"><a href=""> <ion-icon
							name="phone-portrait"></ion-icon>
				</a> <a href=""> <ion-icon name="chatbubbles"></ion-icon>
				</a></td>
			</tr>
			<tr>
				<td>
					<div class="imgBx">
						<img
							src="https://wall.vn/wp-content/uploads/2019/11/hinh-anh-phong-canh-da-lat-3.jpg"
							alt="">
					</div>
				</td>
				<td>
					<h4>Hoàng Phi Long</h4>
					<p>Hồ Chí Minh</p>
				</td>
				<td class="tbicon"><a href=""> <ion-icon
							name="phone-portrait"></ion-icon>
				</a> <a href=""> <ion-icon name="chatbubbles"></ion-icon>
				</a></td>
			</tr>
			<tr>
				<td>
					<div class="imgBx">
						<img
							src="https://wall.vn/wp-content/uploads/2019/11/hinh-anh-phong-canh-da-lat-3.jpg"
							alt="">
					</div>
				</td>
				<td>
					<h4>Hoàng Phi Long</h4>
					<p>Hồ Chí Minh</p>
				</td>
				<td class="tbicon"><a href=""> <ion-icon
							name="phone-portrait"></ion-icon>
				</a> <a href=""> <ion-icon name="chatbubbles"></ion-icon>
				</a></td>
			</tr>
			<tr>
				<td>
					<div class="imgBx">
						<img
							src="https://wall.vn/wp-content/uploads/2019/11/hinh-anh-phong-canh-da-lat-3.jpg"
							alt="">
					</div>
				</td>
				<td>
					<h4>Hoàng Phi Long</h4>
					<p>Hồ Chí Minh</p>
				</td>
				<td class="tbicon"><a href=""> <ion-icon
							name="phone-portrait"></ion-icon>
				</a> <a href=""> <ion-icon name="chatbubbles"></ion-icon>
				</a></td>
			</tr>
			<tr>
				<td>
					<div class="imgBx">
						<img
							src="https://wall.vn/wp-content/uploads/2019/11/hinh-anh-phong-canh-da-lat-3.jpg"
							alt="">
					</div>
				</td>
				<td>
					<h4>Hoàng Phi Long</h4>
					<p>Hồ Chí Minh</p>
				</td>
				<td class="tbicon"><a href=""> <ion-icon
							name="phone-portrait"></ion-icon>
				</a> <a href=""> <ion-icon name="chatbubbles"></ion-icon>
				</a></td>
			</tr>
			<tr>
				<td>
					<div class="imgBx">
						<img
							src="https://wall.vn/wp-content/uploads/2019/11/hinh-anh-phong-canh-da-lat-3.jpg"
							alt="">
					</div>
				</td>
				<td>
					<h4>Hoàng Phi Long</h4>
					<p>Hồ Chí Minh</p>
				</td>
				<td class="tbicon"><a href=""> <ion-icon
							name="phone-portrait"></ion-icon>
				</a> <a href=""> <ion-icon name="chatbubbles"></ion-icon>
				</a></td>
			</tr>
		</table>
	</div>
</div>
