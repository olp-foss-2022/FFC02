<!-- BEGIN: main -->
<link rel="stylesheet" href="/nukeviet_new/assets/js/OwlCarousel2/owl.carousel.min.css">
<link rel="stylesheet" href="/nukeviet_new/assets/js/OwlCarousel2/owl.theme.default.min.css">
<link rel="stylesheet" href="{NV_BASE_SITEURL}themes/{TEMPLATE}/images/slider/carousel/style.css" media="all"/>
<style>
.carousel-wrapper .owl-carousel .item img{
	height:184px;
}
.carousel-wrapper {
  margin: auto; 
  position: relative;
  text-align: center;
  font-family: sans-serif;
}
.owl-carousel .owl-nav {
  overflow: hidden;
  height: 0px;
}
.owl-theme .owl-dots .owl-dot.active span,
.owl-theme .owl-dots .owl-dot:hover span {
  background: #5110e9;
}

.owl-carousel .item {
  text-align: center;
}
.owl-carousel .nav-button {
  height: 50px;
  width: 25px;
  cursor: pointer;
  position: absolute;
  top: 66px !important;
}
.owl-carousel .owl-prev.disabled,
.owl-carousel .owl-next.disabled {
  pointer-events: none;
  opacity: 0.25;
}
.owl-carousel .owl-prev {
  left: 0;
}
.owl-carousel .owl-next {
  right: 0;
}
.owl-theme .owl-nav [class*=owl-] {
  color: black;
  font-size: 39px;
  background: none;
  border-radius: 3px;
}
.owl-carousel .prev-carousel:hover {
  background-position: 0px -53px;
}
.owl-carousel .next-carousel:hover {
  background-position: -24px -53px;
}
</style>
<script src="/nukeviet_new/assets/js/OwlCarousel2/owl.carousel.min.js"></script>
<div class="carousel-wrapper">
    <div class="owl-carousel owl-theme">
	<!-- BEGIN: loop -->
		<div class="item">
<!-- BEGIN: image_only --><img title="{ROW.description}" src="{ROW.image}" class="responsive"><!-- END: image_only -->
		</div>	
		<!-- END: loop -->
      
    </div>
  </div>





<script>
$('.owl-carousel').owlCarousel({
    dots:true,
	margin:10,
	pagination :true,
  items: {perpage},
	nav:true,
	navText: ["<div class='nav-button owl-prev'>‹</div>", "<div class='nav-button owl-next'>›</div>"],
  loop:true,
  autoplay:true,
	autoplayTimeout:1000,
  responsive:{
        0:{
            items:1
        },
        600:{
            items:3
        },
        1000:{
            items:5
        }
    }
})
</script>
<!-- END: main -->