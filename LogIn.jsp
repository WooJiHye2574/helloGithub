<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<title>로그인</title>
<style>
/**
 * Eric Meyer's Reset CSS v2.0 (http://meyerweb.com/eric/tools/css/reset/)
 * http://cssreset.com
 */
html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed, 
figure, figcaption, footer, header, hgroup, 
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    font: inherit;
    vertical-align: baseline;
}
/* HTML5 display-role reset for older browsers */
article, aside, details, figcaption, figure, 
footer, header, hgroup, menu, nav, section {
    display: block;
}

ol, ul {
    list-style: none;
}
blockquote, q {
    quotes: none;
}
blockquote:before, blockquote:after,
q:before, q:after {
    content: '';
    content: none;
}
table {
    border-collapse: collapse;
    border-spacing: 0;
}
 
 
    html, body { height:100%; margin:0px; padding:0px; }

    .wrapper { width:100%; height:100%; background-image:url(background.jpg); background-position:center; font-family: '돋움';margin:0 auto;}
    .main { padding-top:100px;}
    .logo { width:235px; margin:0 auto 40px; cursor:pointer;}
    .logo img { width:280px; height:130px;}
    
    .login_box { width:337px; height:320px; padding: 45px 44px 38px 44px; margin: 0 auto; background-color: #fff; opacity: 0.8; 
                 border-radius:5px; border: 1px solid #ebebeb;}
    .login_box .input_login { border-bottom: 2px solid #c4c5c4; padding: 20px 0 9px 0;}
    .login_box .input_login input { width: 100%; color: #828180; font-size: 15px; border:none; font-family:inherit;}
    .login_box .check { color: #000; font-size: 14px; padding: 9px 0 15px 0; font-family: '돋움';}
    
    .login_box  .login input { width:100%; height:55px; background-color:#000000; color:#fff; font-size:16px; 
                               padding:17px 0 16px; border:0; cursor:pointer; font-family:'돋움';}


    
    .login_box .last { width:100%; margin-top:10px; border-top:1px solid #ebebeb; padding-top:20px;}
    .login_box .last .join { float:left;}
    .login_box .last .search { float:right;}
    .login_box .last .join a { color:#000000;}
    .login_box .last .search a { color:#626262;} 


    @media screen and (min-width:600px) and (max-width:1023px){
    .login_box { width:337px; height:320px; padding: 45px 44px 38px 44px; margin: 0 auto; background-color: #fff; opacity: 0.8; 
                 border-radius:5px; border: 1px solid #ebebeb;}
    .login_box .input_login { border-bottom: 2px solid #c4c5c4; padding: 20px 0 9px 0;}
    .login_box .input_login input { width: 100%; color: #828180; font-size: 15px; border:none; font-family:inherit;}
    .login_box .check { color: #000; font-size: 14px; padding: 9px 0 15px 0; font-family: '돋움';}
    
    .login_box  .login input { width:100%; height:55px; background-color:#000000; color:#fff; font-size:16px; 
                               padding:17px 0 16px; border:0; cursor:pointer; font-family:'돋움';}


    
    .login_box .last { width:100%; margin-top:10px; border-top:1px solid #ebebeb; padding-top:20px;}
    .login_box .last .join { float:left;}
    .login_box .last .search { float:right;}
    .login_box .last .join a { color:#000000;}
    .login_box .last .search a { color:#626262;} 
    }

   
</style>
</head>
 
<body>
    <div class="wrapper">
        <div class="main">
            <div class="logo">
                <img src="/images/egovframework/dae/logg.png">
            </div>
            <div class="login_box">
                <div class="input_login">
                    <input type="text" placeholder="아이디를 입력하세요">
                </div>
                <div class="input_login">
                    <input type="password" placeholder="비밀번호를 입력하세요">
                </div>
                <div class="check">
                    <label><input type="checkbox">아이디 저장</label>
                </div>
                <div class="login">
                    <a href="DaeLogin.do"><input type="submit" value="로그인"></a>
                </div>
                <div class="last">
                    <div class="join"><a href="DaeJoinView.do">회원가입</a></div>
                    <!--<div class="search"><a href="#">비밀번호 찾기</a></div>-->
                </div>
            </div>
           <a href = "AdminMain.do"> <h3>관리자로그인</h3> </a>
        </div>
    </div>
</body>
</html>

