<%@page import="gamefile.GameImg"%>
<%@page import="gamefile.GameName"%>
<%@page import="java.util.ArrayList"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>CHART</title>
<link rel="stylesheet" href="css/bootstrap.css">
<style>

tr,th{
text-align:center}
.star-rating { width:205px; }
.star-rating,.star-rating span { display:inline-block; height:39px; overflow:hidden; background:url(star.png)no-repeat; }
.star-rating span{ background-position:left bottom; line-height:0; vertical-align:top; }

</style>
</head>
<body>
<nav class="navbar navbar-expand-sm navbar-dark bg-dark">
        <a href="#" class="navbar-brand">Gevolution</a>
        <!-- Toggle Button -->
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="collapsibleNavbar">
            <ul class="navbar-nav">
                <li class="nav-item"><a href="#" class="nav-link">공지사항</a></li>
                <li class="nav-item"><a href="#" class="nav-link">갤러리</a></li>
                <li class="nav-item"><a href="#" class="nav-link">앨범</a></li>
                </ul>
         	<ul class="nav justify-content-end">
                <li class="nav-item" style="text-align:right;"><a href="#" class="nav-link">sign in</a></li>
                <li class="nav-item" style="text-align:right;"><a href="#" class="nav-link">sign up</a></li>
                <li class="nav-item" style="text-align:right;"><a href="#" class="nav-link">mypage</a></li>
                
            </ul>
        </div>
    </nav>


<div class="jumbotron text-center">
        <h1>Gevolution</h1>
        
</div>
<br><br><br>
<div align=center>
<input type="text" style="width:30%;height:50px;"><a href="#"><img src="./submit.png" onmouseover="this.src='submit2.png'" onmouseout="this.src='./submit.png'" border="0" style="width:50px;height:50px;"></a></div>

<br><br><br><br><br><br>

<%

String name=request.getParameter("name");
String img=request.getParameter("img");
String star=request.getParameter("star");

double sd=(Double.parseDouble(star)*20);
int si=(int)sd;
%>


<img src="<%=img %>" width="150px"height="150px"><h1><%=name %></h1><br><br><br>

<span class='star-rating'>
<span style ="width:<%=sd%>%"><h5><%=star %></h5></span>
</span>

<script src="js/bootstrap.js"></script>


</body>
</html>