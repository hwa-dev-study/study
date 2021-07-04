PROCEDURE
===
---

# 프로시저(PROCEDURE)란
- 개발자가 자주 실행해야하는 특정 작업을 필요할 때 호출하기 위해 절차적인 언어를 이용하여 작성한 이름이 있는 
  프로그램 모듈(Block)을 의미한다.
- 특정 작업을 수행하는 이름이 있는 PL/SQL Block이다.
- 매개 변수를 받을 수 있고, 반복적으로 사용할 수 있는 Block이다.
- 연속 실행 또는 구현이 복잡한 트랜잭션을 수행하는 PL/SQL Block을 데이터베이스에 저장하기 위해 생성한다.

#### 기본 문법
 
CREATE OR REPLACE procedure name 
   IN argument 
   OUT argument 
   IN OUT argument 

IS 

   [변수의 선언]

BEGIN  --> 필수 

   [PL/SQL Block] 
   -- SQL문장, PL/SQL제어 문장 

   [EXCEPTION]  --> 선택
  -- error가 발생할 때 수행하는 문장

END;  --> 필수 


=> CREATE OR REPLACE 구문을 사용하여 생성한다.
IS 로 PL/SQL의 블록을 시작한다.
LOCAL 변수는 IS와 BEGIN 사이에 선언한다.

---
#### [참고]
- [Oracle PL/SQL 강좌](http://www.gurubee.net/lecture/1041)
- [PL/SQL 기초4 - 프로시저](https://goddaehee.tistory.com/163)