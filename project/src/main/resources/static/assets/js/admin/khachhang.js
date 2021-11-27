
$('#add-customer').click(function(e) {
	e.preventDefault();

	var tendangnhap = $('#userKH').val();
	var matkhau = $('#passKH').val();
	var fullname = $('#fullname').val();
	var gioitinh = $('#genders :selected').val();
	var birthday = Date.parse($('#birthday').val());
	var diachi = $('#address').val();
	var email = $('#emailKH').val();
	var hinh = $('#fileKH')[0].files[0].name;
	var sodienthoai = $('#phoneKH').val();
	var active = $('#active :selected').val();
	$.ajax({
		url: '/admin/customer/add',
		type: 'POST',
		contentType: 'application/json',
		data: JSON.stringify(
			{
				"tendangnhap": tendangnhap,
				"matkhau": matkhau,
				"fullname": fullname,
				"gioitinh": gioitinh,
				"ngaysinh": birthday,
				"diachi": diachi,
				"email": email,
				"sodienthoai": sodienthoai,
				"hinh": hinh,
				"active": active
			}
		),
		dataType: 'json',
		success: function() {
			
				location.reload();
			
		}, error: function(err) {
			console.log(err)
		}

	})
})/**
 * 
 */