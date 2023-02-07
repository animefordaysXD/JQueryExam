<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CSS 적용</title>
<style type="text/css">
 .important{
 font-weight: bold;
 }
 .blue{
 color: blue;
 }
 .bg_tomato{
 background-color: tomato;
 }
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
   $(function() {
	//CSS 적용
	//$("선택자").addClass("클래스이름") : 선택된 요소 스타일 클래스 추가
	//$("선택자").removeClass("클래스 이름") : 선택된 요소 스타일 클래스 삭제
	//toggleClass : 선택된 요소 스타일 클래스 활성/비활성
	//$("선택자").css("속성","값") : 선택된 요소 CSS 속성 설정
	$("#b1").click(function() {
		$("h1,h2").addClass("blue");
		$("p").addClass("bg_tomato");
		$("div").addClass("blue bg_tomato important"); //-> 여러개 넣을때는 , 아닌 스페이스
	});
	$("#b2").click(function() {
		$("h1,h2").removeClass("blue");
		$("p").removeClass("bg_tomato");
		$("div").removeClass("blue bg_tomato important");
	});
	$("#b3").click(function() {
		$("h1,h2").toggleClass("blue");
		$("p").toggleClass("bg_tomato");
		$("div").toggleClass("blue bg_tomato important");
	});
	$("#b4").click(function() {
		$("h1,h2").css("background-color", "skyblue");
		$("p").css("font-size","24px").css("background-color","black").css("color","green");
		$("div").css({"background":"yellow","width":"200px","border":"1px solid red"});
		
	});
	
});

</script>
</head>
<body>   
   <h1>이것은 헤더 태그 입니다.</h1>
   <h2>이것은 헤더 태그 입니다.</h2>
   
   <p>이것은 문단 태그 입니다.</p>
   <p>이것은 문단 태그 입니다.</p>
   <p>이것은 문단 태그 입니다.</p>
   
   <div>이것은 영역 태그 입니다.</div>
   <hr>
   <button id="b1">버튼1</button>
   <button id="b2">버튼2</button>
   <button id="b3">버튼3</button>
   <button id="b4">버튼4</button>

</body>
</html>