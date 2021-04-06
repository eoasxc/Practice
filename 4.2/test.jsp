<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
request.setCharacterEncoding("utf-8");
%>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>크립레터 설문조사</title>
</head>
<body>
    <h1>크립레터 인지도 및 만족도조사</h1>
    성명 : <input type="text" name="name">
    <p></p>
    생년월일 : <input type="date" name="today">
        <p></p>
    email : <input type="email" name="myemail">
        <p></p>
        <form>
           구독한 크립레터
           <p></p>
            <select name="몇월호" multiple >
                <optgroup label="2021">
                    <option>1월호</option>
                    <option>2월호</option>
                    <option>3월호</option>
                </optgroup>
            </select>
        </form>

        <p></p>
        크립레터에 대한 전반적인 만족도는? <input type="range" name="point" min="0" max="100" value="100" width="1000">
        <p></p>
    <iframe width="650" height="700" src="practice.html"></iframe>
    <p></p>
    <h2>설문조사에 응해주셔서 감사합니다.</h2>
    <input type="submit">
</body>
</html>