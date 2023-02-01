<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title><script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
//$(선택자).hide(),$(선택자).hide(speed),
//$(선택자).show(),$(선택자).show(speed)
//speed: 숫자(200-600, 기본 400), 문자("fast","slow")


$(document).ready(function() {
	$("#b1").click(function() {
		$("#img1").hide("slow");
	});
	$("#b2").click(function() {
		$("#img1").show("slow");
	});
	var i = 0;
	$("#b3").click(function() {
		
		if(i%2==0){
			
			$(this).text("보이기");
		}else{
			
			$(this).text("감추기");
		}
		i++;
		$("#img1").toggle("slow");
	});
	
	
});
</script>
</head>
<body>
<button id="b1"> 감추기 </button>
<button id="b2"> 보이기 </button>
<button id="b3"> 감추기 </button>
<hr>
<img id="img1" src="images/pic_bulboff.gif">
<p>hi mom</p>

</body>
</html>