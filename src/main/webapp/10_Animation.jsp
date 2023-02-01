<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
div{
background: skyblue;
width:100px;
height:100px;
position:absolute;
}

</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	//$(선택자).animate({params},speed,callback);
	//params는 보통 애니메이션 할 CSS 특성을 정의
	//div의 position은 보통 absolute,fixed,relative 가능
	//                    static 사용 불가
	//callback은 애니메이션 실행 효과가 100% 완료 후 callback 함수 실행
	
	
/* 	$("#b1").click(function() {
		$("#div").animate({
			//애니마이션 할 css 특성
			left: '250px', top:'250px'
		},3000);
	}); */
	var i=0;
	$("#b1").click(function() {
		if(i%2==0){
			$("#div").animate({
				width: '250px', height:'250px',opacity:'0.4'
				
			},3000,function(){
				
				alert("커진다잉");
			});
		}else{
			$("#div").animate({
				width: '100px', height:'100px',opacity:'1.0'
				
			},3000,function(){
				alert("작아진다잉");
			});
		}
		i++;
	});
	
	
	
	
});

</script>

</head>
<body>
<button id="b1">애니메이션 시작</button>
<hr>
<div id="div"></div>
</body>
</html>