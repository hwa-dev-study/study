<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetWeb.aspx.cs" Inherits="httpHttpsStudy.GetWeb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>GetWeb</title>
</head>
<body>
    <div> Get 전송방식 입니다.
         어떠한 정보를 가져와서 조회하기 위해서 사용되는 방식입니다.
    </div>

    <form id="form1" runat="server">
        <div><br>
          <b> [GET 방식의 특징] </b>
            <ul>
                <li>URL에 변수(데이터)를 포함시켜 요청한다.</li>
                <li>데이터를 Header(헤더)에 포함하여 전송한다.</li>
                <li>URL에 데이터가 노출되어 보안에 취약하다.</li>
                <li>캐싱할 수 있다.</li>
            </ul>
        </div>
        <div>
            <b> [예시] </b> <br>
            www.naver.com/login?id=ej&pw=ej123 <br>
            GET 방식은 ? 마크를 통해 URL의 끝을 알리고, id라는 키(key)에 대해선 ej라는 값(value)를,<br>
            pw라는 키(key)에 대해서는 ej123 이라는 값(value)를 전송하는 것을 볼 수 있습니다. 
        </div>

        <div>
            <br>
            <b>[참고]</b>
            <a href="https://mangkyu.tistory.com/17">[Web]GET과 POST의 비교 및 차이</a>
        </div>
    </form>
</body>
</html>
