<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flames Calculator</title>
<link rel="stylesheet" href="./assets/style.css">
</head>
<body class="mainpage">

<main class="main">
<header>


</header>


 <div class="myform">
     <form method="post" action="${pageContext.request.contextPath}/flames">
      <div class="textbox-1">
      	
        <input type="text" placeholder="Enter your name" name="your" required>
        <img class="bg-image" src="./assets/UserSymbolMale.png"><img>
       </div>
        <div class="textbox-2">
          <input class="bg-image" type="text" class="form-control" placeholder="Enter your crush's name" name="crush" required>
           <img class="bg-image" src="./assets/UserSymbolFemale.png"><img>
        </div>
        <button type="submit" class="button">FLAME IT UP</button>
  </form>
 </div>

</div> -->
 </main>

</body>
</html>
