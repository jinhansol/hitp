<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>


<meta charset="UTF-8">
<meta name="viewport" content= "width=device-width, initail-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

<meta charset="UTF-8">
<title>로그인/회원가입</title>
</head>
<body>

<div  class="container w-75 mt-5 mx-auto" >
<h3 style="text-align: center;">메뉴</h3>
 <form action=""> <button class="form-control" >메인으로 돌아가기</button> </form>
 <form action=""> <button class="form-control" >회원가입</button> </form>
</div>
	<div class="container w-75 mt-5 mx-auto">

  				<h3 style="text-align: center;">로그인 화면</h3>
  				<form action="" > 
  				<div class="form-group">
  					<input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20">
  				</div>
  				<div class="form-group">
  					<input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20">
  				</div>
  				<input type="submit" class="btn btn-primary form-control" value="로그인">
  		 		</form>
  		</div>
</body>
</html>