PROCEDURE
===
---

# ���ν���(PROCEDURE)��
- �����ڰ� ���� �����ؾ��ϴ� Ư�� �۾��� �ʿ��� �� ȣ���ϱ� ���� �������� �� �̿��Ͽ� �ۼ��� �̸��� �ִ� 
  ���α׷� ���(Block)�� �ǹ��Ѵ�.
- Ư�� �۾��� �����ϴ� �̸��� �ִ� PL/SQL Block�̴�.
- �Ű� ������ ���� �� �ְ�, �ݺ������� ����� �� �ִ� Block�̴�.
- ���� ���� �Ǵ� ������ ������ Ʈ������� �����ϴ� PL/SQL Block�� �����ͺ��̽��� �����ϱ� ���� �����Ѵ�.

#### �⺻ ����
 
CREATE OR REPLACE procedure name 
   IN argument 
   OUT argument 
   IN OUT argument 

IS 

   [������ ����]

BEGIN  --> �ʼ� 

   [PL/SQL Block] 
   -- SQL����, PL/SQL���� ���� 

   [EXCEPTION]  --> ����
  -- error�� �߻��� �� �����ϴ� ����

END;  --> �ʼ� 


=> CREATE OR REPLACE ������ ����Ͽ� �����Ѵ�.
IS �� PL/SQL�� ����� �����Ѵ�.
LOCAL ������ IS�� BEGIN ���̿� �����Ѵ�.

---
#### [����]
- [Oracle PL/SQL ����](http://www.gurubee.net/lecture/1041)
- [PL/SQL ����4 - ���ν���](https://goddaehee.tistory.com/163)