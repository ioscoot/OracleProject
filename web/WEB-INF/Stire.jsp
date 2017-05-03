<%-- 
    Document   : Stire
    Created on : Apr 20, 2017, 3:29:15 PM
    Author     : oracle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style type="text/css">


body {
	margin: 0;
	padding: 0;
	background: #FFFFFF url(images/img03.gif) repeat-x left top;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	color: #787878;
}

h1, h2, h3 {
	margin: 0;
	padding: 0;
	font-weight: normal;
	color: #000000;
}

h1 {
	font-size: 4em;
}

h2 {
	font-size: 2.4em;
}

h3 {
	font-size: 1.6em;
}

p, ul, ol {
	margin-top: 0;
	line-height: 180%;
	text-align: right;
}

ul, ol {
}

a {
	text-decoration: none;
	color: #7EAD01;
}

a:hover {
}

/* Content */

#content {
	float: right;
	width: 568px;
	padding-top: 30px;
	padding-right: 0px;
	padding-bottom: 0px;
	padding-left: 0px;
	position: static;
	left: 640px;
	top: 405px;
}

/* Page */

#page {
	width: 940px;
	margin: 0 auto;
	padding: 0px 0px 0px 0px;
}

#page-bgtop {
	padding: 20px 0px;
}

#page-bgbtm {
}

/* Menu */

#menu {
	width: 940px;
	height: 80px;
	margin: 0 auto;
	padding: 0;
}

#menu ul {
	margin: 0;
	padding: 0px;
	list-style: none;
	line-height: normal;
}

#menu li {
	float: left;
}

#menu a {
	display: block;
	height: 35px;
	margin-right: 1px;
	padding: 16px 40px 0px 40px;
	background: url(images/img04.gif) no-repeat right top;
	text-decoration: none;
	text-align: center;
	text-transform: uppercase;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-weight: bold;
	color: #000000;
	border: none;
}

#menu a:hover, #menu .current_page_item a {
	background: url(images/img05.gif) repeat-x left top;
	text-decoration: none;
	color: #FFFFFF;
}

#menu .current_page_item a {
}
#wrapper {
	width: 980px;
	margin: 0 auto;
	padding: 0;
}

/* Header */

#header {
	clear: both;
	width: 980px;
	height: 330px;
	margin: 0 auto;
	padding: 0px;
	background: url(images/news.png) no-repeat left top;
}

/* Logo */

#logo {
	margin: 0;
	padding: 0px 0px 0px 60px;
	color: #000000;
}

#logo h1, #logo p {
	margin: 0;
	padding: 0;
}

#logo h1 {
	padding-top: 160px;
	letter-spacing: -1px;
	text-transform: lowercase;
	font-size: 3.8em;
}

#logo p {
	margin: 0;
	padding: 0px 0 0 10px;
	font: normal 14px Georgia, "Times New Roman", Times, serif;
	color: #000000;
	text-align: right-center;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	font-size: 24px;
} 

#logo a {
	border: none;
	background: none;
	text-decoration: none;
	color: #FFFFFF;
}

#Input {
  background-image: url('/css/searchicon.png');
  background-position: 10px 10px;
  background-repeat: no-repeat;
  width: 100%;
  font-size: 16px;
  padding: 12px 20px 12px 40px;
  border: 1px solid #ddd;
  margin-bottom: 12px;
}

.auto-style2 {
	margin-top: 50px;
	font-family: "Segoe Print";
	margin-left: 33px;
}
.auto-style3 {
	font-size: x-large;
	font-family: "Segoe Print";
	margin-left: 166px;
	margin-top: 0px;
}
.auto-style4 {
	color: #7EAD01;
}

/* Sidebar */

#sidebar {
	float: left;
	width: 280px;
	margin: 0px;
	padding: 0px 0px 0px 0px;
	color: #787878;
}

#sidebar ul {
	margin: 0;
	padding: 0;
	list-style: none;
}

#sidebar li {
	margin: 0;
	padding: 0;
}

#sidebar li ul {
	margin: 0px 0px;
	padding-bottom: 30px;
}

#sidebar li li {
	line-height: 35px;
	background: url(images/img02.gif) repeat-x left bottom;
	margin: 0px 30px;
	border-left: none;
}

#sidebar li li a {
	padding-left: 10px;
	background: url(images/img01.gif) no-repeat left 6px;
}

#sidebar li li span {
	display: block;
	margin-top: -20px;
	padding: 0;
	font-size: 11px;
	font-style: italic;
}

#sidebar h2 {
	height: 38px;
	padding-left: 30px;
	letter-spacing: -.5px;
	font-size: 1.8em;
}

#sidebar p {
	margin: 0 0px;
	padding: 0px 30px 20px 30px;
	text-align: justify;
}

#sidebar a {
	border: none;
}

#sidebar a:hover {
	text-decoration: underline;
	color: #8A8A8A;
}

/* Search */

#search {
	float: right;
	width: 280px;
	height: 60px;
	padding: 20px 0px 0px 0px;
	background: #E2E2E2;
	border-bottom: 4px solid #FFFFFF;
}

#search form {
	height: 41px;
	margin: 0;
	padding: 10px 0 0 20px;
}

