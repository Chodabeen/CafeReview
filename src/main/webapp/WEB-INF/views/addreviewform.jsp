<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add New Drink Review</title>
<style>
@font-face {
    font-family: 'ImcreSoojin';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_20-04@2.3/ImcreSoojin.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
body {
	font-family: 'ImcreSoojin';
}

button, #bt1 {
	color: white; 
	font-weight: bold;
	text-align: center;
	padding: 5px;
  	background-color: #036635;
  	border:1px  #006bb3 solid;
  	border-radius: 7px;
}

th {	
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: center;
  background-color: #036635;
  color: white;
  width: 20%;
}

#f1{
	border: none;
	padding-top: 12px;
	padding-bottom: 12px;
}

#f2 {
	border: none;
}

button:hover {background-color: #036635;}
#bt1:hover {background-color: #036635;}



</style>
</head>
<body>
	<h1> 한동대 교내 카페 음료 리뷰 </h1>
	<h2>새로운 솔직 리뷰 추가하기</h2>
	<form action="addok" method="post">
		<table>
			<tr><th> 카페 이름 </th><td><input id="f1" type="text" name="cafe" placeholder="cafe"/></td></tr>
			<tr><th> 음료 이름 </th><td><input id="f1" type="text" name="drink" placeholder="drink"/></td></tr>
			<tr><th> 음료 가격 </th><td><input id="f1" type="text" name="price" placeholder="price"/></td></tr>
			<tr><th> 음료 별점 </th><td><input id="f1" type="text" name="star" placeholder="star"/></td></tr>
			<tr><th> 음료 사진 </th><td><input id="f1" type="file" name="photo" placeholder="photo"/></td></tr>
			<tr><th> 음료 리뷰 </th><td><textarea id="f2" cols="100" rows="8" name="review" placeholder="review"></textarea></td></tr>
		</table>
		<br>
		<button type="button" onclick = "location.href='list'">목록 보기</button>
		<button type="submit">등록하기</button>
		<input id="bt1" type='reset' value="초기화" style="float: right;">
	</form>
</body>
</html>