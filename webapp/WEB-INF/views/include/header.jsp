<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
    <title>Menu</title>
	<jsp:include page="pluginpage.jsp"/>
<style>

#topMenu {            
		height: 60px; 
		width: 100%;
		margin: 0 auto;
		justify-content: center;
		text-align: left;
		font-size: 18px;
		list-style-type: none;
}

#topMenu li {    
	list-style: none;          
       color: white;             
       background-color: #123478;              
       line-height: 30px;        
       vertical-align: middle;   
       text-align: center;               
	   display: inline-block;
}

#topMenu .menuLink {          
        text-decoration:none;         
        color: white;                 
        display: block;                            
        width: 160px;       
        height: 35px;     
		padding-top: 5px;               
        font-size: 19px;                           
        font-weight: bold;          
}

#topMenu .menuLink:hover {     
	background: lightslategray; 
}

ul{
	padding-top: 0px;
}
</style>
</head>
<body>
	<nav id="topMenu">
		<ul>
		<!-- 
			<li><a class="menuLink" href="OVERVIEW.jsp">오버뷰</a></li>
 		-->
			<li><a class="menuLink" href="CCF01_02.jsp">침탄1,2호기</a></li>

			<li><a class="menuLink" href="CCF03_04.jsp">침탄3,4호기</a></li>
			
			<li><a class="menuLink" href="COMM01_02.jsp">공통 1,2호기</a></li>
			
			<li><a class="menuLink" href='javascript:void(0);' onclick="getPopupData();" style="width: 250px;" >TM 열처리 데이터 관리</a></li>
		</ul>
	</nav>
<script>
</script>	
</body>
</html>