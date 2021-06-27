MVC
=====

# MVC ��
- MVC(��-��-��Ʈ�ѷ�)�� ����� �������̽�, ������ �� ���� ��� �����ϴµ� �θ� ���Ǵ�
  ����Ʈ���� ������ �����̴�.
- MVC�� ����� �� �� ���� �ٸ� ������ �������� MVVM(��-��-���), MVP(��-��-��������),MVW(��-��-�ӿ���)�� �ִ�.
 

### �� 
- �����Ϳ� ����Ͻ� ������ �����Ѵ�.
- ���� ���� �����ؾ��� �����Ͱ� �������� �����Ѵ�.

### ��
- ���̾ƿ��� ȭ���� ó���Ѵ�.
- ���� �����͸� �����ִ� ����� �����Ѵ�.

### ��Ʈ�ѷ�
- ������ �𵨰� �� �κ����� ������Ѵ�.
- ���� ����ڷκ����� �Է¿� ���� �������� �� �Ǵ� �並 ������Ʈ�ϴ� ������ �����Ѵ�.
 
### ����
1. ������� Action���� Controller�� ������ �ȴ�.
2. Controller�� ������� Action�� Ȯ���ϰ�, Model�� ������Ʈ �Ѵ�.
3. Controller�� Model�� ��Ÿ���� View�� �����Ѵ�.
4. View�� Model�� �̿��Ͽ� ȭ���� ��Ÿ����.

### Ư¡
- Controller�� �������� View�� ������ �� �ִ� 1:n �����̴�.

---
## [�߰� ����]

### MVP
- MVP ������ Model + View + Presenter�� ��ģ ����̴�.
- Model�� View�� MVC ���ϰ� �����ϰ�, Controller ��� Presenter�� �����Ѵ�.
    
    * Model : ���ø����̼ǿ��� ���Ǵ� �����Ϳ� �� �����͸� ó���ϴ� �κ��̴�.
    * View : ����ڿ��� �������� UI �κ��̴�.
    * Presenter : View���� ��û�� ������ Model�� �����Ͽ� View�� �������ִ� �κ��̴�.

#### ����
1. ������� Action���� VIew�� ���� ������ �ȴ�.
2. View�� �����͸� Presenter�� ��û�ϰ� �ȴ�.
3. Presenter�� Model���� �����͸� ��û�Ѵ�.
4. Model�� Presenter���� ��û���� �����͸� �����Ѵ�.
5. Presenter�� View���� �����͸� �����Ѵ�.
6. View�� Presenter�� ������ �����͸� �̿��Ͽ� ȭ���� ��Ÿ����.

#### Ư¡
- Presenter�� View�� 1:1 �����̴�. 

### MVVM
- MVVM ������ Model + View + View Model�� ��ģ ����̴�.

    * Model : ���ø����̼ǿ��� ���Ǵ� �����Ϳ� �� �����͸� ó���ϴ� �κ��̴�.
    * View : ����ڿ��� �������� UI �κ��̴�.
    * View Model : View�� ǥ���ϱ� ���� ���� View�� ���� Model�̴�.
                   View�� ��Ÿ���ֱ� ���� Model���� View�� ��Ÿ���� ���� ������ ó���� �ϴ� �κ��̴�.
 
#### ����
1. ������� Action ���� View�� ���� ������ �ȴ�.
2. View�� Action�� ������, Command �������� View Model�� Action�� �����Ѵ�.
3. View Model�� Model���� �����͸� ��û�Ѵ�.
4. Model�� View Model���� ��û���� �����͸� �����Ѵ�.
5. View Model�� ���� ���� �����͸� �����Ͽ� �����Ѵ�.
6. View�� View Model�� Data Binding�Ͽ� ȭ���� ��Ÿ����.
7.  

---

#### [����]
[MVC](https://developer.mozilla.org/ko/docs/Glossary/MVC)
[���������� MVC, MVP, MVVM ��](https://beomy.tistory.com/43)