<!DOCTYPE html>
<html>

<head>

<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>VGURU - Home</title>
<link rel="stylesheet" href="homedesign.css">
<link rel="stylesheet" href="levelsdesign.css">
   <link rel="stylesheet" href="navigationbardesign.css">
   
</head>


<body>

<div class="navbar">
  <a href="home.jsp">Home</a>
  </div>
  <div class="dropdown">
    <button class="dropbtn">Levels
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
	  <a href="kgkids.jsp">KG Kids</a>
      <a href="1level.jsp">Level I</a>
      <a href="2level.jsp">Level II</a>
      <a href="3level.jsp">Level III</a>
	  <a href="4level.jsp">Level IV</a>
      <a href="5level.jsp">Level V</a>
      <a href="6level.jsp">Level VI</a>
	  <a href="7level.jsp">Level VII</a>
      <a href="8level.jsp">Level VIII</a>
      <a href="9level.jsp">Level IX</a>
	  <a href="10level.jsp">Level X</a>
      <a href="11level.jsp">Level XI</a>
      <a href="12level.jsp">Level XII</a>
    </div>
  </div>
  
  <div class="career">
  <button class="careerbtn">Career
  <i class="fa fa-caret-down"></i>
  </button>
  <div class="career-content">
      <a href="tnpsc.jsp">TNPSC</a>
      <a href="upsc.jsp">UPSC</a>
	  <a href="cat.jsp">CAT</a>
      
    </div>
  </div>
  
<div class="con">  
<a href="contactus.jsp">Contact us</a>
</div>
<div class="space">   </div>
<div class="log">
<a href="login.jsp">Logout</a>
</div>


<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="homeone.jpg" style="width:100%">
  <div class="text">LEARN</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="hometwo.jpg" style="width:100%">
  <div class="text">WHEREVER YOU WANT</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="homethree.jpg" style="width:100%">
  <div class="text">WHENEVER YOU WANT</div>
</div>




</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>




<div class="intro">
<pre class="one"><h2>"UPSKILL YOURSELF FROM ANYWHERE IN THIS WORLD"</h2></pre>
<pre class="subtitle1"><h3>    The learning content should be digitalized and made available online. Thus, learners are able to control the learning process in terms of time, place, tempo, and
    method of learning.</h3></pre>
    <pre>         <img src="vision.png" width=30%></pre>
<pre class="subtitle"><h3>     OUR  VISION:</h3></pre>
<pre class="subtitle1"><h3>              Provide quality and free education for every students to remodel the world</h3></pre>
    <pre>         <img src="intro.png" width=30%></pre>
<pre class="subtitle"><h3>     ACCESSIBLE:</h3></pre>
<pre class="subtitle1"><h3>              Learn at your own pLace,You can access the course anytime,anywhere</h3></pre>
<pre class="subtitle1"><h3>             <i> Everything is for free Grab the oppurtunity  JOIN FOR FREE
              
              Make small steps today with us To enrich your tomorrow
              
              Reach greater heights with us
              
              Get ready for your career By doing...</i>
</h3></pre>

</div>


</body>
</html>
