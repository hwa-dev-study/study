RADIS
===
---
# RADIS��?
- ����(Radis)�� Remote Dictionary Server�� ���ڷμ�, <b>'Ű-��'</b> ������ ������ �����͸� �����ϰ� �����ϱ� ����
  ���� �ҽ� ����� ������� �����ͺ��̽� �����ý���(DBMS)�̴�.
- ��� �����͸� �޸𸮷� �ҷ��ͼ� ó���ϴ� �޸� ��� DBMS �̴�.
- �⺻ ��Ʈ ��ȣ : 6379

### Radis Ư¡
- �⺻������ Key/Value Store �̴�.
- Ư�� Ű ���� �����ϴ� ������ �Ǿ��ְ� �⺻���� PUT/GET Operation�� �����Ѵ�.
- radis�� ����Ǵ� value�� �ܼ��� Object�� �ƴ϶� �ڷᱸ���� ���´�.
  ##### [radis�� ���� ������ ��]
  1) String
  2) Set
    - set�� String�� �����̴�. ���� ���� ���� �ϳ��� Value ���� ���� �� �ִٰ� �����ϸ� �Ǹ� ��α�
      ����Ʈ�� �±�(Tag) � ���� �� �ִ�.
  3) Sorted Set
    - set �� 'Score'��� �ʵ尡 �߰��� ������ ������ score�� ������ '����ġ' ������ �����ϸ� �ȴ�.
    - Sorted Set���� �����ʹ� ������������ ���� �����̵Ǹ�, ������ �Ǿ� �ִ� ��ŭ score �� ������ ���� ����, top Rank�� ���� query���� �����ϴ�.
  4) Hashes
    - Hash�� Value���� field/string value ������ �̷���� ���̺��� �����ϴ� ������ ����ü�̴�.
  5) List
    - List�� String ���� �������� ����Ǵ� ������ ���´� set�� ����������, ������ ����� Linked list��� �����ϸ� �ȴ�.

- Radis�� ��ǥ���� Ư¡�� Single threaded��� ���̴�. 
  ��, �ѹ��� �� �ϳ��� ����̸� ������ �� �ִٴ� ���̴�.

### Redis�� ����
- ����Ʈ, �迭 �����͸� ó���ϴµ� ����
- ����Ʈ �� ������ �Է� & ������ MySQL�� ���� 10�� ���� ����
- �������� ������ ����


---
#### [�߰� ����]
## NoSQL
- No only SQL
- SQL���� ������� �ʴ� DBMS, ������� �����ͺ��̽�
 (������ ���踦 �������� �ʰ� ����ϴ� ���)

    |   NoSQL  |  SQL |
    |----------|------|
    |Collection|Table |
    |Document  |Row   |
    |Key,Field |Column|


---
#### [����]
- [����](https://ko.wikipedia.org/wiki/%EB%A0%88%EB%94%94%EC%8A%A4)
- [����(Radis)��? �����ΰ�.](https://lygggg.github.io/blog/Redis/)     
- [DB ����(Redis)](https://velog.io/@ayoung0073/database-redis)
- [window 10 redis ��ġ. (2020-03)](https://goni9071.tistory.com/473) 