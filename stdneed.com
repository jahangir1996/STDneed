<!DOCTYPE HTML>
<html>

<head>
<style>
* {
    box-sizing: border-box;
}

.columns {
    float: left;
    width: 33.3%;
    padding: 8px;
}

.price {
    list-style-type: none;
    border: 1px solid #eee;
    margin: 0;
    padding: 0;
    -webkit-transition: 0.3s;
    transition: 0.3s;
}

.price:hover {
    box-shadow: 0 8px 12px 0 rgba(0,0,0,0.2)
}

.price .header {
    background-color: #111;
    color: white;
    font-size: 25px;
}

.price li {
    border-bottom: 1px solid #eee;
    padding: 20px;
    text-align: center;
}

.price .grey {
    background-color: #eee;
    font-size: 20px;
}

.button {
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 10px 25px;
    text-align: center;
    text-decoration: none;
    font-size: 18px;
}

@media only screen and (max-width: 600px) {
    .columns {
        width: 100%;
    }
}



body {
    background-color: #fff;
    color: #777;
    font: normal 15px "Helvetica Neue", Arial, Helvetica, Geneva, sans-serif;
}
p {
    line-height: 20px;
    margin-bottom: 20px;
}
h1 {
    font-family: 'Crete Round', serif;
    font-weight: bold;
    color: #444;
    font-size: 45px;
    margin-bottom: 20px;
}
h2 {
    font-weight: 300;
    color: #444;
    font-size: 55px;
    text-transform: uppercase;
    text-align: center;
    margin-bottom: 20px;
}
h3 {
    font-size: 30px;
    color: #003;
    font-weight: bold;
    text-transform: uppercase;
    text-align: center;
    margin-bottom: 20px;
}
h4 {
    font-size: 24px;
    color: #444;
    font-weight: bold;
    text-transform: uppercase;
    margin-bottom: 20px;
}
h5 {
    font-size: 15px;
    color: #444;
    font-weight: bold;
    text-transform: uppercase;
}
a {
    text-decoration: none;
    color: #444;
}
a:hover {
    color: #02b8dd;
}
strong {
    font-weight: bold;
}
small {
    font-size: 13px;
    color: #777;
    font-style: italic;
}
.clear {
    clear: both;
}
.wrapper {
    margin: 0 auto;
    padding: 0 10px;
    width: 940px;
}
header {
    height: 120px;
}
header h1 {
    float: left;
    margin-top: 32px;
}
header h1 .color {
    color: #02b8dd;
}
header nav {
    float: right;
}
header nav ul li {
    float: left;
    display: inline-block;
    margin-top: 50px;
}
header nav ul li a {
    color: #444;
    text-transform: uppercase;
    font-weight: bold;
    display: block;
    margin-right: 20px;
	#hero-image {
    height: 580px;
    padding-top: 1px;
    background: #e8eced url('../images/hero.jpg') no-repeat center;
}
#hero-image h2 {
    margin: 180px 0 40px 0;
}
.button-1 {
    display: block;
    text-align: center;
    background: #444;
    border-radius: 3px;
    color: #fff;
    width: 180px;
    height: 50px;
    font-size: 20px;
    line-height: 50px;
    margin: 0 auto;
}
.button-1:hover {
    background-color: #02b8dd;
    color: #fff;
	#features ul {
    margin: 80px 0;
}
#features ul li {
    width: 300px;
    padding-top: 140px;
    float: left;
    margin-right: 10px;
    text-align: center;
}
#features ul li.feature-1 {
    background: url('../images/features-icon-1.png') no-repeat top center;
}
#features ul li.feature-2 {
    background: url('../images/features-icon-2.png') no-repeat top center;
}
#features ul li.feature-3 {
    background: url('../images/features-icon-3.png') no-repeat top center;
	#primary-content {
    background-color: #f8fafa;
    padding: 60px 0;
    text-align: center;
}
#primary-content h3 {
    display: block;
    margin: 0 auto 20px auto;
    width: 400px;
    border-bottom: 1px solid #02b8dd;
    padding: 0 0 20px 0;
}
#primary-content a img {
    margin: 20px 0;
	#secondary-content {
    padding: 60px 0;
    text-align: center;
}
#secondary-content article {
    width: 460px;
    height: 270px;
    float: left;
    background-color: #f5f5f5;
}
#secondary-content article:first-child {
    margin-right: 20px;
}
#secondary-content article .overlay {
    background: rgba(255, 255, 255, .95);
    height: 230px;
    width: 190px;
    padding: 20px;
}
article h4 {
    border-bottom: 1px solid #02b8dd;
    padding-bottom: 20px;
}
.more-link {
    border: 1px solid #02b8dd;
    color: #02b8dd;
    padding: 6px 20px;
    border-radius: 3px;
}
.more-link:hover {
    background-color: #02b8dd;
    color: #fff;
	#cta {
    padding: 60px 0;
    text-align: center;
}
#cta h3 {
    display: block;
    margin: 0 auto 20px auto;
    width: 400px;
    border-bottom: 1px solid #02b8dd;
    padding: 0 0 20px 0;
}
.button-2 {
    display: block;
    margin: 0 auto;
    border: 2px solid #02b8dd;
    color: #02b8dd;
    border-radius: 3px;
    width: 180px;
    height: 50px;
    font-size: 20px;
    line-height: 50px;
}
.button-2:hover {
    background-color: #02b8dd;
    color: #fff;
	footer {
    padding: 60px 0;
    background-color: #f8fafa;
}
#footer-info {
    background-color: black;
     color:white;
    clear:both;
    width: 380px;
    float: left;
    margin-top: 10px;
}
#footer-links {
 background-color:black;
     color:white;
    clear:both;
    width: 520px;
    float: right;
}
#footer-links ul {
 background-color: black;
     color:white;
    clear:both;
    width: 150px;
    float: left;
    margin-left: 20px;
}
#footer-links ul li {
 background-color: black;
     color:white;
    clear:both;
    margin: 10px 0;
}

