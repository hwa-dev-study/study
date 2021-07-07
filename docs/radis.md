RADIS
===
---
# RADIS란?
- 레디스(Radis)는 Remote Dictionary Server의 약자로서, <b>'키-값'</b> 구조의 비정형 데이터를 저장하고 관리하기 위한
  오픈 소스 기반의 비관계형 데이터베이스 관리시스템(DBMS)이다.
- 모든 데이터를 메모리로 불러와서 처리하는 메모리 기반 DBMS 이다.
- 기본 포트 번호 : 6379

### Radis 특징
- 기본적으로 Key/Value Store 이다.
- 특정 키 값에 저장하는 구조로 되어있고 기본적인 PUT/GET Operation을 지원한다.
- radis가 저장되는 value가 단순한 Object가 아니라 자료구조를 갖는다.
  ##### [radis가 갖는 테이터 형]
  1) String
  2) Set
    - set은 String의 집합이다. 여러 개의 값을 하나의 Value 내에 넣을 수 있다고 생각하면 되며 블로그
      포스트의 태그(Tag) 등에 사용될 수 있다.
  3) Sorted Set
    - set 에 'Score'라는 필드가 추가된 데이터 형으로 score는 일종의 '가중치' 정도로 생가하면 된다.
    - Sorted Set에서 데이터는 오름차순으로 내부 정렬이되며, 정렬이 되어 있는 만큼 score 값 범위에 따른 쿼리, top Rank에 따른 query등이 가능하다.
  4) Hashes
    - Hash는 Value내에 field/string value 쌍으로 이루어진 테이블을 저장하는 데이터 구조체이다.
  5) List
    - List는 String 들의 집합으로 저장되는 데이터 형태는 set과 유사하지만, 일종의 양방향 Linked list라고 생가하면 된다.

- Radis의 대표적인 특징은 Single threaded라는 점이다. 
  즉, 한번에 딱 하나의 명령이면 실행할 수 있다는 뜻이다.

### Redis의 장점
- 리스트, 배열 데이터를 처리하는데 유용
- 리스트 형 데이터 입력 & 삭제가 MySQL에 비해 10배 정도 빠름
- 영속적인 데이터 보존


---
#### [추가 내용]
## NoSQL
- No only SQL
- SQL만을 사용하지 않는 DBMS, 비관계형 데이터베이스
 (데이터 관계를 정의하지 않고 사용하는 디비)

    |   NoSQL  |  SQL |
    |----------|------|
    |Collection|Table |
    |Document  |Row   |
    |Key,Field |Column|


---
#### [참고]
- [레디스](https://ko.wikipedia.org/wiki/%EB%A0%88%EB%94%94%EC%8A%A4)
- [레디스(Radis)란? 무엇인가.](https://lygggg.github.io/blog/Redis/)     
- [DB 레디스(Redis)](https://velog.io/@ayoung0073/database-redis)
- [window 10 redis 설치. (2020-03)](https://goni9071.tistory.com/473) 