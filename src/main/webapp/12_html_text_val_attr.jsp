<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>text(),html(),val(),attr</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	//text(): 텍스트 내용 설정 및 반환
	//html() : html 적용된 내용 설정 및 반환
	//var() : input type의 value 값
	//attr(): 속성 설정 및 반환
	
	$("#b1").click(function() {
		$("#test").text("<h2>Hello mum</h2>");
	});
   $("#b2").click(function() {
	   $("#test").html("<h2>Hello mum html</h2>");
	});
   $("#b3").click(function() {
       $("#pwd").val("<h2>this is password</h2>");
    });
   $("#b4").click(function() {
	$("#w3").text("네이버").attr("href","https://www.naver.com");
    });
  
	
});

</script>
</head>
<body>
<p id="test">this is some <b>bold</b> text in a paragraph.</p>
<p><input type="text" id="pwd" placeholder="비번입력"></p>
<p> <a href="https://www.w3schools.com" id="w3">w3Schools.com</a>
<hr>
<button id="b1">show text</button>
<button id="b2">show html</button>
<button id="b3">show val</button>
<button id="b4">show attr</button>

</body>
</html>