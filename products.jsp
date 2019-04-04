<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="theme.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<script type="text/javascript">
    document.getElementById("1").onclick = function f1 () {
        location.href = "contats.html";
    };
</script>

</head>

<body class="body">
 <div class="h1">PRODUCTS</div>
 




<div class="card">
  <img src="E:\WT_WORKSPACE\Cweb/WebContent/WEB-INF/images/pic2.jpg" alt="chemical1" width="150px">
  <h3>PET</h3>
  <p class="price">$19.99</p>
  <p>PET for moulds</p>
  <p><button onclick="f1()" id="1">Enquire</button></p>
  </div>

 

<div class="card">
  <img src="E:\WT_WORKSPACE\Cweb/WebContent/WEB-INF/images/pic3.jpg" alt="chemical1" width="150px">
  <h3>Polymer</h3>
  <p class="price">$39.99</p>
  <p>Dyed polymer</p>
  <p><button onclick="location.href=contacts.html">Enquire</button></p>
</div>

<div class="card">
  <img src="E:\WT_WORKSPACE\Cweb/WebContent/WEB-INF/images/pic4.jpg" alt="chemical1" width="150px">
  <h3>Filter</h3>
  <p class="price">$59.99</p>
  <p>Candle filter</p>
  <p><button onclick=f1() id="1">Enquire</button></p>
</div>





</body>
</html>