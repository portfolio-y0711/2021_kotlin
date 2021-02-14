## Kotlin Spring Boot 연습 과제 프로젝트 

> Kotlin 환경에서의 Spring Boot에 좀더 익숙해지기 위해   
> 시작한 연습 과제 프로젝트입니다. 

<br/>

[개발환경 보기 / 사용한 라이브러리 보기](https://portfolio-y0711.github.io/2021_kotlin/)


<br/>

목차 

1. 동 기 (Motivation)

2. 연습 과제 (Exercises)

* Spring Boot

    * TDD Mvc

    * Functional Router

    * JPA 

* Kotlin

    * Kotlin Arrow 사용해보기 

    * extension function 사용해보기 


3. 회 고 (Retrospective)

<br/>

### 1. 동기 (Motivation) 및 증명 개념 (Concepts)


<!-- #region 1 -->

<details open>
<summary>...(닫기)</summary>

<br/>

🔥 **_코틀린 연습 과제 프로젝트_** 를 시작하게 된 **_주요 동기_**:   

* **_코틀린 생태계 경험해보기_**: Spring Framework + Java 백엔드 서버 프로그래밍을 Express + Nodejs(Typescript)로 대체한 이후 Javascript 언어의 표현력과 Typescript의 null safe 프로그래밍에 매우 만족하게 되었습니다. 이에 좀 더 우아한 표현력과 null safe한 특성을 가진 코틀린 언어와 생태계를 직접 경험해 보기 위해서 샌드박스 프로젝트를 시작하게 되었습니다. 

* **_스프링 부트_** 를 이용한 **_애자일_** 연습해보기: 서버프로그래밍을 Express + Nodejs 조합으로 변경했던 것은 Java 언어가 가진 장황함 뿐만 아니라 Spring Framework의 클래스 기반 코드가 Nodejs에 비해 필요 이상으로 복잡하다는 생각이 들었기 때문입니다. 하지만 최근에 Spring Boot에서도 함수형 router를 이용하여 간결하고 선언적일 뿐만 아니라 신속한 개발이 가능하다는 것을 확인하였습니다. 


<br/>

🔥 **_Kotlin 연습 과제 프로젝트_** 를 통해 **_익숙해지고자 하는 것들_** : 

* __점진적인 테스트 주도 개발__ with __Kotlin Spring Boot REST Api__: 유닛 테스트 도구와 h2 in memory database를 이용하여 Spring Boot에서도 Express + Nodejs에서와 같이 쾌적한 점진적 개발 방식을 사용할 수 있다는 것을 경험하고자 합니다. 

* __함수형 프로그래밍과 DSL__ in __Kotlin__ : Spring Boot가 지원하는 함수형 라우터와 Kotlin이 지원하는 애로우 람다 표현식과 함수형 라이브러리, DSL을 적극 사용하여, 간결하고 선언적이며 쉽게 테스트 가능한 코드를 작성하고자 합니다. 


</details>

<br/>

<!-- #endregion 1 -->

### 2. 연습 과제 (Exercises)

<!-- #region 2 -->

<details open>
<summary>...(닫기)</summary>

<br/>

#### 2-1. Spring Boot

🐥 **_과제_** :   

* TDD Mvc

    * inside out: entity -> repository -> service -> controller 방향으로 TDD 연습하기 

    * outside in: controller -> service -> repository -> entity 방향으로 TDD 연습하기 

* Functional Router

* JPA 

    * entity mapping: ERD를 JPA entity로 변환해보기 

    * h2 mem + devtools refresh + dml on-load-query (src/main/resource/data.sql)로 점진적 개발 연습해보기 

#### 2-2. Kotlin 

🐥 **_과제_** :   

* Kotlin Arrow 

* extension function 


 