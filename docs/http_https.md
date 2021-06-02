HTTP와 HTTPS 차이점
====================

# HTTP란?
- Hyper Text Transfer Protocol
- 서버/클라이언트 모델을 따라 데이터를 주고 받기 위한 프로토콜이다.
- HTTP는 인터넷에서 하이퍼텍스트를 교환하기 위한 통신규약으로, 80번 포트를 사용하고 있다.

# HTTPS란?
- HyperText Transfer Protocol over Secure Socket Layer(하이퍼 텍스트 전송 프로토콜 보안)
- HTTP over TLS, HTTP over SSL, HTTP Secure 등으로 불리며 HTTP에 데이터 암호화가 추가된 프로토콜이다.
- HTTP 프로토콜의 보안 버전이다.
- HTTPS는 HTTP와 다르게 443번 포트를 사용한다.
- 네트워크 상에서 중간에 제 3자가 정보를 볼 수 없도록 공개키 암호화를 지원하고 있다.

# HTTPS 와 SSL
- 웹이 인터넷 위에서 돌아가는 서비스 중의 하나인 것처럼 HTTPS 도 SSL 프로토콜 위에서 돌아가는 프로토콜이다.

# SSL 디지털 인증서
- SSL 인증서는 클라이언트와 서버간의 통신을 제 3자가 보증해주는 전자화된 문서이다.
- 클라이언트가 서버에 접속한 직후에 서버는 클라이언트에게 이 인증서 정보를 전달한다.
  클라이언트는 이 인증서 정보가 신뢰할 수 있는 것인지 검증 한 후에 다음 절차를 수행한다.

# HTTP와 HTTPS의 차이
- 두 프로토콜 사이에 가장 커다란 차이점은 바로 SSL 인증서이다.
- HTTP 프로토콜에 보안 기능을 추가한 것이 HTTPS이다.

(참고 : https://mangkyu.tistory.com/98, https://opentutorials.org/course/228/4894)