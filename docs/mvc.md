MVC
=====

# MVC 란
- MVC(모델-뷰-컨트롤러)는 사용자 인터페이스, 데이터 및 논리 제어를 구현하는데 널리 사용되는
  소프트웨어 디자인 패턴이다.
- MVC에 기반을 둔 몇 가지 다른 디자인 패턴으로 MVVM(모델-뷰-뷰모델), MVP(모델-뷰-프리젠터),MVW(모델-뷰-왓에버)가 있다.
 

### 모델 
- 데이터와 비즈니스 로직을 관리한다.
- 모델은 앱이 포함해야할 데이터가 무엇인지 정의한다.

### 뷰
- 레이아웃과 화면을 처리한다.
- 앱의 데이터를 보여주는 방식을 정의한다.

### 컨트롤러
- 명령을 모델과 뷰 부분으로 라우팅한다.
- 앱의 사용자로부터의 입력에 대한 응답으로 모델 또는 뷰를 업데이트하는 로직을 포함한다.
 
### 동작
1. 사용자의 Action들은 Controller에 들어오게 된다.
2. Controller는 사용자의 Action을 확인하고, Model을 업데이트 한다.
3. Controller는 Model을 나타내줄 View를 선택한다.
4. View는 Model을 이용하여 화면을 나타낸다.

### 특징
- Controller는 여러개의 View를 선택할 수 있는 1:n 구조이다.

---
## [추가 정리]

### MVP
- MVP 패턴은 Model + View + Presenter를 합친 용어이다.
- Model과 View는 MVC 패턴과 동일하고, Controller 대신 Presenter가 존재한다.
    
    * Model : 어플리케이션에서 사용되는 데이터와 그 데이터를 처리하는 부분이다.
    * View : 사용자에게 보여지는 UI 부분이다.
    * Presenter : View에서 요청한 정보로 Model을 가공하여 View에 전달해주는 부분이다.

#### 동작
1. 사용자의 Action들은 VIew를 통해 들어오게 된다.
2. View는 데이터를 Presenter에 요청하게 된다.
3. Presenter는 Model에게 데이터를 요청한다.
4. Model은 Presenter에서 요청받은 데이터를 응답한다.
5. Presenter는 View에게 데이터를 응답한다.
6. View는 Presenter가 응답한 데이터를 이용하여 화면을 나타낸다.

#### 특징
- Presenter와 View는 1:1 관계이다. 

### MVVM
- MVVM 패턴은 Model + View + View Model을 합친 용어이다.

    * Model : 어플리케이션에서 사용되는 데이터와 그 데이터를 처리하는 부분이다.
    * View : 사용자에게 보여지는 UI 부분이다.
    * View Model : View를 표현하기 위해 만든 View를 위한 Model이다.
                   View를 나타내주기 위한 Model이자 View를 나타내기 위한 데이터 처리를 하는 부분이다.
 
#### 동작
1. 사용자의 Action 들은 View를 통해 들어오게 된다.
2. View에 Action이 들어오면, Command 패턴으로 View Model에 Action을 전달한다.
3. View Model은 Model에게 데이터를 요청한다.
4. Model은 View Model에게 요청받은 데이터를 응답한다.
5. View Model은 응답 받은 데이터를 가공하여 저장한다.
6. View는 View Model과 Data Binding하여 화면을 나타낸다.
7.  

---

#### [참고]
[MVC](https://developer.mozilla.org/ko/docs/Glossary/MVC)
[디자인패턴 MVC, MVP, MVVM 비교](https://beomy.tistory.com/43)