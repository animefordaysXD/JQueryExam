<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>다양한 액션을 .으로 구분해서 연속으로 연결해서 사용</title>
<style type="text/css">
#box{
background: tomato;
width: 300px;
height: 300px;
position:absolute;
display: none;

}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$("#b1").click(function() {
		//end()->ends the chain
		$("#box").show(1000).slideDown(1000).slideUp(1000).hide(1000).fadeIn(1000).fadeOut(1000)/* .css('background','skyblue') */;
	});
	
	
});

</script>
</head>
<body>
<button id="b1">눌러봐</button>
<div id="box"></div>
</body>
</html>