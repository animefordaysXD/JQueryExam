<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>한 줄 뉴스-jQuery</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
$(function() {
	var news=[
		"고난의 상경치료…서울 의사 보려 ‘환자방’에 산다 [영상]",
		"튀르키예 대지진 사망자 4천명 육박…“2만명까지 늘 수도”",
		"이준석의 ‘반사’…“당비 200만원 내는 대표에겐 총질하더니”",
		"안철수 쪽 “사퇴 절대 없다…지금 가장 잘나가는데 왜”",
		"KF94 아니면 효과 없다? 엉성한 천마스크도 제 역할을 한다",
		"대장동 다음은 ‘백현동’…검찰, 성남시청 등 40여곳 압수수색"
		];
	var index=0;
	setInterval(() => {
		$("#mydiv").text(news[index++]);
		if(index== news.length){index=0}
	}, 2000);
});
</script>
</head>
<body>

</body>
</html>