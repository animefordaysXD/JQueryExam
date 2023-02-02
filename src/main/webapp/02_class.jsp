<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>addClass : 지정된 클래스 추가(적용)</title>
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<style type="text/css">
.silver{background-color: blue;}
.orange{color: white; background-color: orange;}

</style>
<script type="text/javascript">
function go_1(){
	alert("this is fine");
}
</script>
<script type="text/javascript">
$(document).ready(function(){
	//스타일에서 미리 만들어진 클래스 호출해서 스타일 적용
	$("#k1").addClass("silver")
	$("#k2").addClass("orange")
	$("#k2").click(function() {
		alert("not the right answer");
	});
});

</script>
</head>
<body>
<div style = "background-color: red;" onclick="javascript:alert('hi son');">hi mom-1</div>
<div class="silver" onclick="go_1()">hi mom-2</div>
<div id="k1">hi mom-3</div>
<div id="k2">hi mom-4</div>

</body>
</html>