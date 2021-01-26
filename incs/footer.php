	<!-- footer -->

	<footer class="footer mt-2" style="padding: 0px 50px;">
		
		<div class="row">
			
			<div class="fabout col-md-3 p-1">
				<p style="font-weight: bold;"> Company </p>
				<ul class="navbar-nav">
					<li class="nav-item"><a href="about-us"> About Us </a></li>
					<li class="nav-item"><a href="contact-us"> Contact Us </a></li>
					<li class="nav-item"><a href="terms-and-conditions"> Terms & Conditions </a></li>
					<li class="nav-item"><a href="privacy"> Privacy </a></li>
					<li class="nav-item"><a href="shipping-&-payments"> Shipping & Payments </a></li>
					<li class="nav-item"><a href="certificates"> Certificates </a></li>
					<li class="nav-item"><a href="events"> Events </a></li>
					<li class="nav-item"><a href="how-do-we-work"> How do we work </a></li>
					<li class="nav-item"><a href="our-team"> Team </a></li>
				</ul>
			</div>

			<div class="flinks col-md-5 p-1">
				<p style="font-weight: bold;"> Contact </p>
				<p class="p-0"> Intrade International 
				<br>Commissioner Road, Muhammad Pura, Sialkot-51310-Pakistan
				 <br><i class="fa fa-envelope"></i> <a href="mailto:info@intrade.com.pk" >info@intrade.com.pk</a> 
				 <br><i class="fa fa-phone"></i> +92-524-598233 
				<br><i class="fa fa-globe"></i> www.intrade.com.pk </p>
			</div>

			<div class="fcontact col-md-4 p-1">
				<p style="font-weight: bold;"> Catalogs </p>
				<a data-toggle="modal" data-target="#simapModel" href="#">Hand Tools Catalog</a><br>
				<a href="imgs/catalog/dental.pdf" target="_blank">Dental instruments Catalog</a>

				<div class="fsocial" style="margin-top: 20px;">
					<a class="m-3" href="https://www.facebook.com/IntradeInternational" target="_blank"> <i class="fa fa-facebook fa-2x"></i> </a>
					<a class="m-3" href="http://instagram.com/intradeinternational_official" target="_blank"> <i class="fa fa-instagram fa-2x"></i> </a>
					<a class="m-3" target="_blank" href="http://api.whatsapp.com/send?phone=+923358311414"> <i class="fa fa-whatsapp fa-2x"></i> </a>
				</div>

			</div>
		</div>
		<p class="ftr-btm"> &copy; 2009-2020 intrade.com.pk | Jewelry Tools & Instruments Company | All Rights Reserved </p>
	</footer>

	<!-- simap Modal -->
<div class="modal fade mx-auto" id="simapModel" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Request For Catalog</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form method="post" action="index.php?page=catalogsent">
        	<table class="w-100">
        		<tr>
        			<td style="padding: 5px;">Your Name &nbsp;</td>
        			<td style="padding: 5px;"> <input type="text" class="w-100 form-control" name="cname" placeholder="Ali Yousaf" required> </td>
        		</tr>

        		<tr>
        			<td style="padding: 5px;">Your Email &nbsp;</td>
        			<td style="padding: 5px;"> <input type="email" class="w-100 form-control" name="cmail" placeholder="name@company.domain" required> </td>
        		</tr>

        		<tr>
        			<td style="padding: 5px;">Your Company &nbsp;</td>
        			<td style="padding: 5px;"> <input type="text" class="w-100 form-control" name="ccom" placeholder="Intrade International" required> </td>
        		</tr>

        		<tr>
        			<td style="padding: 5px;">Company's Website &nbsp;</td>
        			<td style="padding: 5px;"> <input type="url" class="w-100 form-control" name="cweb" placeholder="www.yourcompany.com" required> </td>
        		</tr>
        		<tr>
        			<td colspan="2"> <input style="float: right;" type="submit" name="sendcat" class="btn btn-success" value="Submit"> </td>
        		</tr>
        	</table>
        </form>
      </div>
    </div>
  </div>
</div>