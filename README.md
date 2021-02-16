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

<!-- 

* Kotlin

    * Kotlin Arrow 사용해보기 

    * extension function 사용해보기 

 -->

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

### 2. 연습 과제 (Exercises)

<!-- #region 2 -->

<details open>
<summary>...(닫기)</summary>

<br/>

#### Spring Boot

🐥 **_과제_** :   

* [TDD WebMvc](https://github.com/portfolio-y0711/2021_kotlin/tree/tdd_mvc)

    * inside out: entity -> repository -> service -> controller 방향으로 TDD 연습하기 (❗)

    * outside in: controller -> service -> repository -> entity 방향으로 TDD 연습하기 (✔︎)

* [Functional Router](https://github.com/portfolio-y0711/2021_kotlin/tree/fcn_router)

    * spring-projects 예시 코드 재작성해보기 (✔︎)

* [JPA](https://github.com/portfolio-y0711/2021_kotlin/tree/jpa_modeling)

    * ERD 산출물을 JPA entity Mapping으로 변환하기 (✔︎)

    * h2 mem + devtools refresh + dml on-load-query (src/main/resource/data.sql)로 점진적 개발 연습해보기 (✔︎)

<!--  
#### 2-2. Kotlin 

🐥 **_과제_** :   

* Kotlin Arrow 

* extension function 

-->
</details>

<br/>

### 3. 회 고 (Retrospective)

🍀 프로젝트를 진행하면서 깨닫게 된 **_주관적인 경험_** : 

* 스프링 프레임워크의 Functional Router는 직관적이고 명시적이다. 

    * 한동안 스프링 프레임워크를 멀리하고 Node + Express 주로 사용했던 이유는 XML 및 Annotation 기반의 메타 프로그래밍이 편리함 보다는 답답함을 많이 가져다 주었기 떄문입니다. 

    * 클래스 기반의 Configuration이 가능해졌다고는 하지만 애플리케이션 제어의 거의 대부분이 프레임워크에 있고 DI로 주입될 객체만 작성하는 스프링의 프로그래밍 방식은 코드 플로우를 제어한다는 느낌을 주지 않았습니다.

    * 하지만 Functional Router는 지금까지의 방식과는 달리 프로그래머가 명시적으로 설정 과정에 개입하고 프로그램을 능동적으로 작성해 나갈 수 있다는 점이 매우 좋았습니다. 

    * 여러 예시 사이트들을 살펴보더래도 Functional Router는 아직 실험적인 개발 단계에 있어, 많은 api 변화가 있지만 그 변화 모습을 보면 Node Express를 점점 닮아 가는 것 같습니다. 

* 코틀린 + 스프링 부트 + TDD 개발 속도는 생각보다 느리지 않다. 

    * 연습 프로젝트를 진행하면서 Intellij의 Build project automatically 기능과 Continuous Test와 h2, devtools 설정 등을 사용하여 개발하였습니다. 

    * Kotlin 트랜스파일링과 Java 빌드에 시간이 조금 더 걸리기는 하지만 빌드/테스트 자동화를 통해 Node Express의 워크플로우와 비슷한 환경 구성이 가능하다는 것을 확인하였습니다. 

    * 특히 Kotlin 컴파일러의 타입 추론은 TS보다 Kotlin이 훨씬 쾌적하다는 느낌이 들었고 언어 부분은 좀 더 사용을 해보아야 겠지만 표현력에 있어서도 TS보다 훨씬 더 우월할 것으로 기대하고 있습니다. 

    * Functional Router가 조금 더 안정화 된다면, 이후에는 Node + Express를 다시 코틀린 스프링 부트로 바꿔야 겠다는 생각이 들었습니다. 

<br/>

︎︎︎🌻︎ 다음 **_연습 프로젝트_** 를 통해  **_시도해 보고 싶은 것들_** : 

* Kotlin 문법과 라이브러리, 빌드에 대해 좀 더 친숙해 질 수 있도록 알고리즘 문제 풀이를 Kotlin으로 진행해보고자 합니다.

* Spring Webflux에 대해 관심을 가지고 간단한 WebMvc, 테스트 코드 등을 작성해보고자 합니다.