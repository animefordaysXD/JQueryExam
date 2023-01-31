<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script> -->

<script type="text/javascript" src="js/jquery-3.6.3.min.js"></script>

<script type="text/javascript">
document.write("hello world 1");

</script>

<script type="text/javascript">
$(document).ready(function() {
	//$("#k").hide();
	
	//js script
	document.getElementById("k2").innerHTML = "hi mom 22";
	
	//jquery script
	$("#k").html("hi mom");
	$("#k").text("hi mom3");
	
});
</script>

</head>
<body>
<h2>hello world 2</h2>

<script type="text/javascript">


</script>



<%--   방법 1.1


1: JQuery 라이브러리 다운로드(https://jquery.com)





 --%>
 
 <%--    방법 1.2
 
 
 1: JQuery 라이브러리 다운로드 없이 웹 상에서 제공하는 라이브러리 사용(CDN)
 
 
 
 
  --%>
<!-- 

//실행 순서 : head->body->jQuery


JQuery 실행 방법 :
//현재 문서를 읽고 난 후 실행 하자

method 1:
$(document).ready(function(){

실행내용
})

method 2:
$(function(){
실행 내용
});




기본문법 : $(selector).action() 
selector = 선택자
*        => 모든 요소
this     => 현재 진행 중인 요소
element  => 태그
#        => id 
.        =>class
:first   => 첫번째 요소
:first-child => 첫번째 자식 요소
:[속성]   => 속성


action() => js의 function()과 같은 동작(기능)을 의미

 -->
 <h2 id="k2"></h2>
 <h2 id="k"></h2>

</body>
</html>