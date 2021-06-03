HTTP와 HTTPS 차이점
====================  

# HTTP란?
- Hyper Text Transfer Protocol
- 서버/클라이언트 모델을 따라 데이터를 주고 받기 위한 프로토콜이다.
- HTTP는 인터넷에서 하이퍼텍스트를 교환하기 위한 통신규약으로, 80번 포트를 사용하고 있다.

---

# HTTPS란?
- Hyper Text Transfer Protocol over Secure Socket layer(하이퍼 텍스트 전송 프로토콜 보안)
- HTTP 프로토콜의 보안 버전이다.
- 모든 HTTP 요청과 응답 데이터는 네트워크로 보내지기 전에 암호화 된다.
- HTTPS는 HTTP와 다르게 443번 포트를 사용한다.
- HTTPS는 HTTP의 하부에 <b>SSL</b> 과 같은 보안계층을 제공함으로써 동작한다.
- 네트워크 상에서 중간에 제 3자가 정보를 볼 수 없도록 공개키 암호화를 지원하고 있다.

### SSL 디지털 인증서
- 클라이언트와 서버간의 통신을 공인된 제3자(<b>CA</b>) 업체가 보증해주는 전자화된 문서이다.

###  SSL 인증서의 장점 및 역할
- 통신 내용이 노출, 변경되는 것을 방지
- 클라이언트가 접속하려는 서버가 신뢰 할 수 있는 서버인지 확인 가능
- SSL 통신에 사용할 공개키를 클라이언트에게 제공

### CA(Certificate Authority)
- 디지털 인증서를 제공하는 공인된 기업(Certificate Authority 혹은 Root Certificate)


---

#### 참고

- [HTTP와 HTTPS 및 차이점](https://mangkyu.tistory.com/98)

- [HTTPS와 SSL 인증서, SSL 동작방법](https://wayhome25.github.io/cs/2018/03/11/ssl-https/)