<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">

div{
   width: 400px;
   height: 200px;
   border: 1px solid black;
   background-color: yellow;
}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
   //empty() : 초기화(선택한 요소에서 자식 요소 제거)
   //remove(): 삭제 (선택한 요소 및 자식 요소 제거)
$(function() {
	$("#btn1").click(function() {
		$("#div1").empty();
	});
	$("#btn2").click(function() {
		$("#div1").remove();
	});
	$("#btn3").click(function() {
		$("p").remove(".test");
	});
	$("#btn4").click(function() {
		$("p").remove();
	});
	$("#btn5").click(function() {
		$("p").remove(".test, .demo");
	});
});

</script>
</head>
<body>
  <div id="div1"> 한국 ICT 인재 개발원
    <p class="test"> 서울시 마포구 백범로 23길 ("test")</p>
    <p class="demo">서강대 옆 스타벅스 3층 ("demo")</p>
    <hr>
    <p class="test"> 서울시 종로구 ("test")</p>
    <p class="demo">서강대 옆 스타벅스 7층 ("demo")</p>
    
  </div>
  <hr>
  <button id="btn1">empty div</button>
  <button id="btn2">remove div</button>
  <button id="btn3">remove p ".test"</button>
  <button id="btn4">remove p</button>
  <button id="btn5">remove p ".test, .demo"</button>
</body>
</html>