#search fieldset {
	margin: 0;
	padding: 0;
	border: none;
}

#search-text {
	width: 170px;
	padding: 6px 5px 2px 5px;
	border: 1px solid #DEDEDE;
	background: #FFFFFF;
	text-transform: lowercase;
	font: normal 11px Arial, Helvetica, sans-serif;
	color: #5D781D;
}

#search-submit {
	width: 50px;
	height: 22px;
	border: none;
	background: #B9B9B9;
	color: #000000;
}

/* Footer */

#footer {
	height: 50px;
	margin: 0 auto;
	padding: 0px 0 15px 0;
	background: #ECECEC;
	border-top: 1px solid #DEDEDE;
	font-family: Arial, Helvetica, sans-serif;
}

#footer p {
	margin: 0;
	padding-top: 20px;
	line-height: normal;
	font-size: 9px;
	text-transform: uppercase;
	text-align: center;
	color: #A0A0A0;
}

#footer a {
	color: #8A8A8A;
}

</style>

    </head>
    
    <body>
        <div id="wrapper">
	<div id="menu" style="height: 50px">
		<ul>
			<li class="current_page_item"><a href="home.html">Home</a></li>
			<li><a href="sport.html">Sport</a></li>
			<li><a href="politica.html">Politica</a></li>
			<li><a href="news.html">Stirea zilei</a></li>
			<li><a href="economie.html">Economie</a></li>
			<li><a href="login.html">Log in</a></li>
		</ul>
	</div>
	<!-- end #menu -->
	
	<!-- butonul de cautare -->
	<input type="text" id="Input" onkeyup="Cautare()" placeholder="Search for an article.." title="Type in a name">
	<script>
	function Cautare() {
	  var input, filter, table, tr, td, i;
	  input = document.getElementById("Input");
	  filter = input.value.toUpperCase();
	  table = document.getElementById("Table");
	  tr = table.getElementsByTagName("tr");
	  for (i = 0; i < tr.length; i++) {
		td = tr[i].getElementsByTagName("td")[0];
		if (td) {
		  if (td.innerHTML.toUpperCase().indexOf(filter) > -1) {
			tr[i].style.display = "";
		  } else {
			tr[i].style.display = "none";
		  }
		}       
	  }
	}
	</script>
	<div id="header">
		<div id="logo">
	<h1><a href="#"></a></h1>
			
			<h2 class="auto-style2">&nbsp;</h2>
</div>
	</div>
	<!-- end #header -->
	
	<div id="page">
	<div id="page-bgtop">
	<div id="page-bgbtm">
		<div id="content">
			<div class="post">
				<h1 class="title">Iepurasul nazdravan</h1>
				<p class="meta"><span class="date">13 Aprilie 2017</span><span class="posted">Posted by <a href="#">
				Alina<span class="auto-style4"></span></a></span></p>
				<div style="clear: both;">
                    <div class="content">
                        <div class="date">13 Apr 2017</div> 
                        <div class="excerpt"> Iepurașul se arată dispus să viziteze, în 2017, o treime dintre firmele private, arată un studiu realizat de eJobs, cea mai mare platformă de recrutare online din România. Anumiți...Iepurașul se arată dispus să viziteze, în 2017, o treime dintre firmele private, arată un studiu realizat de eJobs, cea mai mare platformă de recrutare online din România. Anumiți...Iepurașul se arată dispus să viziteze, în 2017, o treime dintre firmele private, arată un studiu realizat de eJobs, cea mai mare platformă de recrutare online din România. Anumiți...Iepurașul se arată dispus să viziteze, în 2017, o treime dintre firmele private, arată un studiu realizat de eJobs, cea mai mare platformă de recrutare online din România. Anumiți...Iepurașul se arată dispus să viziteze, în 2017, o treime dintre firmele private, arată un studiu realizat de eJobs, cea mai mare platformă de recrutare online din România. Anumiți...Iepurașul se arată dispus să viziteze, în 2017, o treime dintre firmele private, arată un studiu realizat de eJobs, cea mai mare platformă de recrutare online din România. Anumiți... </div>
                        
                    </div>
                </div>
						
			</div>
		</div>
		<!-- end #content -->
		<div id="sidebar">
			<ul>
				<li>					<div style="clear: both;">&nbsp;</div>
				</li>
											<li>
					<h2>Legaturi utile</h2>
					<ul>
						<li><a href="http://en.wikipedia.org/wiki/France"></a></li>
						<li><a href="http://int.rendezvousenfrance.com/en#xtor=AL-999"></a></li>
                        <li><a href="http://www.ambafrance-ro.org/"></a></li>
                        
					</ul>
				</li>
				<li>
					<h2>Contacteaza-ne</h2>
					<ul>
						<li>Phone: 072* *** ***</li>
						<li>E-mail: rma_news@yahoo.com</li>
					
				  </ul>
				</li>
			</ul>
		</div>
		<!-- end #sidebar -->
		<div style="clear: both;">&nbsp;</div>
	</div>
	</div>
	</div>
	<!-- end #page -->
</div>
	<div id="footer">
		<p>Copyright (c) 2013 All rights reserved. Design by Alina Grigore.</p>
	</div>
	<!-- end #footer -->
    </body>
</html>
