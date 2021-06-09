<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PostWeb.aspx.cs" Inherits="httpHttpsStudy.PostWeb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>PostWeb</title>
</head>
<body>
    <div> Post 전송 방식입니다. <br>
          데이터를 서버로 제출하여 추가 또는 수정하기 위해서 사용하는 방식입니다.
    </div>

    <form id="form1" runat="server">
        <div><br>
          <b> [POST 방식의 특징] </b>
            <ul>
                <li>URL에 변수(데이터)를 노출하지ㅣ 않고 요청한다.</li>
                <li>데이터를 Body(바디)에 포함시킨다.</li>
                <li>URL에 데이터가 노출되지 않아서 기본 보안은 되어있다.</li>
                <li>캐싱할 수 없다.</li>
            </ul>
        </div>
        <div>
            <b> [예시] </b> <br>
            www.naver.com/login <br>
            GET 방식과는 다르게 URL 뒤에 데이터를 포함하지 않는다.
        </div>

        <div>
            <br>
            <b>[참고]</b>
            <a href="https://mangkyu.tistory.com/17">[Web]GET과 POST의 비교 및 차이</a>
        </div>
    </form>
</body>
</html>
