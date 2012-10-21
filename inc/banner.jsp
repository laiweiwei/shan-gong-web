<%@page contentType="text/html; charset=utf-8" %>
<style type="text/css">
	div#banner{ width: 100%; height: 200px; background: #f8f8f8;}
</style>
<script type="text/javascript" src="js/jquery.d.imagechange.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		var data = [
			{ "title":"1" , "desc":"11111", "src":"images/index_banner_1.jpg" , "href":"#", "target":"_blank"}, 
			{ "title":"2" , "desc":"22222", "src":"images/index_banner_2.jpg" , "href":"#", "target":"_blank"},
			{ "title":"3" , "desc":"33333", "src":"images/index_banner_3.jpg" , "href":"#", "target":"_blank"},
			{ "title":"4" , "desc":"44444", "src":"images/index_banner_4.jpg" , "href":"#", "target":"_blank"},
			{ "title":"5" , "desc":"55555", "src":"images/index_banner_5.jpg" , "href":"#", "target":"_blank"}
		];

		var animateStyle = [ 'x', 'y', /*'o','show', 'show-x', 'show-y' */ ];
		$('div#banner').d_imagechange({
			data : data,
			playTime: 6 * 1000,// 轮换间隔时间,单位(毫秒)
			animateTime:6 * 100,
			bg:false, // 是否背景色
			title:false, // 是否有标题
			desc:false, // 是否有描述
			btn:true,
			animateStyle : animateStyle[parseInt(animateStyle.length * Math.random())]
		});
	});
</script>
<div id="banner"></div>