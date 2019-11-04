<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <style>
            .logo {margin:0}
            .logo img{width:300px; height:120px}
            .image {margin:0}
            .image img{width:300px; height:90px}
            
        </style>
    </head>
        <body>
      
	       <div style="position:absolute; left:40%; bottom:0px;">
		       <div style="text-align:right; height:40px; float: left; width:100px;">
					<h5> <c:out value="${authInfo.getName()}"/> 님으로 로그인 됨 </h5>
				</div>
				 <div style="height:40px; float: left;  width: 100px; ">
					 <a href="logout.do"> <h5>|  로그아웃</h5></a>
				</div>
			</div>

			
        	<div style="position:absolute; left:40%; bottom:60px;">
           		<a href="myInfo.do"> <img src="/images/egovframework/dae/my.png"></a>
            </div> 
        	
        	<center>
           
            
            <div class = "logo">
            <img src="/images/egovframework/dae/maintop.jpg">
            </div>  
            <div class = "image">
            <a href = 'placeMList.do'><img src ="/images/egovframework/dae/ga.jpg"></a>
            <a href = "foodMList.do"><h3><img src="/images/egovframework/dae/foo.jpg"></h3></a>
            <a href = "QnaList.do"><h3><img src="/images/egovframework/dae/qna.jpg"></h3></a>
            </div>
            
           
         	
            
        </center>
        </body>
</html>