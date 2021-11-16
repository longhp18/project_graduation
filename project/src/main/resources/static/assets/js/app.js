$('.btn-showLogin').click(function () {
    $('.formLogin__container').addClass('active');
})
$('.btn-toLogin').click(function () {
    $('.formLogin__container').addClass('active');
    $('.formRegister__container').removeClass('active');
})
$('.btn-toRegister').click(function () {
    $('.formRegister__container').addClass('active');
    $('.formLogin__container').removeClass('active');
})
$('.btn-close').click(function () {
    $('.formLogin__container').removeClass('active');
    $('.formRegister__container').removeClass('active');
})
$('.btn-cancel').click(function () {
    $('.formLogin__container').removeClass('active');
    $('.formRegister__container').removeClass('active');
})

$('.btn-menu-mobile').click(function () {
    $('.menu-mobile').toggleClass('active');
})

$('.menu-mobile-close').click(function () {
    $('.menu-mobile').removeClass('active');
})

$('.btn-mobile-searchbox').click(function () {
    $('.mb-search').toggleClass('active');
})

$('.add-address').mousedown(function () {
    $('.sub-address').addClass('active');
})
$('.btn-save').click(function () {
    $('.sub-address').removeClass('active');
    var test =   $('.rdo-address');
    var count ;
    test.each(function(index){
        count= ++index;
    })
    count++;
	$('.paid-address').append('<input type="radio" class="rdo-address" id="address-'+count+'" name="rdo-address"> <label class="rdo-address-wp" for="address-'+count+'">'
  +  '<p class="address-nameKH">'+$('#txtFullname').val()+'</p>'
  + ' <p class="address-text">'+$('#txtAddress').val()+'</p>'
   + '<p class="address-phone">'+$('#txtPhone').val()+'</p>'
+'</label>')
})

$('.btn-cancel-address').click(function () {
    $('.sub-address').removeClass('active');
})
$('.rdo-address').click(function(){
    this.id;
    $('label[for='+this.id+']').find('.address-nameKH').html();
    $('label[for='+this.id+']').find('.address-text').html();
    $('label[for='+this.id+']').find('.address-phone').html();
    $('#saveFullname').html($('label[for='+this.id+']').find('.address-nameKH').html());
    $('#saveAddress').html($('label[for='+this.id+']').find('.address-text').html());
    $('#savePhone').html($('label[for='+this.id+']').find('.address-phone').html());
})

$(document).ready(function () {
    $('.product-slider').slick({
        infinite: false,
        slidesToShow: 4,
        arrows: true,
        draggable: false,
        prevArrow: "<button type='button' class='slick-prev slick-button pull-left'><i class='fa fa-angle-left' aria-hidden='true'></i></button>",
        nextArrow: "<button type='button' class='slick-next  slick-button pull-right'><i class='fa fa-angle-right' aria-hidden='true'></i></button>",
        pauseOnFocus: true,
        pauseOnHover: true,
        autoplay: false,
        autoplaySpeed: 3000,
        responsive: [
            {
                breakpoint: 1024,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3,
                    infinite: true,
                }
            },
            {
                breakpoint: 600,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2
                }
            },
            {
                breakpoint: 480,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
            }
        ]
    });
    $('.product-multi-slider').slick({
        infinite: false,
        slidesToShow: 1,
        arrows: false,
        draggable: false,
        pauseOnFocus: true,
        pauseOnHover: true,
        autoplay: false,
        autoplaySpeed: 3000,
        dots: true
    });
    $('.hero-slider').slick({
        infinite: true,
        slidesToShow: 1,
        arrows: true,
        draggable: false,
        prevArrow: "<button type='button' class='hero-slick-prev hero-slick-button pull-left'><i class='fa fa-angle-left' aria-hidden='true'></i></button>",
        nextArrow: "<button type='button' class='hero-slick-next  hero-slick-button pull-right'><i class='fa fa-angle-right' aria-hidden='true'></i></button>",
        pauseOnFocus: true,
        pauseOnHover: true,
        autoplay: false,
        autoplaySpeed: 5000,
    });
});







