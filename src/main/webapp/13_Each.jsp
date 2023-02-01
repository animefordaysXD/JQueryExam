<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>each: 반복문 처리(for문)</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">

//each: 반복문 처리
//each(function(index,element){실행});
//여러번 반복할때 현재 실행중인 요소를 선택할때 this 사용

 $(document).ready(function(){
	 
	 $("p").each(function(index) {
			$(this).attr({"id":"para-"+index});
		});
	 
	 $("#b1").click(function() {
		alert($("#para-2").text());  //getter
	});
	 $("#b2").click(function() {
		$("#para-4").text("hello mum"); //setter
		$("#para-3").append("hi mum");    //adds text(not replace)
		});
	
	
}); 

</script>
</head>
<body>
<p>한국 ICT 인재 개발원</p>
<p> <b>첫번째</b></p>
<p>2번째</p>
<p>3번째</p>
<p>4번째</p>
<p>5번째</p>
<hr>
<button id="b1">동작 1</button>
<button id="b2">동작 2</button>

</body>
</html>