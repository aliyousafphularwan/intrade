<?php session_start(); include "admin/incs/dbc.php";?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width initial-scale=1.0">
	<meta name="description" id="PageDescription" content="In-Trade jewelry making supplies for the best in jewelry findings and gemstones, tools, jewelry supplies and equipment, and the packaging and display items essential to the success of your jewellery business since 1944. In-Trade  offers competitive pricing, excellent service, ordering convenience and fast product delivery." />

	<meta name="keywords" id="PageKeywords" content="In-Trade jewelry supply, jewelry making supplies, jewellery making, jewellery supplies, intrade jewelry, jeweler, metalsmith, artisan, making jewelry" />
	
	<title> Welcome to inTrade </title>
	
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100&display=swap" rel="stylesheet">

	<link rel="stylesheet" type="text/css" href="css/xzoom.css">
	<!-- <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"> -->
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
	<link rel="stylesheet" type="text/css" href="css/zoomove.min.css">
</head>
<body>
	
	<div class="top-lang">
		<div id="google_translate_element"></div>
	</div>

	<?php

		include "incs/header.php";
		// include "incs/slider.php";

		?>

		<div class="homepage">
			<?php

			if (isset($_GET["page"])) {
				$page = $_GET["page"];
				include "incs/$page.php";
			}else{
				include "incs/home.php";
			}

			?>
		</div>

		<?php

		include "incs/footer.php";

	?>


	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.js"></script>
	<script type="text/javascript" src="css/xzoom.min.js"></script>
	<script type="text/javascript" src="js/zoom.js"></script>
	<script type="text/javascript" src="js/zoomove.min.js"></script>
	<script type="text/javascript">
	function googleTranslateElementInit() {
	  new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
	}
	</script>

	<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
	<script type="text/javascript">
		
		$(document).ready(function(){

			$(".sandwich").click(function(){
				$(".cnbu").slideToggle();
			});

			$(".sandwich2").click(function(){
				$(".catnav").slideToggle();
			});

			$('.srchmit').click(function(){
				alert("button clicked");
			});

			 $('.zoo-item').ZooMove();

			 function getcartdata(){
			 	//alert('Get Cart Function is ready.');

			 	$.ajax({
			 		url:'incs/getcart.php',
			 		type:'POST',
			 		success: function(data){
			 			$('.cartcount').html(data);
			 			// alert(data);
			 		}
			 	});

			 }

			 getcartdata();

		});

	</script>
</body>
</html>