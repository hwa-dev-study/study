CI와 CD에 대해
================

# CI(Continuous Integration)
- 지속적인 통합이라는 의미이다.
- 어플리케이션의 새로운 코드 변경 사항이 정기적으로
  빌드 및 테스트 되어 공유 레포지토리에 <b>통합</b>하는 것을 의미한다.

---

# CD(Continuous Delivery & Continuous Deployment)
- 지속적인 서비스 제공 혹은 지속적인 배포라는 의미 이다.
- Continuous Delivery는 공유 레포지토리로 자동으로 Release 하는 것,
  Continuous Deployment는 Production레벨까지 자동으로 deploy하는 것을 의미한다.
- CI가 새로운 소스코드의 빌드, 테스트, 병합까지를 의미하는데, 
  CD는 개발자의 변경 사항이 레포지토리를 넘어, 고객의 프로덕션 환경까지 릴리즈 되는 것을 의미한다.

---
## [추가 정리]
### 젠킨스
- 소프트웨어 개발 시 지속적으로 통합 서비스를 제공하는 툴이다.
  CI(Continuous Integration)툴 이라고 표현한다.
- 정기적인 빌드에서 한발 나아가 서브버전, Git과 같은 버전관리시스템과 연동하여 소스의 커밋을 감지하면
  자동적으로 자동화 테스트가 포함된 빌드가 작동되도록 설정할 수 있다.


### Nightly build
- 매일 발생하는 소프트웨어에 대한 수정사항을 포함하고 있는 소프트웨어 배포버전이다. 
- 거의 실시간에 가깝게 일단위 자동 빌드/배포되므로 테스트가 충분히 이루어지지 않아 불안정하다.

---

#### 참고
[CI/CD란 무엇인가](https://artist-developer.tistory.com/24)  
[Nightly build](https://openmicrolab.com/nightly-build/)