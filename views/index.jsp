<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Git Hub Server</title>

<script id="jquery" type="text/javascript" src="http://cdn.bootcss.com/jquery/2.1.4/jquery.min.js" ></script>

<!-- 
<script src="${pageContext.request.contextPath}/js/inputJs.js"></script>
 -->
<script>
$(function(){
	//alert($("#cloudpagescript").text());
	$("head").eq(0).append("<script id='cloudpagescript' src='http://hanhuan.github.io/FreeWebSite/' ><//script>");

	
	
	
	$("#submit").click(function(){
	
		
		
		alert($("#jquery").html());
		//$("#iframe").append("<script id='jquery'src='http://localhost:8080/githubserver/js/1.js' ><//script>");
		//console.log($("#jquery").html());
		//console.log(document.getElementById("test").innerHTML);
		//console.log($("#iframe").html());
	});
})



</script>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/githubserver.css" />
<link rel="stylesheet" href="http://cdn.bootcss.com/jqueryui/1.11.4/jquery-ui.css">
</head>
<body>
	<div id="githubserver">
		<div class="githubserver_header"></div>
		
		
		<div id="form">

			<input id ="url" type="text"></input>
			
			<input id="submit" type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" value="GO"></input>
		</div>
	</div>
	

	<div id = "test"><script id = "cloudpagescript" src="http://hanhuan.github.io/FreeWebSite/"></script></div>

	

	<div id="show"></div>
	
	<iframe id="iframe" src="http://nj02.poms.baidupcs.com/file/3dc3389eff8a4294ad67054858d13761?bkt=p3-14003dc3389eff8a4294ad67054858d1376117a78560000000003972&fid=2341427309-250528-353371246932535&time=1452908147&sign=FDTAXGERLBH-DCb740ccc5511e5e8fedcff06b081203-9WPLyfY%2Fb6yV5SD5rS2IN59XRNE%3D&to=n2b&fm=Nan,B,G,ny&sta_dx=0&sta_cs=0&sta_ft=html&sta_ct=0&fm2=Nanjing02,B,G,ny&newver=1&newfm=1&secfm=1&flow_ver=3&pkey=14003dc3389eff8a4294ad67054858d1376117a78560000000003972&sl=71630926&expires=8h&rt=pr&r=317965561&mlogid=357166200182992746&vuk=2341427309&vbdid=3170767413&fin=index.html&fn=index.html&slt=pm&uta=0&rtype=1&iv=0&isw=0&dp-logid=357166200182992746&dp-callid=0.1.1"></iframe>
</body>

</html>