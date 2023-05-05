<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>

	<link rel="stylesheet" href="../owlcarousel/owl.carousel.min.css">
	<link rel="stylesheet" href="../owlcarousel/owl.theme.default.min.css">
	<link rel="stylesheet" href="../font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="../bootstrap4/css/bootstrap.css">
<style>

	*{
		margin: 0px;
		padding: 0px;
	}

	.box1{
		height: 600px;
		background-image: url(../images/hero-bg-2.jpg);
		background-size: 100% 100%;
	}

	.box2{
		height: 600px;
		background-image: url(../images/feature-bg.jpg);
		background-size: 100% 100%;
	}

	.box3{
		height: 600px;
		background-image: url(../images/hero-bg-3.jpg);
		background-size: 100% 100%;
	}

	.sp1{
		position: relative;
		left: 250px;
		top: 220px;
	}
	.fa{margin-left: 900px;font-size: 30px;border: 2px solid red;padding: 5px;}
	.hh{padding: 50px;background-color: dodgerblue;}
</style>
</head>


<body>

	<!-- Grey with black text -->
	


	<div class="b11">
		<nav class="navbar navbar-expand-sm  navbar-dark fixed-top">

			<button class="navbar-toggler b4" type="button" onclick="bar()" data-toggle="collapse" data-target="#collapsibleNavbar">
    			<span class="navbar-toggler-icon"></span>
  			</button>
  			<div class="collapse navbar-collapse" id="collapsibleNavbar">
			  <ul class="navbar-nav">
			    <li class="nav-item active">
			      <a class="nav-link" href="#">Home</a>
			    </li>
			    <li class="nav-item">
			      <a class="nav-link" href="#">Products</a>
			    </li>
			    <li class="nav-item">
			      <a class="nav-link" href="#">About</a>
			    </li>
			    <li class="nav-item">
			      <a class="nav-link" href="#">Contact Us</a>
			    </li>
			    <li><i class="fa fa-shopping-cart" aria-hidden="true"></i></li>
			  </ul>
			</div>  
		</nav>

		<div class="owl-carousel">
	  		<div class="box1"><span class="sp1" style="font-size:80px;color:white;">Living Waters Energy Drink</span> </div>
	  		<div class="box2"><span class="sp1" style="font-size:75px;color:white;">Qunech Your Taste <br> with the Power of 7</span>  </div>
	 		<div class="box3"><span class="sp1" style="font-size: 80px;color:ghostwhite;">Place your order today!</span> </div>
	 		<!-- <div class="box"> Your Content 4 </div> -->
	  		<!-- <div class="box"> Your Content 5 </div> -->
		</div>
	</div>


	<div class="dd2">
		<p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
		tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
		quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
		consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
		cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
		proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>

		<p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
		tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
		quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
		consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
		cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
		proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
	</div>

	<div class="hh"></div>


	


	<script src="../jquery.min.js"></script>
	<script src="../owlcarousel/owl.carousel.min.js"></script>

	<script>
		$(document).ready(function(){
	  		$(".owl-carousel").owlCarousel();
			});


		var owl = $('.owl-carousel');
			owl.owlCarousel({
    		items:1,
    		loop:true,
    		margin:5,
    		autoplay:true,
    		autoplayTimeout:5000,
    		autoplayHoverPause:true
		 })
		var active = false	
		function bar() {
			var b4 = document.querySelector('.b4')
			active = !active
			if (active){
				document.getElementById("collapsibleNavbar").style.display = "block"
				b4.classList.remove('navbar-toggler')
				b4.classList.add('navbar-toggler')
			}
			else {
				document.getElementById("collapsibleNavbar").style.display = "none"
				b4.classList.remove('navbar-toggler')
				b4.classList.add('navbar-toggler')
			}
		}


			// $('.play').on('click',function(){
			//     owl.trigger('play.owl.autoplay',[1000])
			// })
			// $('.stop').on('click',function(){
			//     owl.trigger('stop.owl.autoplay')
			// })




	</script>	
</body>
</html>