</style>
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>STDneed.com</title>
    
   
	
</head>

 
<body>

    

    <header>
	
        <div class="wrapper" style="width:100%">
		<h1>FRIENDS HELP  <ul><img src="./ja3.jpg" width="220px" height="150px"></ul></h1>
        <nav>
            <ul>
                <li><a href="button.html">button</a></li>
				<li><a href="song.html">song</a></li>
                <li><a href="SIGN_UP.html">Sign up</a></li>
                
              
            </ul>
        </nav>
        </div>
    </header>
	
	
	
	
	<div id="hero-image" style="width:100%">
    <div class="wrapper">
        <h2><strong><a href="/students here/" class="item">STUDENTS HERE</strong><br/>
        something helps for you which you want</a></h2>
  
    </div>
	   </div>





<p style="text-align:center">WHAT YOU WANT</p>

<div class="columns">
  <ul class="price">
    <li class="header">Basic</li>
    <li class="grey">$ 9.99 / year</li>
    <li>10GB Storage</li>
    <li>10 Emails</li>
    <li>10 Domains</li>
    <li>1GB Bandwidth</li>
    <li class="grey"><a href="#" class="button">Sign Up</a></li>
  </ul>
</div>

<div class="columns">
  <ul class="price">
    <li class="header" style="background-color:#4CAF50">Pro</li>
    <li class="grey">$ 24.99 / year</li>
    <li>25GB Storage</li>
    <li>25 Emails</li>
    <li>25 Domains</li>
    <li>2GB Bandwidth</li>
    <li class="grey"><a href="#" class="button">Sign Up</a></li>
  </ul>
</div>

<div class="columns">
  <ul class="price">
    <li class="header">Premium</li>
    <li class="grey">$ 49.99 / year</li>
    <li>50GB Storage</li>
    <li>50 Emails</li>
    <li>50 Domains</li>
    <li>5GB Bandwidth</li>
    <li class="grey"><a href="#" class="button">Sign Up</a></li>
  </ul>
</div>



	
    
		<div id="features" style="width:100%">
    <div class="wrapper" style="width:100%">
        <ul>
           
			  <li class="feature-1">
			   <div class="wrapper" style="width:100%">
                <h4>ABOUT THIS WEB SIGHT</h4>
                <p><b><i>i'am boss Jahangir,Kallol,Faruk,Indrajit,Vishal,Samarjit <strong>and wanted</strong>Sahalam</b></i></p>
            </li>
            
            <div class="clear"></div>
        </ul>
        </div>
    </div>
	
    

    
    
		<div id="primary-content" style="width:100%">
    <div class="wrapper" style="width:100%">
        <article>
            <h3>Featured INSURT</h3>
            <p>CREAT A NEW IMPLIMENT </p>
      
			
			
			


			
			
			
			
        </article>
    </div>
</div>
           
    
    
           
    
    <div id="cta">
        <div class="wrapper"style="width:100%">
		<h3>Heard Enough?</h3>
        <p>BIG BOSS IN OUR COUNTERY </p>
       
        </div>
    </div>
    
    <footer>
        <div class="wrapper" style="width:100%">
		 <div id="footer-info" style="width:100%">
            <p>Manufac 2017 CompanyName. STUDENTS NEED.</p>
            <p><a href="#">Terms of Service</a> I <a href="#">Privacy</a></p>
        </div>
        <div id="footer-links" style="width:100%">
            
            <ul>
                <li><h5>Company</h5></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Meet The Team</a></li>
                <li><a href="#">Twitter</a></li>
				 <li><a href="#">Facebook</a></li>
				  <li><a href="#">COMAND</a></li>
            </ul>
        
    </footer>
    
</body>
</html>
