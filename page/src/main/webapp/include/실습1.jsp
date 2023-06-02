<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>레이아웃</title>
    <link rel='stylesheet' href='css/실습1.css'>
</head>
<body>
<div class='wrap'>
	<%@ include file="header.jsp" %>
        <main>
            <aside class='leftSide'><img id='left' src='images/left_img.jpg'></aside>
            <section>
                <ul id='main_img'>
                    <li><img src="images/main_img1.jpg"><br>나무를 심는 사람들</li>
                    <li><img src="images/main_img2.jpg"><br>아이들에게 녹색미래를...</li>
                    <li><img src='images/main_img3.jpg'><br>설악산을 살리는 길</li>
                    <li><img src='images/main_img4.jpg'><br>사라지는 북극곰들</li>
                </ul>
            </section>
            <aside class='rightSide'>
                <div id='login_wrap'>
                    <form id='login_form'>
                        <div id='login_form_input'>
                            <input type="text" name="id" id="id" placeholder='ID를 입력하세요.'>
                            <br>
                            <input type="password" name="password" id="password" placeholder='PW를 입력하세요.'>
                        </div>
                        <div id='login'>
                            <input type="submit" id='login_button' value='로그인'>
                        </div>
                    </form>
                    <br><br><br>
                    <div id='login_link'>
                        <a href='#'>회원가입</a>
                        <a href='#'>ID/PW 찾기</a>
                    </div>
                    <br>
                    <img id='banner' src='images/right_img.jpg' >
                    <br><br>
                    <img id='chat' src='images/me_chat.jpg'>
                </div>
            </aside>
        </main>
	<%@ include file="footer.jsp" %>
</div>
</body>
</html>