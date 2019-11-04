<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>

            <meta charset="utf-8">
            <title>회원가입 </title>
        <style>
             .main{
                         width : 750px;
                         height : 400px;
                         padding-top : 80px;
                         padding-left : 100px;
                          padding-right : 100px;
                         padding-bottom : 80px;
                         border : 1px solid gray;
                         margin : auto;
                     }
                h1{
                         margin-left : 315px;
                     }

  				 #form_box{
                         width : 500px;
                       height : 29px;
                         padding-left : 10px;
                         float : right;
                       }

				.main_common{
                         width : 170px;
                         height : 35px;
                         float:left;
                      }

          		.site1{
                         height : 70px;
                         margin-bottom : 10px;
                         }

        	    .site2{
                         height : 110px;
                         margin-bottom : 10px;
                         }

                 #em{
                          width  : 200px;
                         height : 29px;
                         margin-left : 65px;
                    }

                #em2{
                         width : 150px;
                         height : 29px;
                    }

                 #ub{   
                         font-family:TmonMonsori;
                         width : 130px;
                         height : 65px;
                         float : right;
                         margin-right : 330px;
                         margin-top : 20px;
                         box-shadow:#968e96 5px 4px 0px;
                         color : white;
                         background-color: black;
                         font-size: 25px;
                      }
                    
              

    </style>
        </head>
        <body>
            <font face ="TmonMonsori"><h1>회원가입</h1></font>
            <hr width = 60% color=gray align="center" size=2/><br>
            <div class="main">
                <div class="site1">
                    <div class="main_1 main_common">아이디</div>
                    <input id="form_box" type = "text" class = "int" maxlength = "20" title = "아이디 입력" placeholder = "사용할 아이디를 입력해 주세요">
                </div>

                <div class="site1">
                    <div class="main_2 main_common">이름</div>
                    <input id="form_box" type = "text" class = "int" maxlength = "20" title = "이름 입력" placeholder = "사용할 이름을 입력해 주세요">
                </div>

                <div class="site2">
                    <div class="main_3 main_common">비밀번호</div>
                    <input id="form_box" type = "text" class = "int" maxlength = "20" title = "비밀번호 입력" placeholder = "사용할 비밀번호를 입력해 주세요" style="margin-bottom : 10px;">
                    <input id="form_box" type = "text" class = "int" maxlength = "20" title = "비밀번호 재입력" placeholder = "사용할 비밀번호를 재확인해 주세요">
                </div>
                <div class="site1">
                    <div class="main_4 main_common">핸드폰번호</div>
                    <input id="form_box" type = "text" title = "번호 입력" placeholder = "번호를 입력해주세요">
                </div>
                <div class="site1">
                    <div class="main_5 main_common">생년월일 6자리 입력</div>
                    <input id="em" type = "text" class="int" title = "생년월일 입력"placeholder = "ex)040814"> 
                </div>
            </div>
             <a href = "DaeMain.do"><input id="ub" type ="button" value ="회원가입"></a>
            
             <a href = "DaeSample.do">홈으로가기</a>
        </body>
    </html>




 