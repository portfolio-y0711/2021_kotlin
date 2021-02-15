## Kotlin Spring Boot 애자일 연습 프로젝트 

> Kotlin 환경에서의 Spring Boot에 좀더 익숙해지기 위해 시작한 애자일 연습 프로젝트입니다. 

<br/>

[개발환경 보기 / 사용한 라이브러리 보기](https://portfolio-y0711.github.io/2021_kotlin/)


<br/>

목차 

1. 동 기 (Motivation) 

2. 연습 과제 (Exercises)

* Spring Boot

    * TDD Mvc

        [`브랜치로 바로가기 >>>>> branch: tdd_mvc`](https://github.com/portfolio-y0711/2021_kotlin/tree/tdd_mvc)


    * Functional Router

        [`브랜치로 바로가기 >>>>> branch: fcn_router`](https://github.com/portfolio-y0711/2021_kotlin/tree/fcn_router)

    * JPA를 이용한 데이터베이스 설계

        [`브랜치로 바로가기 >>>>> branch: jpa_modeling`](https://github.com/portfolio-y0711/2021_kotlin/tree/jpa_modeling)

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

🔥 **_코틀린 연습 프로젝트_** 를 시작하게 된 **_주요 동기_**:   

* **_코틀린 생태계 경험해보기_**: Spring Framework + Java 백엔드 서버 프로그래밍을 Express + Nodejs(TS)로 대체한 이후 Javascript 언어의 표현력과 TS의 null safe 프로그래밍에 매우 만족하게 되었습니다. 이에 좀 더 **_간결하고 우아한 표현력_** 으로  null safe한 프로그래밍을 가능하게 하는 코틀린 생태계를 직접 경험해 보기 위해서 코틀린 연습 프로젝트를 시작하게 되었습니다. 


* **_스프링 부트_** 를 이용한 **_애자일_** 실천: 서버 프로그래밍을 노드로 바꾼 것은 장황한 코드 작성을 강제하는 Java 언어의 한계 외에도 Spring Framework이 소규모 백엔드 서버를 개발하는데 **_무겁고 과한 툴_** 이라는 생각때문이었습니다. 하지만 Spring Boot의 **_간결한 설정_** 과 **_함수형 router_**, **_Kotlin_** 을 함께 사용한다면  노드에서와 같은 간결하고 스피디한 개발을 가능할 것 같다는 판단이 들었습니다. 

<br/>

🔥 **_Kotlin 미니 프로젝트_** 를 통해 **_증명하고자 하는 것_** 들: 

* __점진적인 테스트 주도 개발__ with __Kotlin Spring Boot REST Api__: 유닛 테스트 도구와 h2 in memory database를 이용하여 Spring Boot에서도 Express + Nodejs에서와 같이 쾌적한 점진적 개발 방식을 사용할 수 있다는 것을 경험하고자 합니다. 

* __함수형 프로그래밍과 DSL__ in __Kotlin__ : 코틀린 언어가 지원하는 애로우 람다 표현식과 함수형 라이브러리, DSL을 적극 사용하며, 간견하고 선언적이며 쉽게 테스트 가능한 코드를 작성하고자 합니다. 


</details>

<br/>

<!-- #endregion 1 -->

### 2. 증명 과제 (Subjects for Proof of Concept)

<!-- #region 2 -->

<details open>
<summary>...(닫기)</summary>

<br/>

#### 2-1. Spring Boot

🐥 **_과제_** :   

* TDD WebMvc

    * TDD를 통해 Spring Boot Mvc를 점진적으로 개발하기 

* Functional Router

* [JPA](https://github.com/portfolio-y0711/2021_kotlin/tree/jpa)

    * h2 mem + devtools refresh + dml on-load-query (src/main/resource/data.sql)로 점진적 개발 연습해보기 

    * ERD 산출물을 JPA entity Mapping으로 변환하기  


#### 2-2. Kotlin 

🐥 **_과제_** :   

* Kotlin Arrow 

* extension function 


 
