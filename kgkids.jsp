<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta  charset="ISO-8859-1">
<title>VGURU - KGKids</title>
<link rel="stylesheet" href="kgkidsdesign.css">
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


<div class="vid">
<video controls="controls" width="700" height="400" >
  <source src="PreKG.mp4" type='video/mp4'> 
</video><div class="vidname">Pre K G</div>
</div>


<div class="vid">
<video controls="controls" width="700" height="400" >
  <source src="LKG _ GK.mp4" type='video/mp4'> 
</video><div class="vidname">L K G</div>
</div>


<div class="vid">
<video controls="controls" width="700" height="400" >
  <source src="UKG _ Small Words.mp4" type='video/mp4'> 
</video><div class="vidname">U K G</div>
</div>



</body>
</html>