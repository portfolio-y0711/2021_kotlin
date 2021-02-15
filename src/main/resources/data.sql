DROP TABLE IF EXISTS book;
CREATE TABLE book
(
    id          BIGINT AUTO_INCREMENT PRIMARY KEY,
    title       VARCHAR(200),
    link        VARCHAR(300),
    image       VARCHAR(100),
    author      VARCHAR(50),
    price       VARCHAR(10),
    discount    VARCHAR(50),
    publisher   VARCHAR(30),
    pubdate     VARCHAR(30),
    isbn        VARCHAR(25),
    description VARCHAR(400)
);
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>코틀린 리액티브 프로그래밍</b> (rxkotlin을 사용한 <b>리액티브 프로그래밍</b>)',
        'http://book.naver.com/bookdb/book_detail.php?bid=14819660',
        'https://bookthumb-phinf.pstatic.net/cover/148/196/14819660.jpg?type=m1&udate=20190509', '리부 차크라보티', 30000,
        27000, '에이콘출판', '20190430', '1161752978 9791161752976',
        '<b>리액티브 프로그래밍</b> 패러다임에 대해 알아보고 rxextension, 그 중에서도 특히 rxkotlin을 사용해 기존 프로젝트를 개선하거나 손쉽게 새로운 기능을 개발할 수 있도록 도와주는 책이다. rxkotlin에서 자신만의 연산자를 만들거나 테스트 방법까지 다루며, 스프링과 안드로이드의 통합도 다룬다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('Kotlin in Action (코틀린 <b>컴파일러</b> 개발자가 직접 알려주는 코틀린 언어 핵심)',
        'http://book.naver.com/bookdb/book_detail.php?bid=12685155',
        'https://bookthumb-phinf.pstatic.net/cover/126/851/12685155.jpg?type=m1&udate=20200423', '드미트리 제메로프|스베트라나 이사코바',
        36000, 32400, '에이콘출판', '20171031', '1161750711 9791161750712', '이 책은 코틀린 언어를 개발한 젯브레인의 코틀린 <b>컴파일러</b> 개발자들이 직접 쓴 일종의 공식 서적이라 할 수 있다. 코틀린 언어의 가장 큰 특징이라면 실용성을 들 수 있을 것이다. 이 책에서도 실용성을 강조하는 입장에서 쓰였다.
코틀린 기초를 소개하고, 고차함수, 객체지향, 제네릭스 등의 내용을 설명한다....');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('Java 언어로 배우는 디자인 패턴 입문(개정판) + <b>Java 언어로 배우는 디자인 패턴 입문 멀티쓰레드</b>편(개정판)',
        'http://book.naver.com/bookdb/book_detail.php?bid=6228886',
        'https://bookthumb-phinf.pstatic.net/cover/062/288/06228886.jpg?type=m1&udate=20100201', NULL, 50000, NULL,
        '영진미디어', '20100125', '201001250008 201001250008',
        'Chapter 23 Interpreter - 문법규칙을 클래스로 표현하기문법 규칙을 클래스로 표현하는 Interpreter 패턴에 대해서 배웁니다.<b>Java 언어로 배우는 디자인 패턴 입문 멀티쓰레드</b>편(개정판)이 책은 Java 언어를 이용하여 멀티 쓰레드와 병행처리 패턴을 배우는 입문서입니다. 이번 개정판에서는 Java SE 5.0에 대응하는...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>JAVA 언어로 배우는 디자인 패턴 입문</b> (<b>멀티쓰레드</b> 편)', 'http://book.naver.com/bookdb/book_detail.php?bid=4532338',
        'https://bookthumb-phinf.pstatic.net/cover/045/323/04532338.jpg?type=m1&udate=20111012', '유키 히로시', 25000, NULL,
        '영진닷컴', '20080510', '8931436920 9788931436921',
        '<b>Java 언어</b>를 이용하여 <b>멀티 쓰레드</b>와 병행처리 <b>패턴</b>을 <b>배우는</b> <b>입문</b>서. 이번 개정판에서는 <b>Java</b> SE 5.0에 대응하는 예제 프로그램을 추가하였으며... 이 책에서는 <b>디자인 패턴</b>에 대해 주로 다루고 있지만 주요 포인트마다 <b>Java 언어</b>에 대해서도 설명하고 있다. 때문에 읽다 보면 <b>Java 언어</b>에 대한 이해도 함께...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>Java 언어로 배우는 리팩토링 입문</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=3030099',
        'https://bookthumb-phinf.pstatic.net/cover/030/300/03030099.jpg?type=m1&udate=20141001', '히로시 유키', 25000, NULL,
        '한빛미디어', '20070830', '897914511X 9788979145113', '<b>리팩토링 입문</b>서. 이 책은 <b>리팩토링</b>의 기본적인 개념에서부터 <b>리팩토링</b>, 제어 플래그, 메소드와 클래스 추출, 타입코드 치환과 오류 코드, 상속의 분할 등에 관한 내용을 담아 정리한 것으로 다양한 표와 그림을 곁들여 설명한다.

또한 각 장 끝부분에는 연습문제를 두어 본문의 내용을 복습할 수 있도록 했다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>자바 병행 프로그래밍</b> (디자인 원리와 패턴)', 'http://book.naver.com/bookdb/book_detail.php?bid=120735',
        'https://bookthumb-phinf.pstatic.net/cover/001/207/00120735.jpg?type=m1&udate=20161223', 'DOUG LEA', 20000,
        NULL, '성안당', '20030228', '8931547757 9788931547757', '<b>자바</b>에서 <b>병행 프로그래밍</b>을 생각하고, 설계하고, 구현하는 방법을 제시하는 책이다. 객체지향 <b>프로그래밍</b>에는 익숙하지만 <b>병행 프로그래밍</b>에는 다소 미숙한 개발자들을 대상으로 하며, 다른 언어에서 <b>병행 프로그래밍</b>을 다루었지만 객체지향 <b>프로그래밍</b>에는 익숙하지 않은 개발자들에게도 유용하다.

높은...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>jQuery UI 1.8</b> (인터랙티브 웹을 위한 제이쿼리 <b>UI</b>,한국어판)',
        'http://book.naver.com/bookdb/book_detail.php?bid=6802026',
        'https://bookthumb-phinf.pstatic.net/cover/068/020/06802026.jpg?type=m1&udate=20120106', '댄 웰먼', 33000, 29700,
        '에이콘출판', '20120126', '8960772658 9788960772656',
        '제이쿼리 <b>UI</b>는 제이쿼리, 제이쿼리 <b>UI</b>, 제이쿼리 모바일(Mobile)로 이어지는 제이쿼리 패밀리 가운데 개발의 편리성과 용이성으로 인해 가장 널리 사용되고... 사람들이 일상적으로 사용하는 각종 도구를 미리 만들어두고 필요할 때 꺼내 쓸 수 있다는 의미에서 라이브러리로 지칭되는 제이쿼리 <b>UI</b>는...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>사전처럼 바로 찾아 쓰는 JQUERY</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=6472949',
        'https://bookthumb-phinf.pstatic.net/cover/064/729/06472949.jpg?type=m1&udate=20190706', 'B.M. 하와니', 25000,
        NULL, '한빛미디어', '20110225', '8979148054 9788979148053',
        '질문하고 답변하면서 JQUERY의 다양한 기능을 완벽하게 익힌다!『<b>사전처럼 바로 찾아 쓰는 JQUERY</b>』는 질문하고 답변하는 형식으로 JQUERY에서 제공하는 다양한 기능을 이해하기 쉽게 전달한다. 선택자(SELECTOR)를 사용하여 문단과 리스트를 조작하는 것을 시작으로 웹 페이지의 레이아웃을 정하는...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>Pro HTML5</b> Programming (<b>HTML5</b> API 완벽 가이드)',
        'http://book.naver.com/bookdb/book_detail.php?bid=7404680',
        'https://bookthumb-phinf.pstatic.net/cover/074/046/07404680.jpg?type=m1&udate=20190204', '피터 러버스', 33000, 29700,
        '미래웹기술연구소', '20130528', '8996627410 9788996627418',
        '본 도서는 <b>HTML5</b>라는 새로운 언어를 준비하는 프로그래머들을 위한 도서로서<b>HTML5</b> 전반에 걸친 핵심 API에 대한 기본적인 사용법과 활용 방법에 대해 학습할 수 있게 도와준다. 프로그래밍 언어로서 진화하는 <b>HTML5</b>의 신세계에 한번빠져들어 보자.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>HTML5 캔버스 첫걸음</b> (인터랙티브 게임과 애니메이션을 위한)', 'http://book.naver.com/bookdb/book_detail.php?bid=6784904',
        'https://bookthumb-phinf.pstatic.net/cover/067/849/06784904.jpg?type=m1&udate=20190203', '롭 호크스', 30000, 27000,
        '에이콘출판', '20120102', '8960772550 9788960772557',
        '『<b>HTML5 캔버스 첫걸음</b>』으로 흥미롭고 인터랙티브한 게임과 엔터테인먼트 애플리케이션을 만드는 방법을 배울 수 있다. HTML5와 자바스크립트를 이용해 캔버스로 그래픽, 애니메이션, 애플리케이션을 만들 수 있다. 캔버스를 사용하면 브라우저 내에 바로 그릴 수 있으며, 데스크톱 컴퓨터와 아이폰이나...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>Selenium 웹드라이버 테스트 자동화</b> (구글이 선택한 <b>웹</b> 애플리케이션 UI 테스팅 툴)',
        'http://book.naver.com/bookdb/book_detail.php?bid=7438098',
        'https://bookthumb-phinf.pstatic.net/cover/074/380/07438098.jpg?type=m1&udate=20180619', '언메시 건데차', 40000,
        36000, '에이콘출판', '20140228', '8960775304 9788960775305', '<b>SELENIUM</b> 3.1.0 버전 기준
이 책은 구글이 선택한 <b>웹</b> 애플리케이션 UI <b>자동화</b> 테스팅 도구인 셀레늄(<b>SELENIUM</b>) <b>웹드라이버</b>를 사용해 <b>웹</b> 애플리케이션 <b>테스트</b> 프레임워크를 구축하는 내용을 다룬다. 셀레늄 API를 배우고 나면 애플리케이션의 성능 측정이나 모바일 기기에서 동작하는 <b>웹</b> 애플리케이션 <b>테스트</b>...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>이펙티브 자바스크립트</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=7283193',
        'https://bookthumb-phinf.pstatic.net/cover/072/831/07283193.jpg?type=m1&udate=20190204', '데이비드 허먼', 22000,
        19800, '인사이트', '20130821', '8966260853 9788966260850',
        '『<b>이펙티브 자바스크립트</b>』는 자바스크립트 표준화 위원회에서 오랫동안 활동한 저자의 경험과 실전 사례를 토대로 검증된 68가지 개발 노하우가 담겨 있다. 표준에 명시되어 있는 기능들이 실제로는 어떻게 구현되어 있는지 살펴보고, 현실과의 차이를 분석해 최상의 대안을 모색한다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>리액트 교과서</b> (React, JSX, Redux, GraphQL, Jest, 서버 사이드 렌더링을 이해하고 웹 애플리케이션에 실제로 적용하는 방법을 터득한다)',
        'http://book.naver.com/bookdb/book_detail.php?bid=13603038',
        'https://bookthumb-phinf.pstatic.net/cover/136/030/13603038.jpg?type=m1&udate=20180621', '아자트 마르단', 36000,
        32400, '길벗', '20180525', '1160504822 9791160504828', '기본기에 충실한 <b>리액트</b> 입문서!

이 책은 React.js를 사용해 웹/모바일을 개발하고자 하는 웹/모바일 개발자, 소프트웨어 엔지니어를... 1부는 JSX, 상태 객체, 라이프사이클 이벤트, DOM 이벤트, jQuery UI 이벤트, 폼, <b>리액트</b> 컴포넌트 같은 <b>리액트</b>의 핵심 개념을 다루고, 2부는 Webpack, React...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>리액트를 다루는 기술</b> (입문부터 대규모 애플리케이션까지 한 권으로!)', 'http://book.naver.com/bookdb/book_detail.php?bid=13799583',
        'https://bookthumb-phinf.pstatic.net/cover/137/995/13799583.jpg?type=m1&udate=20190901', '김민준', 36000, NULL,
        '길벗', '20180801', '1160505233 9791160505238',
        '일정 관리 애플리케이션을 만들면서 <b>리액트</b>의 기본기를 다지고, 프로젝트를 진행하면서 컴포넌트 스타일링, 상태 관리, API 연동, 라우팅, 코드 스플리팅, 서버사이드 렌더링 등 <b>리액트를</b> 활용한 다양한 <b>기술</b>을 사용해보자. 마지막으로 마크다운 기반의 블로그 시스템을 만들며 배운 지식을 종합적으로...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>모던 자바스크립트 입문</b> (프런트엔드부터 백엔드까지, 핵심은 <b>자바스크립트</b>다!)',
        'http://book.naver.com/bookdb/book_detail.php?bid=13447219',
        'https://bookthumb-phinf.pstatic.net/cover/134/472/13447219.jpg?type=m1&udate=20200423', '이소 히로시', 32000, 28800,
        '길벗', '20180330', '1160504431 9791160504439', 'ES6로 배우는 <b>모던 자바스크립트 입문</b>
자바스크립트는 HTML, CSS와는 달리 변수, 함수처럼 프로그래밍 기초 개념부터 짚어가며 익혀야 한다. 기초 문법부터 ES6, 정규 표현식, 객체 지향 및 함수형 프로그래밍, HTTP, MVC, API 활용까지 다룬다. 또한, 기초 예제 외에도 CANVAS를 활용한 망델브로 집합 그리기...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('러닝 <b>자바스크립트</b> (ES6로 제대로 <b>입문</b>하는 <b>모던 자바스크립트</b> 웹 개발)',
        'http://book.naver.com/bookdb/book_detail.php?bid=12181869',
        'https://bookthumb-phinf.pstatic.net/cover/121/818/12181869.jpg?type=m1&udate=20200424', '이선 브라운', 28000, NULL,
        '한빛미디어', '20170701', '8968483388 9788968483387',
        'ES6로 익히는 고품질 <b>자바스크립트 입문</b>에서 서버 개발까지이 책은 ES6를 포함하여 최신 <b>자바스크립트</b> 개발을 주도하는 언어 특징과 기술, 관련 도구, 패러다임을 포괄적으로 다룬다. 변수나 제어 흐름, 함수와 같은 단순하고 직관적인 주제뿐만 아니라, 비동기 프로그래밍이나 정규표현식 같은 복잡하고...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>모던</b> 웹을 위한 JavaScript + jQuery <b>입문</b> (<b>자바스크립트</b>에서 제이쿼리, 제이쿼리 모바일까지 한 권으로 끝낸다)',
        'http://book.naver.com/bookdb/book_detail.php?bid=7299664',
        'https://bookthumb-phinf.pstatic.net/cover/072/996/07299664.jpg?type=m1&udate=20190823', '윤인성', 32000, NULL,
        '한빛미디어', '20130910', '8968480427 9788968480423',
        '『JAVASCRIPT JQUERY <b>입문</b>』은 이미지와 텍스트를 보여주는 단순한 웹 페이지가 아닌 웹 애플리케이션을 개발해야 하는 시대의 흐름에 맞춰 내용을 전면... 트위터, 페이스북과 같은 웹 애플리케이션 개발이나 스마트폰을 위한 모바일 웹 앱 제작에 필요한 <b>자바스크립트</b> 기술을 단 한 권에 모두 담았다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>리팩토링 자바스크립트</b> (지저분한 <b>자바 스크립트</b> 코드에서 벗어나자!)',
        'http://book.naver.com/bookdb/book_detail.php?bid=14049175',
        'https://bookthumb-phinf.pstatic.net/cover/140/491/14049175.jpg?type=m1&udate=20181011', '에반 버차드', 36000, 32400,
        '길벗', '20181012', '1160505896 9791160505894', '더 나은 자바스크립트 코드를 만드는 최선의 방법
<b>리팩토링 자바스크립트</b>!코드의 기본 품질이 좋지 않으면 항상 버그와 성능 문제가 생긴다. 버그는 마술처럼 사라지지 않고, 또 다른 버그를 만들기도 한다. 이 책은 자바스크립트의 품질에 집중해 더 나은 코드를 만들기 위한 최선의 방법들을 소개한다. 코드...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>Node.js 마이크로서비스 코딩 공작소</b> (<b>마이크로서비스</b> 아키텍처 설계와 구현,장애 처리,보안,로그 수집,배포까지)',
        'http://book.naver.com/bookdb/book_detail.php?bid=13347358',
        'https://bookthumb-phinf.pstatic.net/cover/133/473/13347358.jpg?type=m1&udate=20180601', '정대천', 26000, 23400,
        '길벗', '20180228', '1160504210 9791160504217',
        '설계부터 구현까지, 직접 만들면서 이해하는 <b>마이크로서비스</b> 아키텍처&#x0D;&#x0D;넷플릭스, 아마존닷컴, 이베이를 포함한 대규모 웹 사이트들이 모놀리식 아키텍처에서 <b>마이크로서비스</b> 아키텍처로 변화하고 있다. 이들은 왜 <b>마이크로서비스</b> 아키텍처를 선택했을까? <b>마이크로서비스</b> 아키텍처를 직접...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>함수형 사고</b> (객체지향 개발자에서 <b>함수형</b> 개발자로 거듭나기)', 'http://book.naver.com/bookdb/book_detail.php?bid=10741266',
        'https://bookthumb-phinf.pstatic.net/cover/107/412/10741266.jpg?type=m1&udate=20170103', '닐 포드', 18000, 16200,
        '한빛미디어', '20160701', '8968482969 9788968482960',
        '객체지향과 함수형 사이에 놓인 늪을 건너는 방법[<b>함수형 사고</b>]는 객체지향 언어에 길든 개발자들에게 예제를 통해 함수형으로 ‘생각’하는 법을 깨닫게 해주는 책이다. 스칼라 같은 함수형 언어의 수요가 늘고 있지만 자바 같은 객체지향에 익숙한 개발자들은 함수형 패러다임으로 넘어가는 데 어려움을 겪고...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>러닝 자바스크립트</b> (ES6로 제대로 입문하는 모던 <b>자바스크립트</b> 웹 개발)',
        'http://book.naver.com/bookdb/book_detail.php?bid=12181869',
        'https://bookthumb-phinf.pstatic.net/cover/121/818/12181869.jpg?type=m1&udate=20200424', '이선 브라운', 28000, NULL,
        '한빛미디어', '20170701', '8968483388 9788968483387',
        'ES6로 익히는 고품질 <b>자바스크립트</b> 입문에서 서버 개발까지이 책은 ES6를 포함하여 최신 <b>자바스크립트</b> 개발을 주도하는 언어 특징과 기술, 관련 도구, 패러다임을 포괄적으로 다룬다. 변수나 제어 흐름, 함수와 같은 단순하고 직관적인 주제뿐만 아니라, 비동기 프로그래밍이나 정규표현식 같은 복잡하고...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>러닝</b> 웹 디자인 (시작하는 사람을 위한 HTML, CSS, <b>자바스크립트</b>, 웹 그래픽 가이드)',
        'http://book.naver.com/bookdb/book_detail.php?bid=9823292',
        'https://bookthumb-phinf.pstatic.net/cover/098/232/09823292.jpg?type=m1&udate=20160218', '제니퍼 로빈슨', 38000,
        34200, '프리렉', '20151205', '8965401100 9788965401100',
        '아무런 지식 없이 웹이 어떻게 동작하는지 그 원리와 웹 페이지 실제 제작 기법을 함께 배울 수 있도록 구성된 『<b>러닝</b> 웹 디자인』. 최신 기술, 모범 사례와 더불어 HTML5와 CSS3를 포함한 현재의 웹 표준을 배울 수 있도록 도와준다. 각 장의 연습을 통해 다양한 기술을 배우는 데 도움을 줄 것이며 간단한...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('머신<b>러닝</b> TensorFlow.js JavaScript (<b>자바스크립트</b>와 TensorFlow.js 환경에서 머신<b>러닝</b> 구현)',
        'http://book.naver.com/bookdb/book_detail.php?bid=14923434',
        'https://bookthumb-phinf.pstatic.net/cover/149/234/14923434.jpg?type=m1&udate=20191010', '김영보', 32000, NULL,
        '생각나눔', '20190415', '1196672431 9791196672430', '<b>자바스크립트</b>와 TENSORFLOW.JS 환경에서 머신<b>러닝</b> 구현

이 책은 머신<b>러닝</b> 개념서가 아니다. <b>자바스크립트</b>와 TENSORFLOW.JS 환경에서 머신<b>러닝</b> 구현을 위한 책이다. 기초부터 하나씩 다져가면서 점진적으로 머신<b>러닝</b>을 구현하는 시나리오를 갖고 있다. 소스 코드 한 줄마다 목적과 기능이 상세하게...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('High Performance JavaScript <b>자바스크립트 성능 최적화</b> (느린 <b>자바스크립트</b>를 잡아라)',
        'http://book.naver.com/bookdb/book_detail.php?bid=6735541',
        'https://bookthumb-phinf.pstatic.net/cover/067/355/06735541.jpg?type=m1&udate=20200424', '니콜라스 자카스', 20000,
        NULL, '한빛미디어', '20110925', '8979148550 9788979148558',
        '<b>자바스크립트 성능 최적화</b>를 위한 방법을 제시하는 『JAVA SCRIPT』. 이 책은 태그의 위치가 성능에 영향을 미치는 이유부터 시작해서 DOM 처리, 페이지 수명 주기, 실행 시간 개선을 위한 방법을 소개하고 있다. 자바스크립트의 성능을 최적화하는 방법을 제시하여 빠른 응답성을 지닌 웹 애플리케이션을...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>자바스크립트</b>로 하는 <b>자료 구조와 알고리즘</b> (핵심 <b>자료 구조</b> 및 <b>알고리즘</b>을 이해하고 구현하기 위한 입문서)',
        'http://book.naver.com/bookdb/book_detail.php?bid=15370256',
        'https://bookthumb-phinf.pstatic.net/cover/153/702/15370256.jpg?type=m1&udate=20190903', '배세민', 30000, 27000,
        '에이콘출판', '20190830', '1161753443 9791161753447',
        '<b>자료 구조와 알고리즘</b>의 개념을 이해하고 이를 <b>자바스크립트</b>로 구현하기 위한 책이다. <b>자바스크립트</b> 프로그래머라면 제대로 된 애플리케이션을 만들기 위해 알아야 할 핵심 <b>자료 구조와 알고리즘</b>을 다룬다. 해시 테이블, 연결 리스트, 큐, 트리, 그래프 등의 핵심 <b>자료 구조와</b> 검색, 정렬, 재귀, 동적 프로그래밍...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>자바스크립트 자료구조와 알고리즘</b> (<b>구조</b>적이고 효율적인 <b>자바스크립트</b> 프로그래밍 기법 익히기)',
        'http://book.naver.com/bookdb/book_detail.php?bid=8095174',
        'https://bookthumb-phinf.pstatic.net/cover/080/951/08095174.jpg?type=m1&udate=20160615', '마이클 맥밀런', 22000, NULL,
        '한빛미디어', '20140830', '8968481229 9788968481222',
        '『<b>자바스크립트 자료구조와 알고리즘</b>』은 자바스크립트라는 제한된 환경에서 연결 리스트, 스택, 큐, 그래프 등의 다양한 저장 기법을 구현하고 활용하는 방법을 설명한다. 소프트웨어 전공자와 비전공자 모두가 자료구조와 알고리즘을 빠르고 재미있게 배울 수 있게 다양한 예제를 제시한다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>자바스크립트 디자인 패턴</b> (안정적이고 유지보수 가능한 강력한 애플리케이션 개발)',
        'http://book.naver.com/bookdb/book_detail.php?bid=10824738',
        'https://bookthumb-phinf.pstatic.net/cover/108/247/10824738.jpg?type=m1&udate=20170915', '사이먼 팀스', 25000, 22500,
        '에이콘출판', '20160728', '8960778850 9788960778856',
        '이 책 [<b>자바스크립트 디자인 패턴</b>]은 디자인 패턴의 바이블로 불리는 GOF(GANG OF FOUR) 책에 소개된 생성 패턴과 구조 패턴, 행동 패턴 같은 전통적인 디자인 패턴부터 함수형 프로그래밍과 모델 뷰 패턴, 웹 패턴, 메시징 패턴 등 비교적 최근에 개발된 디자인 패턴까지 다룬다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>ECMAScript 6 길들이기</b> (최신 표준으로 다시 배우는 자바스크립트 프로그래밍)',
        'http://book.naver.com/bookdb/book_detail.php?bid=10087062',
        'https://bookthumb-phinf.pstatic.net/cover/100/870/10087062.jpg?type=m1&udate=20160218', '나라얀 프루스티', 20000,
        18000, '에이콘출판', '20160120', '896077815X 9788960778153',
        '2015년 6월, 자바스크립트의 새 표준인 <b>ECMASCRIPT 6</b>가 확정 발표됐다. 이 책은 ES6의 여러 가지 새로운 기능과 구문 요소들을 다루고 있으며, 빠르게 학습할 수 있도록 도와줄 것이다. 100여 개에 달하는 간단한 예제 코드를 실습해보면서 ES6에서 새로 추가된 부분과, 이전 버전과 달라진 점이 무엇인지...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>파이썬 웹프로그래밍</b> 실전편 (Django장고를 활용한 쉽고 빠른 <b>웹</b> 개발)',
        'http://book.naver.com/bookdb/book_detail.php?bid=15654623',
        'https://bookthumb-phinf.pstatic.net/cover/156/546/15654623.jpg?type=m1&udate=20191202', '김석훈', 32000, 28800,
        '한빛미디어', '20191101', '1162242264 9791162242261', '이 책이 제시하는 핵심 내용
장고 프레임워크를 사용해서 상용화 수준의 앱을 만들고, 앱의 기능을 확장하고, 클라우드 서버에서 배포하는 것까지 다룬다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>파이썬 웹 프로그래밍</b> (Django장고로 배우는 쉽고 빠른 <b>웹</b> 개발)',
        'http://book.naver.com/bookdb/book_detail.php?bid=13878877',
        'https://bookthumb-phinf.pstatic.net/cover/138/788/13878877.jpg?type=m1&udate=20200414', '김석훈', 22000, 19800,
        '한빛미디어', '20180817', '1162241047 9791162241042',
        'Django 웹 프로그래밍 대표 도서, 『<b>파이썬 웹 프로그래밍</b>』의 최신 개정판! 2015년 첫 출간 즉시, 장고 웹 프로그래밍 대표 도서로 자리매김한 『<b>파이썬 웹 프로그래밍</b>』, 기존 도서의 장점은 살리고, 파이썬 3.x 버전과 장고 2.x 버전 및 독자의 피드백을 반영하여 업그레이드된 개정판으로 돌아왔다. 이...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('Django 한 그릇 뚝딱 (3가지 프로젝트로 <b>파이썬 웹 프로그래밍</b> 단련하기)',
        'http://book.naver.com/bookdb/book_detail.php?bid=15815966',
        'https://bookthumb-phinf.pstatic.net/cover/158/159/15815966.jpg?type=m1&udate=20191203', '문범우', 28000, 25200,
        '비제이퍼블릭', '20191129', '1190014572 9791190014571', '이 책이 필요한 독자
- <b>파이썬</b> 또는 <b>웹 프로그래밍</b>에 처음 도전해보고 싶은 사람
- <b>프로그래밍</b>을 통해 직접 무언가를 만들어보고 싶은 사람
- DJANGO <b>웹</b> 프레임워크를 통해 기초적인 <b>웹</b> 사이트를 개발하고자 하는 사람

독자대상
초중급

소스코드 다운로드
HTTPS://GITHUB.COM/BJPUBLIC/DJANGO');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('Flask 기반의 <b>파이썬 웹 프로그래밍</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=10598978',
        'https://bookthumb-phinf.pstatic.net/cover/105/989/10598978.jpg?type=m1&udate=20161223', '이지호', 33000, 29700,
        '제이펍', '20160524', '1185890467 9791185890463',
        '배포하는 방법부터 프로그램이 진화하는 과정에 이르기까지 <b>웹</b> 프로그램 개발에 필요한 전반적인 지식을 모두 다루고 있다. 늘 가까운 곳에 두고 찾아본다면 개발에 필요한 꽤 많은 시간을 줄일 수 있을 것이다. 또한, <b>파이썬</b>으로 <b>웹</b> 프로그램을 개발하는 일이 얼마나 쉽고 안정적인지를 확인할 수 있을 것이다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>파이썬 웹 프로그래밍</b> (플라스크를 이용한 쉽고 빠른 <b>웹</b> 개발)', 'http://book.naver.com/bookdb/book_detail.php?bid=10635060',
        'https://bookthumb-phinf.pstatic.net/cover/106/350/10635060.jpg?type=m1&udate=20161223', '주성식|홍성민', 25000,
        22500, '위키북스', '20160531', '1158390351 9791158390358',
        '1부는 ‘<b>파이썬 웹 프로그래밍</b>’을 시작하는 내용으로 파이썬 및 플라스크의 개요와 플라스크의 기본 기능에 대한 내용과 간단한 예제 프로그램인 ‘미니 트윗’을 설명한고, 2부에서는 1부에서 다룬 플라스크를 이용한 웹 프로그래밍 내용에 실제 웹 애플리케이션 개발에서 자주 사용하는 여러 개발...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('플라스크 <b>웹</b> 개발 (<b>파이썬</b>을 이용한 <b>웹</b> 애플리케이션 <b>프로그래밍</b>)',
        'http://book.naver.com/bookdb/book_detail.php?bid=10976142',
        'https://bookthumb-phinf.pstatic.net/cover/109/761/10976142.jpg?type=m1&udate=20190204', '미구엘 그린버그', 26000,
        23400, '비제이퍼블릭', '20160830', '1186697210 9791186697214',
        '책은 플래스크 사전 지식이 필요하지는 않지만, 패키지, 모듈, 함수, 데코레이터, 그리고 오브젝트 기반 <b>프로그래밍</b>과 같은 <b>파이썬</b>의 개념은 충분히 알고 있는 독자를 대상으로 하고 있다. 더불어 기존의 기능 나열과 설명으로 구성된 도서의 구성에서 탈피하여 2장부터 마지막 장까지 블로그 소셜 네트워크 <b>웹</b>...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>파이썬 웹프로그래밍</b> (Django(장고)로 배우는 쉽고 빠른 웹개발)', 'http://book.naver.com/bookdb/book_detail.php?bid=8904074',
        'https://bookthumb-phinf.pstatic.net/cover/089/040/08904074.jpg?type=m1&udate=20180810', '김석훈', 20000, NULL,
        '한빛미디어', '20150401', '8968481814 9788968481819',
        '또한, DJANGO의 핵심 기능과 실습 예제, 웹 서버 연동을 통해 <b>파이썬 웹 프로그래밍</b>의 원리를 파악하는 데 중점을 두고 있다. DJANGO 프레임워크는 웹 프로그래밍에 필요한 개념들이 잘 정립되어 있다. 뿐만 아니라 개발을 바로 시작할 수 있도록 프로그래밍의 뼈대를 만들어 주고, 어렵게 생각되는...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>파이썬 웹 프로그래밍</b> (Django(장고)를 활용한 쉽고 빠른 <b>웹</b> 개발,실전편)',
        'http://book.naver.com/bookdb/book_detail.php?bid=10801625',
        'https://bookthumb-phinf.pstatic.net/cover/108/016/10801625.jpg?type=m1&udate=20191024', '김석훈', 30000, NULL,
        '한빛미디어', '20160715', '8968482934 9788968482939',
        '[<b>파이썬 웹 프로그래밍</b>: 실전편]은 파이썬을 통한 웹 프로그래밍의 이론과 기본은 익혔지만, 실전에 적용하기에는 실력이 부족한 사람들에게 실무 활용 능력을 키워주기 위해 실습에 초점을 맞춰 기획되었다. 다양한 실전 예제(BOOKMARK 앱, BLOG 앱, PHOTO 앱, 인증 기능 등)를 실습하는 과정에서 DJANGO의...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>딥러닝의 정석</b> (텐서플로와 최신 기법으로 배우는 <b>딥러닝</b> 알고리즘 설계)',
        'http://book.naver.com/bookdb/book_detail.php?bid=13330413',
        'https://bookthumb-phinf.pstatic.net/cover/133/304/13330413.jpg?type=m1&udate=20191010', '니킬 부두마', 25000, 22500,
        '한빛미디어', '20180226', '1162240512 9791162240519',
        '신경망 기초부터 강화학습까지, 텐서플로로 익히는 <b>딥러닝</b> 이론과 구현<b>딥러닝</b>에 대한 연구가 매우 활발해지면서 현대 머신<b>러닝의</b> 새로운 길이 열리고 있다. 구글, 마이크로소프트, 페이스북 같은 글로벌 기업들도 사활을 걸고 <b>딥러닝</b>을 연구하고 있다. 이 책은 <b>딥러닝의</b> 주요 개념을 이해할 수 있도록 상세한...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>파이썬 라이브러리를 활용한 머신러닝</b> (사이킷런 핵심 개발자가 쓴 <b>머신러닝</b>과 데이터 과학 실무서)',
        'http://book.naver.com/bookdb/book_detail.php?bid=12174889',
        'https://bookthumb-phinf.pstatic.net/cover/121/748/12174889.jpg?type=m1&udate=20191010', '안드레아스 뮐러|세라 가이도',
        30000, NULL, '한빛미디어', '20170701', '8968483396 9788968483394',
        '사이킷런(SCIKIT-LEARN)과 같은 훌륭한 <b>머신러닝</b> <b>라이브러리</b>가 복잡하고 난해한 작업을 직관적인 인터페이스로 감싸주는 덕분. 이 책에서는 사이킷런의... 미적분, 선형대수, 확률 이론을 공부하지 않았어도 이 책을 통해 <b>머신러닝</b>을 <b>활용</b>할 수 있게 될 것이다. 한국어판에는 특별히 ‘저자 인터뷰’와...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>파이썬을 여행하는 히치하이커를 위한 안내서</b> (모범 사례와 실용 라이브러리로 더 <b>파이썬</b>답게!)',
        'http://book.naver.com/bookdb/book_detail.php?bid=12692345',
        'https://bookthumb-phinf.pstatic.net/cover/126/923/12692345.jpg?type=m1&udate=20171101', '케네스 라이츠|타냐 슐로서',
        27000, 24300, '인사이트', '20171031', '8966264077 9788966264070',
        '『<b>파이썬을 여행하는 히치하이커를 위한 안내서</b>』는 속 시원하게 답을 찾기 어려운 ‘파이썬다운 프로그램 작성법’을 명료하고 간결하게 정리한 가이드다. 여기에는 초보자는 물론 더 나은 코딩 기술을 고민하는 중급 이상의 파이썬 프로그래머에게 통찰을 주는 내용을 담았다. &#x0D;&#x0D;이 책은 세 가지...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>파이썬 클린 코드</b> (유지보수가 쉬운 <b>파이썬</b> <b>코드</b>를 만드는 비결)',
        'http://book.naver.com/bookdb/book_detail.php?bid=14469064',
        'https://bookthumb-phinf.pstatic.net/cover/144/690/14469064.jpg?type=m1&udate=20190130', '마리아노 아나야', 28000,
        25200, '터닝포인트', '20190225', '1161340467 9791161340463', '이 책을 통해 <b>파이썬</b>의 철학을 따르는 <b>파이썬</b>스러운 <b>클린 코드</b>를 작성하는 방법에 대해 알아보자.

* <b>클린 코드</b>란 무엇인가?
* <b>파이썬</b>스러운(PYTHONIC) <b>코드</b>란 무엇인가?
* <b>파이썬</b>에서 밑줄의 의미
* YIELD와 RETURN의 차이
* 이터러블과 이터레이터, 제너레이터의 차이
* 코루틴을 사용한 비동기 프로그래밍
* LBYL...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>클린 코드</b>를 위한 테스트 주도 개발 (<b>파이썬</b>을 이용한)', 'http://book.naver.com/bookdb/book_detail.php?bid=8819504',
        'https://bookthumb-phinf.pstatic.net/cover/088/195/08819504.jpg?type=m1&udate=20150304', '해리 J. W. 퍼시벌', 34000,
        30600, '비제이퍼블릭', '20150324', '8994774912 9788994774916',
        '『<b>클린 코드</b>를 위한 테스트 주도 개발』은 웹 애플리케이션의 개발 과정 전반을 다룬다. 또한 애플리케이션을 구축하기에 앞서 어떻게 테스트 <b>코드</b>를... 이 책은 <b>파이썬</b>에 대한 기초적인 지식이 있는 독자를 대상으로 하고 있다. <b>파이썬</b>에 대한 기초지식이 없다면, 초보자용 <b>파이썬</b> 튜토리얼이나 서적을 먼저...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>닷넷 기반 기술에 대한 이해</b> (마이크로소프트의 혁신적 플랫폼)', 'http://book.naver.com/bookdb/book_detail.php?bid=118706',
        'https://bookthumb-phinf.pstatic.net/cover/001/187/00118706.jpg?type=m1&udate=20141122', '데이비드 플랫', 13000, NULL,
        '정보문화사', '20030106', '8956740542 9788956740546',
        '<b>닷넷 기반 기술에 대한</b> 마이크로소프트 공식 지정 학습서 MICROSOFT.NET으로 해결할 수 있는 문제는 무엇이며, 그러한 문제들을 해결하기 위해서 어떠한 접근 방식을 써야 하는가 등의 .NET을 처음 시작하는 이들이 가질 수 있는 의문점들에 <b>대한</b> 해답을 제시하고 있다. 최종 릴리즈된 .NET 프레임워크를...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>함수형 자바스크립트 프로그래밍</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=12800140',
        'https://bookthumb-phinf.pstatic.net/cover/128/001/12800140.jpg?type=m1&udate=20171125', '유인동', 29000, 26100,
        '인사이트', '20171124', '8966262120 9788966262120',
        '실무 밀착형, <b>함수형 자바스크립트 프로그래밍</b> 가이드!『<b>함수형 자바스크립트 프로그래밍</b>』은 자바스크립트에서 함수형 패러다임을 통해 보다 효율적인 코드를 만들고자 하는 개발자를 위한 실무 밀착형 가이드다. 익숙한 개발 방식에서 벗어나 기존 코드를 어떻게 함수형으로 바꿀 수 있는지를...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>함수형 자바스크립트</b> (새롭고 올바른 <b>자바스크립트 프로그래밍</b> 기법)',
        'http://book.naver.com/bookdb/book_detail.php?bid=7423431',
        'https://bookthumb-phinf.pstatic.net/cover/074/234/07423431.jpg?type=m1&udate=20170103', '마이클 포거스', 22000,
        19800, '한빛미디어', '20140201', '8968480796 9788968480799',
        '&#x0D;&#x0D;* 언더스코어(Underscore.js)란 무엇인가?&#x0D;<b>함수형</b> <b>프로그래밍</b>을 지원하는 <b>자바스크립트</b> 라이브러리로써 Prototype.js (또는 루비)에서 제공하는 것과 비슷한 기능을 <b>함수형</b> <b>프로그래밍</b>용으로 제공한다. 하지만 언더스코어는 <b>자바스크립트</b> 내장 객체를 확장하지 않는다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>클로저</b> <b>프로그래밍</b>의 즐거움', 'http://book.naver.com/bookdb/book_detail.php?bid=10280918',
        'https://bookthumb-phinf.pstatic.net/cover/102/809/10280918.jpg?type=m1&udate=20190323', '마이클 포거스|크리스 하우저',
        35000, 31500, '비제이퍼블릭', '20160304', '1186697121 9791186697122',
        '[<b>클로저</b> <b>프로그래밍</b>의 즐거움]은 <b>클로저</b> <b>프로그래밍</b> 언어에 대한 책으로, <b>클로저</b>를 매일 사용하면서 그 본질과 특징을 오랫동안 깊이 고민해 온 두 개발자가 <b>클로저</b>의 사고 방식(the Way of Clojure)을 설명한다. <b>클로저</b> 1.8 버전까지 업데이트하여 작성한 이 책은 문법을 넘어 <b>클로저</b> 코드를 어떻게 능숙하게...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>프로그래밍 클로저</b> (LISP)', 'http://book.naver.com/bookdb/book_detail.php?bid=6289590',
        'https://bookthumb-phinf.pstatic.net/cover/062/895/06289590.jpg?type=m1&udate=20190203', '스튜어트 할로웨이', 25000,
        22500, '인사이트', '20100625', '8991268773 9788991268777',
        '&#x0D;&#x0D;새로이 LISP를 배우고자 한다면, 또 LISP 세계로 들어가는 데 거듭 실패했다면 『<b>프로그래밍 클로저</b>』가 좋은 길잡이가 되어 줄 것이다. 다른 LISP 언어와 달리 LISP가 지닌 대다수 개념을 기본으로 내장하고 있으니 LISP를 처음 접하는 사람에게는 LISP로 진입하는 벽을 한결 수월하게 넘게...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>C언어의 정석</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=10964905',
        'https://bookthumb-phinf.pstatic.net/cover/109/649/10964905.jpg?type=m1&udate=20170716', '남궁성', 25000, 22500,
        '도우출판', '20160825', '8995379472 9788995379479',
        '10년이 넘는 기간동안 국내 <b>C언어</b> 기본서는 배우기 쉬운 책을 만드는데만 몰두하여 중요한 내용이 빠진 불완전한 상태로 머물러 있었다. 제대로된 <b>C언어</b> 책이 꼭 필요하다며, 저자가 3년이 넘는 기간동안 집필에만 몰두하여 완성한 책으로 <b>C언어</b> 뿐만아니라 꼭 알아야 하는 기본적인 프로그래밍의 원리와...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>OPERATING SYSTEM CONCEPTS</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=4668472',
        'https://bookthumb-phinf.pstatic.net/cover/046/684/04668472.jpg?type=m1&udate=20130311', 'Abraham Silberschatz',
        35000, NULL, '홍릉과학출판사', '20080610', '8972836745 9788972836742', '이 책은 컴퓨터 시스템에 필수적인 부분인 운영체제에 깔려있는 개념들을 설명한 교재이다. 기본 개념과 알고리즘들을 특정 운영체제에 구속되지 않는 일반적인 설정에 맞도록 제시하고 Solaris 2, Linux, MS-DOS, Windos, IBM OS/2등 운영체제에 해당되는 많은 예들을 포함했다.

중요한 이론적 결과들도...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('응용 운영체제 개념 (APPLIED <b>OPERATING SYSTEM CONCEPTS</b>)',
        'http://book.naver.com/bookdb/book_detail.php?bid=255707',
        'https://bookthumb-phinf.pstatic.net/cover/002/557/00255707.jpg?type=m1&udate=20130307', 'SILBERSCHATZ', 35000,
        NULL, '홍릉과학출판사', '20030130', '8972833061 9788972833062', '운영체제가 무엇인지, 어떤 일을 하는지, 어떻게 설계되고 구축되는지 설명하는 책. 이 책은 프로그래밍 프로젝트와 운영 체제의 원리에 대한 내용을 소개한다. 운영 체제 분야의 핵심 개념을 실제 수행 가능한 코드로 공부할 수 있도록 Java 기술을 응용하여 설명하였다.

프로세스 스케줄링, 프로세스간 통신...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>GoF</b>의 <b>디자인 패턴</b> (재사용성을 지닌 객체지향 소프트웨어의 핵심요소)',
        'http://book.naver.com/bookdb/book_detail.php?bid=8942623',
        'https://bookthumb-phinf.pstatic.net/cover/089/426/08942623.jpg?type=m1&udate=20150420',
        '에릭 감마|리처드 헬름|랄프 존슨|존 블리시디스', 26000, 23400, '프로텍미디어', '20150326', '1195444958 9791195444953',
        '▶ 이 책은 <b>디자인 패턴</b>을 다룬 이론서입니다. <b>디자인 패턴</b>의 기초적이고 전반적인 내용을 학습할 수 있습니다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('자바 객체지향 <b>디자인 패턴</b> (UML과 <b>GoF 디자인 패턴</b> 핵심 10가지로 배우는)',
        'http://book.naver.com/bookdb/book_detail.php?bid=7467601',
        'https://bookthumb-phinf.pstatic.net/cover/074/676/07467601.jpg?type=m1&udate=20170103', '정인상|채흥석', 28000,
        25200, '한빛미디어', '20140402', '8968480915 9788968480911',
        '객체지향 이론과 UML을 통해 <b>GoF 디자인 패턴</b>의 핵심 10가지를 배운다.. 5단계 학습법으로 디자인 패턴을 정복한다. 문제 사례 설명: 실생활에서 일어날 사례 하나를 설명하고 이를 분석해서 정리하는 과정을 다룬다. 문제점 인식: 해당 사례의 문제점이 무엇인지를 확인하고, 해결책을 도입하는 데 해야 할 일이...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>GOF</b>의 <b>디자인 패턴</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=113182',
        'https://bookthumb-phinf.pstatic.net/cover/001/131/00113182.jpg?type=m1&udate=20130629', 'Erich Gamma', 23000,
        NULL, '피어슨에듀케이션코리아', '20020926', '8945071067 9788945071064',
        '저자들은 <b>패턴</b>이란 무엇이며 그것이 객체지향 소프트웨어 설계를 어떻게 도와주는지 설명하면서 이 책을 시작 하고 있다.저자들은 객체지향 시스템에서... 이 책을 통해서 이 중요한 <b>패턴</b>들이 소프트웨어 개발과정에 어떻게 부합하고 있으며, 설계문제를 효율적으로 해결하기 위해 어떻게 이것들을...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>GoF</b>의 <b>디자인 패턴</b> (재사용성을 지니 객체지향 소프트웨어의 핵심 요소)',
        'http://book.naver.com/bookdb/book_detail.php?bid=2921011',
        'https://bookthumb-phinf.pstatic.net/cover/029/210/02921011.jpg?type=m1&udate=20141122',
        '에릭 감마|리처드 헬름|랄프 존슨|존 블리시디스', 25000, NULL, 'Pearson', '20070509', '8945072144 9788945072146',
        '이 책은 여러분이 최소한 한 가지 객체지향 프로그램 언어에 관해서 꽤 숙달되었다는 가정하에 객체지향 소프트웨어를 설계할 때 겪는 특별한 문제에 대한 간결하고 명확한 솔루션을 서술한 <b>디자인 패턴</b>에 관한 책이다. <b>디자인 패턴</b>은 오랜 시간 동안 발전되고 진화되어 온 솔루션들을 집대성한 것이다. <b>디자인</b>...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>C++</b> <b>STL</b> 실전 <b>프로그래밍</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=1427469',
        'https://bookthumb-phinf.pstatic.net/cover/014/274/01427469.jpg?type=m1&udate=20141020', '김승태', 22000, NULL,
        '한빛미디어', '20040831', '897914296X 9788979142969',
        '<b>C++</b> <b>STL</b> 실전 <b>프로그래밍</b>에 대한 교재. 이 책은 <b>C++</b> <b>STL</b>, 즉 표준템플릿 라이브러리에 대한 기본적인 개념과 특징을 통해 표준 라이브러리를 사용해야 하는 이유를 설득력있게 제시하며, 표준 템플릿 라이브러리를 구축하기 위한 필수적인 템플릿 기술과 기본 원칙에 대해 먼저 살펴본 후, 표준 템플릿...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>명확하게 디자인하라</b> (개발자와 디자이너를 위한 웹 UX디자인 원칙)', 'http://book.naver.com/bookdb/book_detail.php?bid=6608938',
        'https://bookthumb-phinf.pstatic.net/cover/066/089/06608938.jpg?type=m1&udate=20180221', 'ROBERT HOEKMAN. JR',
        20000, 18000, '영진닷컴', '20110405', '8931440790 9788931440799',
        '&#x0D;이 책에서 저자는 훌륭한 웹 어플리케이션을 구성하는 비밀은 바로 ‘<b>명확</b>한 디자인’에 있다고 강조하고 있다. 즉, 누구나 알 수 있는 뻔한 디자인이 곧 가장 좋은 디자인이라는 원리를 저자 특유의 친근한 화법으로 알기 쉽게 설명하며, 좋은 웹 어플리케이션을 디자인함에 있어 필요한 항목들을...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>BEAUTIFUL WEB DESIGN</b> (좋아 보이는 웹사이트를 만드는 디자인 원칙)',
        'http://book.naver.com/bookdb/book_detail.php?bid=6014293',
        'https://bookthumb-phinf.pstatic.net/cover/060/142/06014293.jpg?type=m1&udate=20200414', '제이슨 비어드', 22000, NULL,
        '인사이트', '20090511', '8991268595 9788991268593',
        '개발자이자 웹디자이너 제이슨 비어드의 『<b>BEAUTIFUL WEB DESIGN</b>』. 웹디자이너가 되고자 노력하는 사람들을 위해 저술된 것이다. 좋아 보이는 웹사이트를 만드는 디자인 원칙을 공개하고 있다. 어울리는 색이나 적절한 폰트을 선택하는 데 어려움을 느낄 때는 물론, 디자인 아이디어가 떠오르지 않을 때 실질적인...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>오래가는 UX 디자인</b> (모바일 시대의 제품 <b>디자인</b> 기본 원칙)', 'http://book.naver.com/bookdb/book_detail.php?bid=7131918',
        'https://bookthumb-phinf.pstatic.net/cover/071/319/07131918.jpg?type=m1&udate=20170103', '반준철', 30000, 27000,
        '한빛미디어', '20130201', '8979149980 9788979149982',
        '변하지 않는 디자인의 원칙을 찾아서!모바일 시대의 제품 디자인 기본 원칙 『<b>오래가는 UX 디자인</b>』. 디자이너, 기획자, 개발자를 위한 디자인 가이드북이다. 사람의 인지적 특성에 따라 고민해야 하는 UX 디자인의 기본 원칙을 설명하고, 사람을 위한 제품을 만들 수 있는 방법을 제시한다. 구글, 안드로이드...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('(<b>사용자를</b>) <b>생각하게 하지 마</b>! (웹과 모바일 사용성 원칙으로 디자인하는 UX)',
        'http://book.naver.com/bookdb/book_detail.php?bid=8399135',
        'https://bookthumb-phinf.pstatic.net/cover/083/991/08399135.jpg?type=m1&udate=20200423', '스티브 크룩', 18000, 16200,
        '인사이트', '20141130', '8966261213 9788966261215',
        '[<b>사용자를 생각하게 하지 마</b>!]는 사용자가 자신이 보고 있는 것이 무엇인지, 그리고 사용법은 어떻게 되는지를 과한 수고를 들이지 않고도 자명하게 이해하게 하는 방법 등 웹 사이트를 명료하게 만드는 사용성 원칙들을 유쾌하게 풀어낸 책이다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>집단지성 프로그래밍</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=4527570',
        'https://bookthumb-phinf.pstatic.net/cover/045/275/04527570.jpg?type=m1&udate=20170103', '토비 세가란', 26000, 23400,
        '한빛미디어', '20080430', '8979145624 9788979145625',
        '『<b>집단지성 프로그래밍</b>』은 알고리즘 동작원리와 알고리즘이 데이터를 분할하는 방법을 알려주며, 방대한 데이터를 보다 쉽게 처리하기 위해 필요한 계산 기법을 친절히 설명한다. 본문에 등장하는 예제 코드는 파이썬(PYTHON)으로 작성되었으나 다른 언어 프로그래머도 이해할 수 있게 모든 알고리즘에 설명을...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>봇 설계는 이렇게 한다</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=13341958',
        'https://bookthumb-phinf.pstatic.net/cover/133/419/13341958.jpg?type=m1&udate=20180301', '아미르 셔밧', 26000, 23400,
        '제이펍', '20180227', '1188621114 9791188621118',
        '기획자와 개발자가 함께 읽는 대화형 봇 기획서 『<b>봇 설계는 이렇게 한다</b>』. 슬랙의 개발 책임자이자 봇 개발자가 밝히는 봇 기획의 모든 것! 페이스북 메신저부터 킥, 슬랙봇, 구글 어시스턴트, 아마존 알렉사 그리고 이메일 봇에 이르는 새로운 대화형 앱이 소프트웨어와 인터랙션하는 방법에 혁명을 일으키고...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>대규모</b> 서비스를 지탱하는 기술 (<b>웹 개발</b>자를 위한, 데이터 구조 메모리 OS DB 서버 인프라)',
        'http://book.naver.com/bookdb/book_detail.php?bid=6468636',
        'https://bookthumb-phinf.pstatic.net/cover/064/686/06468636.jpg?type=m1&udate=20180417', '이토 나오야|다나카 신지', 25000,
        NULL, '제이펍', '20110228', '8994506128 9788994506128',
        '이 책은 <b>대규모</b> 서비스를 <b>개발</b>, 운용하는 기술자를 위한 입문서다. 하테나가 학생을 대상으로 개최하는 인턴십에서 수행하는 실제 기술 강의를 기반으로 구성되어 있다. 계속해서 성장하고 있는 <b>웹</b> 서비스를 간단히 처리할 수 없는 규모의 데이터에 직면했을 때 어떻게 처리할까? 자신이 작성한 코드가 시스템을...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>대규모 웹 개발</b> (배경지식부터 <b>개발</b>기법까지)', 'http://book.naver.com/bookdb/book_detail.php?bid=6472969',
        'https://bookthumb-phinf.pstatic.net/cover/064/729/06472969.jpg?type=m1&udate=20150731', '카일 라우든', 23000, NULL,
        '한빛미디어', '20110221', '8979148143 9788979148145',
        '1년 365일 안정적인 웹사이트는 어떻게 만들까?『<b>대규모 웹 개발</b>』은 소프트웨어 개발자와 <b>대규모 웹 개발</b>에 관심 있는 관리자를 대상으로 하는 책으로 기능, 특성을 추가하거나 사용자가 늘어도 성능에 영향을 미치지 않는 대규모 웹 애플리케이션 실전 개발기법을 친절하게 제시하였다. 야후의 UI 그룹...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('프로 <b>Git</b> (그림으로 이해하는 <b>Git</b>의 작동 원리와 사용법,Programming Insight,<b>Pro</b>)',
        'http://book.naver.com/bookdb/book_detail.php?bid=10361593',
        'https://bookthumb-phinf.pstatic.net/cover/103/615/10361593.jpg?type=m1&udate=20171016', '스캇 샤콘|벤 스트라웁', 26000,
        23400, '인사이트', '20160330', '8966261787 9788966261789',
        '[프로 <b>GIT</b>]는 <b>GIT</b>의 기본적인 사용법부터 고급 기능까지를 전반적으로 살펴보고 언제 어떻게 사용해야 하는지 알려주는 책이다. 2판에서는 <b>GIT</b>을 사용하는 오픈 소스 커뮤니티의 폭발적인 증가 양상에 맞춰 <b>GIT</b> 호스팅 웹사이트인 GITHUB 커뮤니티를 한 개 장으로 구성해 소개하고 있다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>고성능 파이썬</b> 프로그래밍 (벤치마킹, NumPy, Cython, 병렬처리 기술을 사용한)',
        'http://book.naver.com/bookdb/book_detail.php?bid=10503671',
        'https://bookthumb-phinf.pstatic.net/cover/105/036/10503671.jpg?type=m1&udate=20160514', '가브리엘레 라나로', 12000,
        NULL, '에이콘출판', '20160426', '8960778532 9788960778535', '이 책은 <b>파이썬</b> 프로그램을 최적화하는 다양한 방법을 소개한다. 간단한 입자 시뮬레이션을 단계적으로 작성하면서 코드를 벤치마킹 및... <b>파이썬</b> 프로그래머라면 반드시 알아야 할 기본적인 <b>파이썬</b> 프로그램 최적화 개념과 방법을 다루는 책이다.

벤치마킹을 통한 프로그램 성능 측정, <b>파이썬</b>...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>전문가를 위한 파이썬</b> (간단하고, 명료하고, 효율적인 <b>파이썬</b> 프로그래밍,<b>파이썬</b>3 버전 기준)',
        'http://book.naver.com/bookdb/book_detail.php?bid=10910543',
        'https://bookthumb-phinf.pstatic.net/cover/109/105/10910543.jpg?type=m1&udate=20191102', '루시아누 하말류', 55000,
        49500, '한빛미디어', '20160812', '8968484988 9788968484988',
        '파이썬 기능을 활용하여, 효율적인 파이썬 코드 작성 방법을 제시하는 실용 안내서『<b>전문가를 위한 파이썬</b>』. 이 책은 특히 다른 언어에서는 찾아볼 수 없는 파이썬 고유의 기능을 중점적으로 살펴본다. 파이썬의 핵심 요소 및 주요 기본 라이브러리도 기본에 충실하게 소개한다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>트위스티드</b> (파이썬 네트워크 프로그래밍)', 'http://book.naver.com/bookdb/book_detail.php?bid=8019490',
        'https://bookthumb-phinf.pstatic.net/cover/080/194/08019490.jpg?type=m1&udate=20150727', '제시카 맥켈러|아베 페티그',
        18000, 16200, '인사이트', '20140828', '8966261159 9788966261154',
        '<b>트위스티드</b>는 수많은 네트워크 프로토콜에서 사용하는 이벤트 기반 네트워크 프레임워크다. 이 책에서는 TCP 프로토콜을 사용하는 서버/클라이언트를 만들면서 <b>트위스티드</b>의 기본 개념과 설계 패턴을 설명한다. <b>트위스티드</b>의 기본 기능을 익힌 후에는 여러분만의 프로토콜을 만들 수도 있다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>트위스티드</b>리버에서의 마지막 밤 1 (존 어빙 장편소설)', 'http://book.naver.com/bookdb/book_detail.php?bid=6869789',
        'https://bookthumb-phinf.pstatic.net/cover/068/697/06869789.jpg?type=m1&udate=20120327', '존 어빙', 2700, NULL,
        '올', '20120410', '8965881234 9788965881230',
        '<b>트위스티드</b>리버에서의 마지막 밤 네 남자의 비극적인 운명이 얽힌다. 작품 자체로도 훌륭하지만 스토리텔링과 디테일의 대가 존 어빙의 일면을 엿볼 수... 동안 《<b>트위스티드</b>리버에서의 마지막 밤》을 집필하지 못한 존 어빙의 집필 방법인 것이다. 존 어빙의 작품을 처음 접하는 독자라면 대니 엔젤의 삶을...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>객체 지향과 디자인 패턴</b> (<b>개발자가 반드시 정복해야 할</b>)', 'http://book.naver.com/bookdb/book_detail.php?bid=7255217',
        'https://bookthumb-phinf.pstatic.net/cover/072/552/07255217.jpg?type=m1&udate=20190205', '최범균', 20000, 18000,
        '인투북스', '20130705', '8969090010 9788969090010',
        '<b>개발자가 반드시 정복해야 할</b> 『<b>객체 지향과 디자인 패턴</b>』. 자바나 C#과 같은 객체 지향 언어는 익혔지만 객체 지향 자체에 대한 이해가 부족한 개발자를 위해 가능한 복잡하지 않은 예제를 이용해 객체 지향의 원리, 원칙, 패턴 등을 설명한 책이다. 개발 경험은 많지만 객체 지향에 대한 전반적 이해가 필요한...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>빅데이터 활용사전 419</b> (<b>빅데이터</b> 프로젝트 기획 및 <b>활용</b> 바이블)',
        'http://book.naver.com/bookdb/book_detail.php?bid=14195716',
        'https://bookthumb-phinf.pstatic.net/cover/141/957/14195716.jpg?type=m1&udate=20190204', '윤종식', 48500, 43650,
        '데이터에듀', '20181026', '1195480156 9791195480159',
        '[빅데이터 프로젝트 기획에서 활용까지 한권으로 끝내는 빅데이터 활용 필독서] ‘<b>빅데이터 활용사전 419</b>’ 4차산업 혁명으로 생성된 빅데이터는 수 없이 많이 언급되고 있지만, 빅데이터 자체가 무엇인지 또 그 빅데이터를 어떻게 활용하는지에 대한 부분을 제대로 알고 있는 사람은 극히 드물 것입니다....');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>소프트웨어 아키텍처 문서화</b> (Documenting Software Architectures, Views and Beyond)',
        'http://book.naver.com/bookdb/book_detail.php?bid=5346492',
        'https://bookthumb-phinf.pstatic.net/cover/053/464/05346492.jpg?type=m1&udate=20160723', '폴 클레멘츠|펠릭스 바크만',
        40000, NULL, '에이콘출판', '20090209', '8960770736 9788960770737', '''에이콘 소프트웨어 아키텍처'' 시리즈, 제3권 『<b>소프트웨어 아키텍처 문서화</b>』. 소프트웨어 아키텍처 문서를 생산하거나 소비하는 데 관련된 개발자들을 대상으로 저술된 것이다.

이 책은 아키텍처를 구성하는 여러 종류의 정보를 다루는 데 필요한 안내서다. 아키텍처를 활용하는 용도, 목적, 전략 등을 세울...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>손에 잡히는 R 프로그래밍</b> (주사위, 카드놀이, 슬롯머신을 만들면서 배우는 <b>R</b> 언어)',
        'http://book.naver.com/bookdb/book_detail.php?bid=8671502',
        'https://bookthumb-phinf.pstatic.net/cover/086/715/08671502.jpg?type=m1&udate=20171009', '가렛 그롤먼드', 22000,
        19800, '한빛미디어', '20150201', '8968481644 9788968481642',
        '[<b>손에 잡히는 R 프로그래밍</b>]은 데이터를 로딩하는 방법부터 자신만의 함수(다른 R 사용자의 함수를 능가하는)를 작성하는 방법까지 R 프로그래밍에 대해 소개한 책이다. 책은 3가지 실용적인 프로젝트에 맞춰 구성되었다. 책은 데이터를 로딩하는 법, 데이터 객체들을 조합하고 해체하는 법, R의...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>오라클 SQL과 PL/SQL을 다루는 기술</b> (실무에서 알아야 할 <b>기술</b>은 따로 있다!)',
        'http://book.naver.com/bookdb/book_detail.php?bid=9102979',
        'https://bookthumb-phinf.pstatic.net/cover/091/029/09102979.jpg?type=m1&udate=20170301', '홍형경', 28000, 25200,
        '길벗', '20150605', '8966189989 9788966189984',
        '<b>오라클</b> 프로그래밍의 초석인 <b>SQL과 PL/SQL</b>의 기본 문법과 구문을 실습과 함께 설명하기 때문에 쉽게 이해할 수 있다. 그리고 이 책에서 <b>다루는</b> 패키지, 동적 <b>SQL</b>, 임시 테이블, <b>오라클</b> 잡과 스케줄러의 활용법, 소스 관리와 디버깅, 데이터 암호화 등과 저자의 노하우를 익힌다면 현장에 바로 투입 가능한...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('High Performance JavaScript <b>자바스크립트 성능 최적화</b> (느린 <b>자바스크립트</b>를 잡아라)',
        'http://book.naver.com/bookdb/book_detail.php?bid=6735541',
        'https://bookthumb-phinf.pstatic.net/cover/067/355/06735541.jpg?type=m1&udate=20200424', '니콜라스 자카스', 20000,
        NULL, '한빛미디어', '20110925', '8979148550 9788979148558',
        '<b>자바스크립트 성능 최적화</b>를 위한 방법을 제시하는 『JAVA SCRIPT』. 이 책은 태그의 위치가 성능에 영향을 미치는 이유부터 시작해서 DOM 처리, 페이지 수명 주기, 실행 시간 개선을 위한 방법을 소개하고 있다. 자바스크립트의 성능을 최적화하는 방법을 제시하여 빠른 응답성을 지닌 웹 애플리케이션을...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>DSL</b> (<b>고객과 함께 하는 도메인 특화 언어</b>)', 'http://book.naver.com/bookdb/book_detail.php?bid=7026967',
        'https://bookthumb-phinf.pstatic.net/cover/070/269/07026967.jpg?type=m1&udate=20190203', '마틴 파울러', 43000, 38700,
        '인사이트', '20121015', '8991268994 9788991268999',
        '또한, 파서와 파서 생성기를 사용하여 외부 <b>DSL</b>을 파싱<b>하는</b> 방법, <b>DSL</b> <b>언어</b> 구조체에 대한 설명과, 각 구조체의 비교 및 선택 기준을 수록하였다. 코드 생성 기법에 대한 선택 기준 및 코드 생성 전략 비교와 <b>DSL</b> 개발 도구인 최신의 <b>언어</b> 워크벤치 툴에 대한 평가로 불필요한 코드 생성을 지양하도록...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('빅데이터 분석을 위한 <b>스칼라</b>와 스파크 (대용량 빅데이터 분석과 머신 <b>러닝</b>까지 활용하는)',
        'http://book.naver.com/bookdb/book_detail.php?bid=14366288',
        'https://bookthumb-phinf.pstatic.net/cover/143/662/14366288.jpg?type=m1&udate=20190813', '레자울 카림|스리다 알라', 50000,
        45000, '에이콘출판', '20190102', '1161752404 9791161752402', '■ <b>스칼라</b>의 객체지향 개념과 함수형 프로그래밍 개념 이해
■ <b>스칼라</b> 컬렉션 API 이해
■ 스파크의 핵심 추상화를 알기 위해 RDD와 데이터 프레임으로... 머신 <b>러닝</b> 모범 사례
■ 방대한 양의 데이터를 클러스터링하는 클러스터링 모델 구축
■ 스파크 애플리케이션 튜닝, 디버깅, 모니터링 이해
■ 실제...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>러닝 스칼라</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=11912125',
        'https://bookthumb-phinf.pstatic.net/cover/119/121/11912125.jpg?type=m1&udate=20170419', '제이슨 스와츠', 24000,
        21600, '제이펍', '20170417', '1185890793 9791185890791',
        '객체지향 프로그래머를 위한 최적의 <b>스칼라</b> 입문서!&#x0D;&#x0D;왜 <b>스칼라</b>를 배울까? 이 객체지향 함수형 프로그래밍 언어를 제대로 이해하기 위해... 이 책은 구문 다이어그램, 그리고 예제와 실습을 적절히 제공하여 <b>스칼라</b>를 포괄적이지만 이해하기 쉽게 소개하고 있다. 여러분은 고차 함수와 불변의 데이터...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>스칼라</b>와 머신 <b>러닝</b> (풍부한 설명으로 배우는 <b>스칼라</b> 머신 <b>러닝</b> 구현)',
        'http://book.naver.com/bookdb/book_detail.php?bid=14203740',
        'https://bookthumb-phinf.pstatic.net/cover/142/037/14203740.jpg?type=m1&udate=20191010', '패트릭 R. 니콜라스', 45000,
        40500, '에이콘출판', '20181128', '1161752323 9791161752327', '2019년 대한민국학술원 우수학술도서 선정도서

머신 <b>러닝</b>에 <b>스칼라</b>를 적용하고자 하는 개발자를 위한 책이다. 멀티 패러다임 언어인 <b>스칼라</b>의 특성과 관련 디자인 패턴 등 개발자에게 필요한 <b>스칼라</b>의 기본적인 특성부터 데이터 파이프라인과 처리, 주요 머신 <b>러닝</b> 알고리즘의 구현에 대해 자세히 설명한다....');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>알고리즘 문제 해결 전략</b> 세트 (프로그래밍 대회에서 배우는,전2권)', 'http://book.naver.com/bookdb/book_detail.php?bid=7058764',
        'https://bookthumb-phinf.pstatic.net/cover/070/587/07058764.jpg?type=m1&udate=20161124', '구종만', 50000, 45000,
        '인사이트', '20121101', '8966260543 9788966260546',
        '프로그래밍 대회에서 배우는『<b>알고리즘 문제 해결 전략</b> 세트』. 프로그래밍 대회 <b>문제</b>를 풀면서 각종 <b>알고리즘</b> 설계 기법과 자료 구조에 대해 배우고, 나아가 <b>문제 해결</b> 능력까지 키울 수 있도록 구성된 책이다. 각 장에는 독자가 스스로 프로그램을 작성해서 채점받을 수 있는 연습 <b>문제</b>들을 수록하였고, 모든...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('Writing <b>Secure Code</b> (안전한 코드 작성 기술)', 'http://book.naver.com/bookdb/book_detail.php?bid=130825',
        'https://bookthumb-phinf.pstatic.net/cover/001/308/00130825.jpg?type=m1&udate=20130629', '마이클 하워드|데이빗 르블롱',
        32000, 28800, '정보문화사', '20030909', '8956741328 9788956741321',
        '마이크로 소프트 빌 게이츠가 추천하고 있는 이 책은 &quot;보안 상 안전한 소프트웨어를 만들고 싶지만 어떻게 해야 하는지 모르는&quot; 개발자들에게 그 해법을 제시하고 있다. 무심코 혹은 예제 코드에 따라 작성된 개발 코드가 어떻게 공격당할 수 있는지, 그리고 그러한 공격에 견뎌내기 위해서는 어떻게 설계, 코딩...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>데이터 분석 전문가 가이드</b> (ADP,ADsP, The Guide for Advanced Data Analytics Professional, 2014 Edition)',
        'http://book.naver.com/bookdb/book_detail.php?bid=7440726',
        'https://bookthumb-phinf.pstatic.net/cover/074/407/07440726.jpg?type=m1&udate=20150715', '한국<b>데이터</b>베이스진흥원',
        50000, NULL, '한국<b>데이터</b>베이스진흥원', '20140214', '8988474244 9788988474242',
        '본 <b>가이드</b>는 <b>데이터 분석 전문가</b> 양성을 위한 지침서로 산 ㆍ 학의 <b>전문가</b>들과 직무<b>분석</b> 결과와 실무 <b>전문가</b>들의 경험을 바탕으로 <b>데이터</b>의 이해, 처리기술, <b>분석</b> 기획에서부터 <b>분석</b>과 시각화까지 <b>데이터 분석 전문가</b>에게 요구되는 지식과 기술을 폭넓고 상세하게 제시하였다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>Great Code</b> 1 (하드웨어의 이해)', 'http://book.naver.com/bookdb/book_detail.php?bid=1603438',
        'https://bookthumb-phinf.pstatic.net/cover/016/034/01603438.jpg?type=m1&udate=20130130', 'Randall Hyde', 25000,
        NULL, '에이콘출판', '20070731', '8989975719 9788989975717',
        '유능한 프로그래머가 되기 위해 닦아야 할 개념 원리를 학습해서 프로그래머의 내공을 높여주는 원리학습 가이드 시리즈인 <b>GREAT CODE</b> 제1권. 이 시리즈는 더 빠르고 훌륭한 최고의 코드를 짤 수 있도록 전 4권에 걸쳐 프로그래밍의 근본원리를 쉽게 가르쳐준다. 제1권 ''하드웨어 이해하기''에서는 어셈블리...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>GREAT CODE</b> 제2권 (로우레벨을 고려한 프로그램 최적화)', 'http://book.naver.com/bookdb/book_detail.php?bid=3008650',
        'https://bookthumb-phinf.pstatic.net/cover/030/086/03008650.jpg?type=m1&udate=20200407', '랜달 하이드', 30000, NULL,
        '에이콘출판', '20070726', '8960770175 9788960770171',
        '현대의 컴파일러들이 효율적인 기계어로 번역하기에 적절한 고급언어(HLL, high-level language)의 구문을 어떻게 선택해야 할지 가르쳐준다. 대부분의 HLL에서는 같은 결과를 얻기 위해서 선택할 수 있는 여러 가지 코드가 존재한다. 그리고 기계어 수준에서 보면 이들 중에서 근본적으로 다른 것들보다 뛰어난...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>CODE CRAFT</b> (뛰어난 코드 작성을 위한 실천 지침)', 'http://book.naver.com/bookdb/book_detail.php?bid=3123437',
        'https://bookthumb-phinf.pstatic.net/cover/031/234/03123437.jpg?type=m1&udate=20100928', '피트 구들리프', 28000, NULL,
        '한빛미디어', '20071025', '8979145144 9788979145144',
        '좋은 코드를 작성하는데 필요한 기술과 세부 사항에 대한 내용을 담은『<b>CODE CRAFT</b>』. 이 책은 프로그래밍에 있어서 올바른 코드를 올바르게 작성하는 방법을 설명한 것으로 코드를 위한 방어적 프로그래밍과 레이아웃 계획, 문서화 도구와 코멘트, 코드 안의 에러사항에 관하여 설명한다. 또한 소프트웨어...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>Code Craft</b>: The Practice of Writing Excellent Code (The Practice of Writing Excellent <b>Code</b>)',
        'http://book.naver.com/bookdb/book_detail.php?bid=2533332',
        'https://bookthumb-phinf.pstatic.net/cover/025/333/02533332.jpg?type=m1&udate=20100928', 'Pete Goodliffe',
        49400, 47970, 'NOSTARCHPRESS', '20061215', '1593271190 9781593271190',
        'A guide to writing computer <b>code</b> covers such topics as variable naming, presentation style, error handling, and security.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>클린</b> 아키텍처 (<b>소프트웨어</b> 구조와 설계의 원칙)', 'http://book.naver.com/bookdb/book_detail.php?bid=15303798',
        'https://bookthumb-phinf.pstatic.net/cover/153/037/15303798.jpg?type=m1&udate=20200423', '로버트 C. 마틴', 29000,
        26100, '인사이트', '20190820', '8966262473 9788966262472', '《<b>클린</b> 코드》와 《<b>클린</b> 코더》의 저자이자 전설적인 <b>소프트웨어</b> 장인인 로버트 C. 마틴은 이 책 《<b>클린</b> 아키텍처》에서 이러한 보편 원칙들을 설명하고 여러분이 실무에 적용할 수 있도록 도와준다.
단순히 선택지들을 나열하는 책이 아니다. 상상할 수 있는 모든 분야의 <b>소프트웨어</b> 환경에서 반 세기를 살아온...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('Clean Code (<b>클린</b> 코드,애자일 <b>소프트웨어</b> 장인 정신)', 'http://book.naver.com/bookdb/book_detail.php?bid=7390287',
        'https://bookthumb-phinf.pstatic.net/cover/073/902/07390287.jpg?type=m1&udate=20200423', '로버트 C. 마틴', 33000,
        29700, '인사이트', '20131224', '8966260950 9788966260959',
        '『CLEAN CODE(<b>클린</b> 코드)』은 오브젝트 멘토(OBJECT MENTOR)의 동료들과 힘을 모아 ‘개발하며’ <b>클린</b> 코드를 만드는 최상의 애자일 기법을 소개하고 있다. <b>소프트웨어</b> 장인 정신의 가치를 심어 주며 프로그래밍 실력을 높여줄 것이다. 여러분이 노력만 한다면. 어떤 노력이 필요하냐고? 코드를 읽어야 한다....');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>클린</b> 코더 (단순 기술자에서 진정한 <b>소프트웨어</b> 장인이 되기까지)',
        'http://book.naver.com/bookdb/book_detail.php?bid=10771065',
        'https://bookthumb-phinf.pstatic.net/cover/107/710/10771065.jpg?type=m1&udate=20160721', '로버트 마틴', 25000, 22500,
        '에이콘출판', '20160720', '8960778818 9788960778818',
        '[<b>클린</b> 코더]는 세계적으로 유명한 프로그래머 ''밥 아저씨'' 로버트 마틴이 쓴 책으로, 프로 개발자가 되는 길을 알려준다. 수십 년의 경험을 바탕으로 장인... 피하는 법 등 다양한 지혜가 책에 담겨 있다. 위대한 <b>소프트웨어</b>를 만드는 장인 정신을 보여주고 프로만이 가지는 자부심과 충만감을 얻게 도와줄 것이다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>클린 소프트웨어</b> (애자일 원칙과 패턴, 그리고 실천 방법)', 'http://book.naver.com/bookdb/book_detail.php?bid=12035385',
        'https://bookthumb-phinf.pstatic.net/cover/120/353/12035385.jpg?type=m1&udate=20200407', '로버트 C. 마틴', 38000,
        34200, '제이펍', '20170515', '1185890858 9791185890852',
        '《<b>클린</b> 코드》를 비롯한 베스트셀러 저자이자 <b>소프트웨어</b> 개발 전문가로 저명한 로버트 C. 마틴은 이 책을 통해 <b>소프트웨어</b> 개발자, 프로젝트 관리자, <b>소프트웨어</b> 프로젝트 리더들이 안고 있는 문제에 대한 해결책을 제시하고 있다. 애자일 개발 방식의 창시자 중 한 명이기도 한 저자는 이 책을 통해 애자일 개발...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('쿠버네티스 <b>패턴</b> (클라우드 네이티브 애플리케이션의 설계와 <b>구현</b>을 위한 24가지 디자인 <b>패턴</b>)',
        'http://book.naver.com/bookdb/book_detail.php?bid=16320585',
        'https://bookthumb-phinf.pstatic.net/cover/163/205/16320585.jpg?type=m1&udate=20200423', '빌긴 이브리암|롤란트 후스',
        28000, 25200, '책만', '20200416', '118990912X 9791189909123',
        '쿠버네티스 전문가로 도약하기 위한 필독서쿠버네티스에서 클라우드 네이티브 애플리케이션을 설계하고 <b>구현</b>하기 위한 일반적이고 재사용 가능한 <b>패턴</b>과 원칙을 알려준다. 이 책의 24가지 쿠버네티스 디자인 <b>패턴</b>에는 각 문제에 대한 설명과 쿠버네티스에 특화된 해결책이 담겨 있다. 모든 <b>패턴</b>에 대해...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('게임 프로그래밍 <b>패턴</b> (더 빠르고 깔끔한 게임 코드를 <b>구현</b>하는 13가지 디자인 <b>패턴</b>)',
        'http://book.naver.com/bookdb/book_detail.php?bid=10615724',
        'https://bookthumb-phinf.pstatic.net/cover/106/157/10615724.jpg?type=m1&udate=20171003', '로버트 나이스트롬', 35000,
        31500, '한빛미디어', '20160601', '896848287X 9788968482878',
        '비슷한 기능을 매번 새롭게 코딩하는 개발자들에게 바치는 트리플 A 게임을 지탱하는 설계 방법론[게임 프로그래밍 <b>패턴</b>]은 20년 경력의 개발자가 게임을 만들며 발견한 13가지 <b>패턴</b>을 정리한 책이다. 저자는 GOF의 디자인 <b>패턴</b>을 승계하고 가다듬어 게임에 특화된 프로그래밍 디자인 <b>패턴</b>을 정립했고, 이를...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('켄트 벡의 <b>구현 패턴</b> (읽기 쉬운 코드를 작성하는 77가지 자바 코딩 비법)', 'http://book.naver.com/bookdb/book_detail.php?bid=4392142',
        'https://bookthumb-phinf.pstatic.net/cover/043/921/04392142.jpg?type=m1&udate=20150529', '켄트 벡', 22000, 19800,
        '에이콘출판', '20080214', '8960770310 9788960770317', '켄트 벡은 늘상 일어나는 프로그래밍 작업에 사용되고, 좀더 읽기 좋은 코드를 작성하는 데 필요한 77개의 <b>구현 패턴</b>을 이 책에 모았다. 이 패턴들은 클래스, 상태, 행위, 메소드, 컬렉션, 프레임워크 등 소프트웨어 개발에 있어 다양한 측면을 다룬다.

각 패턴은 그림, 이야기, 예, 짧은 글 등의 방식으로 표현된다....');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('AngularJS 기초편: MVC <b>패턴</b>을 <b>구현</b>하는 자바스크립트 프레임워크',
        'http://book.naver.com/bookdb/book_detail.php?bid=7279330',
        'https://bookthumb-phinf.pstatic.net/cover/072/793/07279330.jpg?type=m1&udate=20180104', '브래드 그린|샤이엄 세샤드리',
        9900, NULL, '한빛미디어(주)', '20130731', '8968486417 9788968486418',
        'AngularJS는 MVC <b>패턴</b>을 적용한 자바스크립트 프레임워크로 애플리케이션을 쉽고 빠르게 개발할 수 있을 뿐만 아니라, 지시어로 자신만의 태그와... 편리하고 친숙한 <b>패턴</b>이 많다 - MVC나 종속물 주입 같은 유명한 <b>패턴</b> 외에도 종속물 관리 같은 다수의 <b>패턴</b>이 들어 있어서 체계적인 구성으로 개발할...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('AngularJS 활용편 : MVC <b>패턴</b>을 <b>구현</b>하는 자바스크립트 프레임워크',
        'http://book.naver.com/bookdb/book_detail.php?bid=7317880',
        'https://bookthumb-phinf.pstatic.net/cover/073/178/07317880.jpg?type=m1&udate=20180104', '브래드 그린; 샤이엄 세샤드리',
        9900, NULL, '한빛미디어', '20130913', '8968486433 9788968486432',
        'AngularJS는 MVC <b>패턴</b>을 적용한 자바스크립트 프레임워크로 애플리케이션을 쉽고 빠르게 개발할 수 있을 뿐만 아니라, 지시어로 자신만의 태그와... 편리하고 친숙한 디자인 <b>패턴</b>이 많다 - MVC나 종속물 주입 같은 유명한 <b>패턴</b> 외에도 종속물 관리 같은 <b>패턴</b>이 다수 들어 있어서 체계적으로 개발할 수...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>퀄리티 코드</b> (소프트웨어 테스팅 원칙과 실제, 패턴)', 'http://book.naver.com/bookdb/book_detail.php?bid=11760500',
        'https://bookthumb-phinf.pstatic.net/cover/117/605/11760500.jpg?type=m1&udate=20170316', '스티븐 밴스', 30000, 27000,
        '에이콘출판', '20170314', '8960779857 9788960779853',
        '이 책에서는 저자가 이십여 년 간 프로페셔널 소프트웨어 개발자, 컨설턴트, 매니저 등으로 활동하며 익혀온 <b>코드</b> 수준의 자동화 테스팅 기법을 전수해준다. 테스팅의 기본 원칙 및 패턴과 더불어 소프트웨어 시스템을 어려움 없이 효과적으로 테스트하기 위한 다양한 세부 기법을 소개한다. 또한 근본적으로...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>테스트 주도 개발로 배우는 객체 지향</b> 설계와 실천', 'http://book.naver.com/bookdb/book_detail.php?bid=7231228',
        'https://bookthumb-phinf.pstatic.net/cover/072/312/07231228.jpg?type=m1&udate=20190204', '스티브 프리먼|냇 프라이스',
        29000, 26100, '인사이트', '20130620', '8966260837 9788966260836',
        '<b>테스트 주도 개발로 배우는</b> 『<b>객체 지향</b> 설계와 실천』. 소프트웨어 개발의 여러 층위에서 TDD가 어떻게 작동하는지 보여주면서 테스트로 코드를 객체 지향적으로 구성하고 객체 간 관계를 설명하는 방법을 제시함으로써 TDD를 사용하는 팀이 실제 개발 프로젝트에서 부딪힐 법한 문제를 체계적으로...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>루비로 배우는 객체지향 디자인</b> (지속가능한 소프트웨어를 만드는 방법)', 'http://book.naver.com/bookdb/book_detail.php?bid=8401423',
        'https://bookthumb-phinf.pstatic.net/cover/084/014/08401423.jpg?type=m1&udate=20190204', '샌디 메츠', 23000, 20700,
        '인사이트', '20141202', '896626123X 9788966261239',
        '<b>루비</b>를 이용해서 <b>객체지향 디자인</b>을 설명하지만 여기서 소개하는 개념을 이해하기 위해 <b>루비</b>를 알아야 하는 것은 아니다. <b>루비로</b> 작성된 예시 코드가 나오지만 그 내용은 매우 명확하다. <b>객체지향</b> 언어로 작업해 본 경험이 있다면 <b>루비</b>를 쉽게 이해할 수 있을 것이다. 이 책이 제공하는 모든 개념은 정적 타입...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>패턴 그리고 객체지향적 코딩의 법칙</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=3310873',
        'https://bookthumb-phinf.pstatic.net/cover/033/108/03310873.jpg?type=m1&udate=20101028', '문우식', 17800, NULL,
        '한빛미디어', '20071110', '8979145268 9788979145267',
        '블로그에서 바로 읽는 듯한 생생한 개발 노하우!''BLOG 2 BOOK'' 제1권, 『<b>패턴</b>, <b>그리고 객체지향적 코딩의 법칙</b>』. 시간이 모잘라서 버그투성이의 프로그램을 개발하기에도 버거운 우리 시대 개발자들에게 효율적인 패턴과 코딩을 위한 객체지향적 방법론을 가르쳐주고 있다.이 책은 동료들과의 원활히...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>패턴 그리고 객체지향적 코딩의 법칙</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=6725403',
        'https://bookthumb-phinf.pstatic.net/cover/067/254/06725403.jpg?type=m1&udate=20120802', NULL, 17800, NULL,
        '한빛미디어', '20071111', '8979145268 9788979145267',
        '패기 있고 실력도 있지만 <b>객체</b>지향 <b>코딩</b>법에는 문외한인 나초보는 경험 많고 슬기로운 선배 나고수를 통해 진정한 <b>객체</b>지향 <b>코딩의 법칙</b>과 그 의미가 무엇인지 배워나간다.이 책의 스토리를 한 장씩 읽어가는 동안 당신도 나초보와 함께 <b>객체</b>지향 <b>코딩의</b> 고수가 되어 갈 것이다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>Clean Code</b> (클린 코드,애자일 소프트웨어 장인 정신)', 'http://book.naver.com/bookdb/book_detail.php?bid=7390287',
        'https://bookthumb-phinf.pstatic.net/cover/073/902/07390287.jpg?type=m1&udate=20200423', '로버트 C. 마틴', 33000,
        29700, '인사이트', '20131224', '8966260950 9788966260959',
        '『<b>CLEAN CODE</b>(클린 코드)』은 오브젝트 멘토(OBJECT MENTOR)의 동료들과 힘을 모아 ‘개발하며’ 클린 코드를 만드는 최상의 애자일 기법을 소개하고 있다. 소프트웨어 장인 정신의 가치를 심어 주며 프로그래밍 실력을 높여줄 것이다. 여러분이 노력만 한다면. 어떤 노력이 필요하냐고? 코드를 읽어야 한다....');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('성공하는 <b>프로그래밍</b> 공부법 (프로그래머의 길을 <b>생각</b>한다)', 'http://book.naver.com/bookdb/book_detail.php?bid=13993648',
        'https://bookthumb-phinf.pstatic.net/cover/139/936/13993648.jpg?type=m1&udate=20200312', '박재성|고종범|남재창|박지현',
        17000, 15300, '로드북', '20180910', '8997924419 9788997924417', '<b>프로그래밍</b>을 배우려는 사람, 이미 배우고 있는 사람, 교양으로 배우려는 사람, 모두를 위한 책이다. <b>프로그래밍</b>은 막상 공부하는 과정에서 수많은 실패와 좌절을 경험한다. 그 과정을 이겨내지 못하고 포기하는 사람도 많다.
이 책은 왜 <b>프로그래밍</b> 공부가 자주 실패할 수밖에 없는지, 어떻게 하면 실패하는...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>생각하는 프로그래밍</b> (<b>프로그래밍</b> 본질에 관한 15가지 에세이)', 'http://book.naver.com/bookdb/book_detail.php?bid=7390670',
        'https://bookthumb-phinf.pstatic.net/cover/073/906/07390670.jpg?type=m1&udate=20161223', '존 벤틀리', 22000, 19800,
        '인사이트', '20131224', '8966260993 9788966260997',
        '<b>프로그래밍</b>에서 이런 사고력 훈련의 첫걸음은 데이터 구조나 알고리즘 같은 기초를 적절히 학습하고... 깊은 <b>프로그래밍</b>의 세계에 들어갈 수 있도록 안내하고 있다. 문제 정의, 알고리즘, 데이터 구조 등 <b>프로그래밍</b>의 기본과 효율성 제고 기법, 정렬, 탐색, 문자열 등 구체적 문제에 대한 해법 등을 다룬다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('프로그래머처럼 <b>생각하</b>기 (문제 해결과 논리적 사고 훈련을 통한 <b>프로그래밍</b> 학습)',
        'http://book.naver.com/bookdb/book_detail.php?bid=8152927',
        'https://bookthumb-phinf.pstatic.net/cover/081/529/08152927.jpg?type=m1&udate=20191231', '안톤 스프라울', 25000,
        22500, '에이콘출판', '20140926', '8960776149 9788960776142',
        '문제를 해결하기 쉽게 만들기 위해 개별적인 구성요소로 나누는 법, 함수와 클래스, 라이브러리를 이용하여 코드 재사용을 최대한 활용하는 법, 특정 작업에 가장 적합한 데이터 구조를 선택하는 법, 재귀와 동적 메모리와 같은 고급 <b>프로그래밍</b> 도구 활용법, 특정한 유형의 문제를 해결하기 위해 <b>생각</b>을 정리하고...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>생각하는 프로그래밍</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=119587',
        'https://bookthumb-phinf.pstatic.net/cover/001/195/00119587.jpg?type=m1&udate=20130124', '존 벤틀리', 19800, 19800,
        '인사이트', '20030215', '8995300930 9788995300930',
        '전문 프로그래머에게 통찰력을 가져다 줄 수 있는 <b>프로그래밍</b> 본질에 관한 15가지 에세이 이 책은 세부적인 <b>프로그래밍</b> 문제를 해결하는데 사용하는 사고 과정을 소개하면서 O표기법, 퍼포먼스 튜닝에 대한 접근 방법, 봉투 뒷면에 하는 간단한 계산 등의 많은 주제에 대해서도 이야기 하고 있다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>생각하는 프로그래밍</b> + 실용주의 프로그래머 (숙련공에서 장인으로 from Journeyman to Master)',
        'http://book.naver.com/bookdb/book_detail.php?bid=2519623',
        'https://bookthumb-phinf.pstatic.net/cover/025/196/02519623.jpg?type=m1&udate=20200414',
        '존 벤틀리|데이비드 토머스|앤드류 헌트', 44800, NULL, '인사이트', '20060914', '899126817X 9788991268173', '프로그래밍의 장인이 되기 위한 필수『<b>생각하는 프로그래밍</b> + 실용주의 프로그래머』편.

《<b>생각하는 프로그래밍</b>》은 전문 프로그래머에게 통찰력을 가져다 줄 수 있는 프로그래밍 본질에 관한 15가지 에세이로 세부적인 프로그래밍 문제를 해결하는데 사용하는 사고 과정을 소개하면서 O표기법, 퍼포먼스...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('생각하는 <b>프로그래밍</b> + <b>실용주의</b> 프로그래머 (숙련공에서 장인으로 from Journeyman to Master)',
        'http://book.naver.com/bookdb/book_detail.php?bid=2519623',
        'https://bookthumb-phinf.pstatic.net/cover/025/196/02519623.jpg?type=m1&udate=20200414',
        '존 벤틀리|데이비드 토머스|앤드류 헌트', 44800, NULL, '인사이트', '20060914', '899126817X 9788991268173', '<b>프로그래밍</b>의 장인이 되기 위한 필수『생각하는 <b>프로그래밍</b> + <b>실용주의</b> 프로그래머』편.

《생각하는 <b>프로그래밍</b>》은 전문 프로그래머에게 통찰력을 가져다 줄 수 있는 <b>프로그래밍</b> 본질에 관한 15가지 에세이로 세부적인 <b>프로그래밍</b> 문제를 해결하는데 사용하는 사고 과정을 소개하면서 O표기법, 퍼포먼스...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>Code Complete</b> 코드 컴플리트 <b>2</b> (더 나은 소프트웨어 구현을 위한 실무 지침서)',
        'http://book.naver.com/bookdb/book_detail.php?bid=12298412',
        'https://bookthumb-phinf.pstatic.net/cover/122/984/12298412.jpg?type=m1&udate=20200515', '스티브 맥코넬', 48000,
        43200, '위키북스', '20170728', '1158390602 9791158390600', '《<b>CODE COMPLETE 2</b>》는 소프트웨어 구현을 둘러싼 다양한 비유부터 기초적인 프로그래밍, 시스템 구축, 소프트웨어 장인정신에 이르기까지 소프트웨어 업계에 종사하는 분이라면 누구나 읽어야 할 필독서입니다.

2004년에 초판이 출간된 이후로 시간이 흘러도 여전히 가치 있는 명저의 반열에 오른 책으로서...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>Code Complete</b> (DV-Professional ) (2ND EDITION)',
        'http://book.naver.com/bookdb/book_detail.php?bid=1427446',
        'https://bookthumb-phinf.pstatic.net/cover/014/274/01427446.jpg?type=m1&udate=20120430', 'Steve McConnell',
        65860, 59280, 'MicrosoftPress', '20040601', '0735619670 9780735619678',
        '프로그래밍에 대한 최고의 실무적인 지침서로 널리 알려진 스티브 맥코넬의 <b>CODE COMPLETE</b> 제2판. 이번 책은 소프트웨어 개발 단계 중 &quot;구현&quot; 부분에 초점을 맞추고, 소프트웨어 구현에 대한 예술과 과학을 설명하기 위해서 최신의 기법들과 수백 개의 새로운 예제 코드가 포함되어 개정되었다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>리팩토링</b> (<b>루비 에디션</b>,버그 없이 프로그램을 개선시키는 최고의 방법!!)',
        'http://book.naver.com/bookdb/book_detail.php?bid=6740199',
        'https://bookthumb-phinf.pstatic.net/cover/067/401/06740199.jpg?type=m1&udate=20180817',
        '마틴 파울러|켄트 벡|제이 필즈|셰인 하비', 26000, NULL, '제이펍', '20110930', '8994506063 9788994506067',
        '『<b>리팩토링</b>: <b>루비 에디션</b>』은 마틴 파울러의 기존 리팩토링 원판 교재를 바탕으로 루비 예제와 적용 방법을 수록한 책이다. 많은 수정과 보완을 거쳐 루비 사용자뿐만이 아닌 리팩토링에 관심 있는 모든 개발자들에게 유익한 교재로 구성하였다. 검증된 70개 이상의 리팩토링 기법을 단계적인 실시 방법, 원리를...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>객체지향적으로 생각하라</b>!', 'http://book.naver.com/bookdb/book_detail.php?bid=6014562',
        'https://bookthumb-phinf.pstatic.net/cover/060/145/06014562.jpg?type=m1&udate=20141122', '맷 와이스펠드', 20000, NULL,
        '정보문화사', '20090510', '8956744610 9788956744612', '맷 와이스펠드의 『<b>객체지향적으로 생각하라</b>!』. 객체지향 프로그래밍의 기본을 확실하고 쉽게 짚어준다. 최신 사례를 통해 객체지향 프로그래밍의 원리를 일목요연하게 익혀나갈 수 있도록 구성되어 있다. 특히 객체지향적 사고를 심어준다.

이 책은 객체지향 기술로 도약하고자 하는 개발자들을 위해 저술된...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('Clean Code (클린 코드,애자일 <b>소프트웨어 장인 정신</b>)', 'http://book.naver.com/bookdb/book_detail.php?bid=7390287',
        'https://bookthumb-phinf.pstatic.net/cover/073/902/07390287.jpg?type=m1&udate=20200423', '로버트 C. 마틴', 33000,
        29700, '인사이트', '20131224', '8966260950 9788966260959',
        '<b>소프트웨어 장인 정신</b>의 가치를 심어 주며 프로그래밍 실력을 높여줄 것이다. 여러분이 노력만 한다면. 어떤 노력이 필요하냐고? 코드를 읽어야 한다. 아주 많은 코드를. 그리고 코드를 읽으면서 그 코드의 무엇이 옳은지, 그른지 생각도 해야 한다. 좀 더 중요하게는 전문가로서 자신이 지니는 가치와...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>소프트웨어 장인정신</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=117635',
        'https://bookthumb-phinf.pstatic.net/cover/001/176/00117635.jpg?type=m1&udate=20130629', 'Pete McBreen', 15000,
        NULL, '피어슨에듀케이션코리아', '20021220', '8945071415 9788945071415',
        '아닌, 숙련된 <b>장인 정신</b>을 필요로 하는 것이다. 그에 따라 이 책은 ''<b>장인</b>기술 모델'' 이라는 상용 <b>소프트웨어</b> 개발자들에게 초점을 맞추는 모델을 제시하고 있다. <b>소프트웨어</b> 그 자체를 위한 기술로부터 고객에게 가치를 전달하는 것에 토대를 둔 기술로 방향을 바꾸는 것이 이제 피할 수 없는 명제임을 보여주고 있다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>Maven</b> (Sonatype이 만든 <b>Maven</b> 핵심 가이드)', 'http://book.naver.com/bookdb/book_detail.php?bid=6354800',
        'https://bookthumb-phinf.pstatic.net/cover/063/548/06354800.jpg?type=m1&udate=20150715', '팀 오브라이언', 33000, NULL,
        '지앤선', '20100908', '8993827230 9788993827231',
        '메이븐 핵심 가이드는 여러분의 조직에서 애플리케이션을 빌드하고 관리하는 방법을 변화시킬 아파치 메이븐에 대한 소개와 종합적인 레퍼런스를 제공해준다. 소나타입(Sonatype) 기술 팀(메이븐 중앙 저장소를 창조한 Jason van Zyl 포함)에서 작성한 이 책은 오픈 소스 자바 프로젝트 외에 Scala, Ruby, Groovy와...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>메이븐</b> (<b>자바 세상의 빌드를 이끄는</b>)', 'http://book.naver.com/bookdb/book_detail.php?bid=6600936',
        'https://bookthumb-phinf.pstatic.net/cover/066/009/06600936.jpg?type=m1&udate=20170103', '박재성', 26000, NULL,
        '한빛미디어', '20110321', '8979148135 9788979148138',
        '실제 프로젝트로 학습하는 생생한 <b>메이븐</b> 활용 전략!『<b>메이븐</b>』은 <b>메이븐</b>의 기본 기능과 더불어 <b>메이븐</b>을 활용하면서 문제가 발생했을 때의 해결방법을 담았다. <b>메이븐</b> 설치 및 템플릿 프로젝트 생성 부터 <b>메이븐</b> 라이프사이클, 의존 라이브러리 관리, <b>메이븐</b>과 이클립스 통합 등 개발 사례를 중심으로 내용을...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>애자일 테스팅</b> (테스터와 <b>애자일</b> 팀을 위한 실용 가이드)', 'http://book.naver.com/bookdb/book_detail.php?bid=7100012',
        'https://bookthumb-phinf.pstatic.net/cover/071/000/07100012.jpg?type=m1&udate=20161223', '리사 크리스핀|자넷 그레고리',
        30000, 27000, '정보문화사', '20121203', '895674579X 9788956745794', '업계의 경험 많은 두 명의 <b>애자일 테스팅</b> 전문가이자 컨설턴트인 저자들은 이러한 질문들과 다른 많은 분야에서 최고의 답변을 제공해준다.

이 책에서 두 저자는 <b>애자일 테스팅</b>을 정의하고 실제 애자일 팀에서 사례를 통해 테스터의 역할을 묘사하고 있다. 이들 두 사람은 <b>애자일 테스팅</b> 사분면을 사용해 어떤...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>Manage it</b>! (최신 기법으로 배우는 실용주의 프로젝트 관리)', 'http://book.naver.com/bookdb/book_detail.php?bid=6242550',
        'https://bookthumb-phinf.pstatic.net/cover/062/425/06242550.jpg?type=m1&udate=20150725', '요한나 로스먼', 22000, NULL,
        '위키북스', '20100310', '8992939264 9788992939263',
        '최신 기법으로 배우는 실용주의 프로젝트 관리『<b>MANAGE IT</b>!(매니지 잇)』. 이 책은 프로젝트의 맥락을 충분하게 살피고, 프로젝트를 성공으로 이끄는 관리방법을 선택해서 적용하는 방법을 담고 있다. 프로젝트 헌장 작성에서 출시까지, 각 장마다 소프트웨어 개발 프로젝트에서 접할 수 있는 방법을 알려준다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('우리가 미처 알지 못한 <b>소프트웨어 공학의 사실과 오해</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=1464645',
        'https://bookthumb-phinf.pstatic.net/cover/014/646/01464645.jpg?type=m1&udate=20181214', '로버트 L. 글래스', 15000,
        NULL, '인사이트', '20041015', '8991268021 9788991268029',
        '아직도 많은 관리자들이 전통적인 제조업에서 사용하던 방법으로 <b>소프트웨어</b> 개발자들을 통제하고 관리하려 한다. 작업 시간을 길게 하면 그만큼 하는... 아는 <b>사실</b>(<b>오해</b>)을 ''<b>사실</b>''과 ''<b>오해</b>''란 형식을 빌어 논의한다. 그리고 이런 <b>사실과 오해</b>에 대한 논쟁과 문제점을 제시한다. 또한 입장에 따라 프로젝트에 대한...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>애자일 프랙티스</b> (빠르고 유연한 개발자의 실천 가이드)', 'http://book.naver.com/bookdb/book_detail.php?bid=3028831',
        'https://bookthumb-phinf.pstatic.net/cover/030/288/03028831.jpg?type=m1&udate=20150622',
        'Venkat Subramaniam|Andy Hunt', 18000, 16200, '인사이트', '20070901', '8991268331 9788991268333', '이 책은 45개의 <b>애자일 프랙티스</b> 사례를 통해 어떤 문제에프랙티스를 적용하고 맞추는 방법을 통해 애자일 소프트웨어를 익힐 수 있도록 구성했다.

프랙티스를 올바르게 적용했을 때 어떻게 느껴지는지, 과하게 적용하는 것과 성기게 적용하는 것 사이에서 균형을 맞추는 방법을 설명하고 코딩과 디버깅에 관한...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>프로그래밍 그루비</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=5902098',
        'https://bookthumb-phinf.pstatic.net/cover/059/020/05902098.jpg?type=m1&udate=20101028',
        '디에크 쾨니히|기욤 라포르쥬|앤드루 글러버|폴킹|존 스킷', 36000, NULL, '인사이트', '20090302', '8991268552 9788991268555',
        '자바 개발자여, 그루비를 만나라!자발 개발자의 능력을 업그레이드해주는 『<b>프로그래밍 그루비</b>』. 자바 문법을 쓰는 동적 스크립트 언어로서, 컴파일하면 바이트코드가 만들어질 뿐 아니라, 자바 클래스나 라이브러리도 그대로 사용할 수 있는 ''그루비(GROOVY)''에 대한 입문서이자 활용서다. 이 책은 루비와...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>스프링 부트</b>  퀵<b>스타트</b> (누구나 끝까지 따라 할 수 있는)', 'http://book.naver.com/bookdb/book_detail.php?bid=15062997',
        'https://bookthumb-phinf.pstatic.net/cover/150/629/15062997.jpg?type=m1&udate=20190621', '채규태', 28000, 25200,
        '루비페이퍼', '20190621', '1186710489 9791186710487',
        '누구나 끝까지 따라 할 수 있는 <b>스프링 부트</b>이 책은 <b>스프링 부트</b>의 자동설정을 시작으로, <b>스프링</b> 데이터 JPA를 이용한 데이터베이스 처리, 타임리프를 이용한 템플릿 기반의 화면구성, 그리고 <b>스프링</b> 시큐리티를 이용한 인증과 인가 처리에 대해서 알아본다. 이에 더해 이 책은 하나의 게시판 프로그램을 완성하는...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>스타트 스프링 부트</b> (초급 개발자들을 위한 가볍고 넓은 <b>스프링 부트</b>)',
        'http://book.naver.com/bookdb/book_detail.php?bid=12247655',
        'https://bookthumb-phinf.pstatic.net/cover/122/476/12247655.jpg?type=m1&udate=20180817', '구멍가게 코딩단', 30000,
        27000, '남가람북스', '20170720', '1195484577 9791195484577',
        '<b>스프링 부트</b>는 기존의 <b>스프링</b> 프레임워크를 이용해왔던 사용자들에게 좀 더 빠른 개발이 가능하고, 손쉽게 프로젝트를 구성할 수 있는 다양한 방식을 제공하기 때문에 <b>스프링 부트</b>라는 이름을 달고 있기는 하지만, 책의 내용은 <b>스프링 부트</b> 자체보다는 SPRING DATA JPA나 THYMELEAF에 대한 내용이...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>스프링 5.0 마이크로서비스</b> (<b>스프링</b> 부트와 <b>스프링</b> 클라우드, <b>스프링</b> 리액티브로 배우는)',
        'http://book.naver.com/bookdb/book_detail.php?bid=13270981',
        'https://bookthumb-phinf.pstatic.net/cover/132/709/13270981.jpg?type=m1&udate=20190204', '라제시 RV', 35000, 31500,
        '에이콘출판', '20180209', '1161751106 9791161751108',
        '<b>마이크로서비스</b> 아키텍처 개념을 먼저 알아보고 일반적인 <b>스프링</b> 부트 웹 애플리케이션을 <b>스프링</b> 클라우드, <b>스프링</b> 리액티브 기술을 활용해서 <b>마이크로서비스</b>로 만들어가는 과정을 풍부한 예제와 실행 화면을 통해 구체적으로 보여준다. <b>마이크로서비스</b> 적용 시 신경 써야 할 로깅과 모니터링도 빠짐없이 다루고...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>스프링 5.0</b> 마스터 (<b>스프링</b> 부트, <b>스프링</b> 클라우드, <b>마이크로서비스</b>, 리액티브, 코틀린까지)',
        'http://book.naver.com/bookdb/book_detail.php?bid=13808510',
        'https://bookthumb-phinf.pstatic.net/cover/138/085/13808510.jpg?type=m1&udate=20180822', '랑가 라오 카라남', 36000,
        32400, '에이콘출판', '20180820', '1161751823 9791161751825',
        'IT 관련 특히 웹 <b>서비스</b> 관련 종사자면 자바 개발자가 아니더라도 <b>스프링</b> 프레임워크에 대해 한 번은 들어 봤을 정도로 <b>스프링</b> 프레임워크가 차지하고... 이에 걸맞게 최신 트렌드를 반영한 이 책은 <b>스프링 5.0</b>과 이와 관련된 최신 기술에 대한 내용을 적절한 예제를 통해 독자가 이해하기 쉽게 구성돼 있어...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>코드로 배우는 스프링 웹 프로젝트</b> (현업 개발을 위한 단계별 실습서)', 'http://book.naver.com/bookdb/book_detail.php?bid=13993776',
        'https://bookthumb-phinf.pstatic.net/cover/139/937/13993776.jpg?type=m1&udate=20190518', '구멍가게 코딩단', 38000,
        34200, '남가람북스', '20180913', '118918401X 9791189184018', '<b>웹 프로젝트</b>라고 거창하게 표현하지만, 좀 더 구체적으로는 <b>스프링</b>으로 <b>웹 프로젝트</b>에서 사용되는 게시물 관리를 만들어 보는 것이 주된... * LOMBOK 라이브러리를 활용해서 GETTER/SETTER 등의 <b>코드</b>를 줄여서 최소한의 <b>코드로</b> <b>프로젝트</b>를 작성합니다.
* MYBATIS의 MAPPER 인터페이스와 XML을...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>자바 웹 프로그래밍 Next Step</b> (하나씩 벗겨가는 양파껍질 학습법)', 'http://book.naver.com/bookdb/book_detail.php?bid=11037465',
        'https://bookthumb-phinf.pstatic.net/cover/110/374/11037465.jpg?type=m1&udate=20190204', '박재성', 30000, 27000,
        '로드북', '20160919', '8997924249 9788997924240',
        '개선을 해나가면서 실무에 필요한 개발 능력과 웹에 대한 폭넓은 이해력을 높여준다. 10년 이상 <b>자바 웹</b> 프로그래머로 살아온 저자의 경험과, 3년 이상 <b>NEXT</b>에서 <b>웹</b> 서버 전공으로 학생들을 가르치면서 얻게 된 ‘학습’과 관련된 생각을 ‘양파껍질 학습법’이라는 저자만의 독특한 접근법으로 정리한 책이다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>RESTful</b> 파이썬 <b>웹 서비스</b> 제작 (장고, 플라스크, 토네이도와 함께 하는 <b>RESTful 웹 서비스</b>)',
        'http://book.naver.com/bookdb/book_detail.php?bid=12248874',
        'https://bookthumb-phinf.pstatic.net/cover/122/488/12248874.jpg?type=m1&udate=20170714', '가스통 힐라', 35000, 31500,
        '에이콘출판', '20170724', '116175024X 9791161750248',
        '파이썬으로 장고, 플라스크, 토네이도라는 웹 프레임워크를 사용해 쉽게 <b>RESTFUL 웹 서비스</b>를 제작하는 방법을 알려준다. 현재 시점에서는 국내 출판서 중 장고에 관한 책이 더러 눈에 띌 뿐 이렇게 3개의 웹 프레임워크를 한꺼번에 다룬 책은 없다. 따라서 3개 프레임워크 간의 차이를 파악할 수 있으며...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('스프링을 이용한 <b>RESTful 웹 서비스</b> 구축하기 (실전 예제로 배우는 REST 방식의 스프링 <b>웹 서비스</b>)',
        'http://book.naver.com/bookdb/book_detail.php?bid=7523340',
        'https://bookthumb-phinf.pstatic.net/cover/075/233/07523340.jpg?type=m1&udate=20170103', '김강우', 14400, 12960,
        '한빛미디어', '20140410', '8968487049 9788968487040',
        '『스프링을 이용한 <b>RESTful 웹 서비스</b> 구축하기』는 자바나 스프링을 사용해 본 개발자를 대상으로 REST의 기본 개념을 소개하고 Spring 3.2를 이용하여 REST 방식의 웹 서비스를 구축하는 방법을 소개한다. 도서 정보를 처리하는 실전 예제를 중심으로 JavaConfig를 이용한 스프링 구성 방법, Spring Web...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>서비스</b> 디자인 패턴 (SOAP/WSDL과 <b>RESTful 웹 서비스</b>를 위한 핵심 디자인 해결책)',
        'http://book.naver.com/bookdb/book_detail.php?bid=7314888',
        'https://bookthumb-phinf.pstatic.net/cover/073/148/07314888.jpg?type=m1&udate=20190204', '로버트 다이뇨', 35000,
        31500, '에이콘출판', '20131011', '8960774790 9788960774797',
        '<b>웹 서비스</b> 디자인에 필요한 원칙을 정리하고, <b>웹 서비스</b>를 사용하면서 반복적으로 마주하게 되는 문제의 해결책을 알려주는 지침서. REST 아키텍처 스타일을 따르거나 SOAP/WSDL를 활용한 디자인 방안을 제시하며, 풍부한 예제 코드로 독자의 이해를 돕는다. 여러 문제를 핵심 주제별로 분류해서 근본적 디자인...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>RESTful</b> 자바 <b>웹 서비스</b> 보안 (레스트풀 자바 애플리케이션의 보안 취약점과 방어 기술)',
        'http://book.naver.com/bookdb/book_detail.php?bid=9078576',
        'https://bookthumb-phinf.pstatic.net/cover/090/785/09078576.jpg?type=m1&udate=20190319', '르네 엔리케|안드레 살라자르',
        18000, 16200, '에이콘출판', '20150529', '8960777196 9788960777194',
        '[RESTful 자바 웹 서비스 보안]은 자바 개발자가 <b>RESTful 웹 서비스</b>를 구축할 때 간과하기 쉬운 보안 취약점에 대해 보안 관리의 기초적인 내용부터 차근차근 소개하면서, 매우 상세하고 실전적인 예제 코드를 통해 HTTPS, 인증서, OAuth 등의 기술을 이해할 수 있도록 안내한다. 책에서는 개발 및 테스트...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>RESTFUL 웹 서비스</b> (<b>웹 서비스</b>의 진화)', 'http://book.naver.com/bookdb/book_detail.php?bid=4438794',
        'https://bookthumb-phinf.pstatic.net/cover/044/387/04438794.jpg?type=m1&udate=20120315',
        'Leonard Richardson|Sam Ruby', 23000, NULL, '정보문화사', '20080303', '895674419X 9788956744193',
        '『<b>RESTFUL 웹 서비스</b> : 웹 서비스의 진화』는 ''웹''을 다시 웹 서비스로 돌려놓고 있다. 이 책은 이미 매일 사용하고 있는 기술들을 PROGRAMMABLE WEB에 접목시키는 방법에 대해서 알려준다. 그 핵심은 REST이다. 웹 서비스를 보다 효과적이고 최적화시킬 수 있는 지침서가 되어줄 것이다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>HTTP 완벽 가이드</b> (웹은 어떻게 동작하는가)', 'http://book.naver.com/bookdb/book_detail.php?bid=8509980',
        'https://bookthumb-phinf.pstatic.net/cover/085/099/08509980.jpg?type=m1&udate=20151019',
        '데이빗 고울리|브라이언 토티|마조리 세이어|세일루 레디|안슈 아가왈', 39000, 35100, '인사이트', '20141215', '8966261205 9788966261208',
        '성공적인 웹 트랜잭션 뒤의 숨은 핵심, HTTP의 모든 것『<b>HTTP 완벽 가이드</b>』는 HTTP 규약이 어떻게 작동하고 웹 기반 애플리케이션을 개발하는 데 어떻게 사용하는지 설명하고, HTTP가 효율적으로 동작하도록 함께 사용하는 다른 핵심 인터넷 기술에 대해서 소개한 책이다. 책에서는 HTTP 메서드, 헤더...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>SPRING 3.0</b> 프로그래밍 (웹 개발자를 위한)', 'http://book.naver.com/bookdb/book_detail.php?bid=6311466',
        'https://bookthumb-phinf.pstatic.net/cover/063/114/06311466.jpg?type=m1&udate=20151126', '최범균', 28000, NULL,
        '가메', '20100628', '8980782314 9788980782314',
        '『<b>Spring 3.0</b> 프로그래밍』은 스프링을 이용해서 웹 어플리케이션을 개발하는데 알고 있어야 할 내용으로 구성한 책이다. 스프링 3의 새로운 기능을 설명하고 스프링 DI, AOP에 대해 보여준다. 또한 RESTful 지원, XML/JSON 지원, 어노테이션을 이용한 편리할 설정 등 개발자들이 보다 쉽게 개발할 수 있도록 보강된...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>Kotlin in Action</b> (코틀린 컴파일러 개발자가 직접 알려주는 코틀린 언어 핵심)',
        'http://book.naver.com/bookdb/book_detail.php?bid=12685155',
        'https://bookthumb-phinf.pstatic.net/cover/126/851/12685155.jpg?type=m1&udate=20200423', '드미트리 제메로프|스베트라나 이사코바',
        36000, 32400, '에이콘출판', '20171031', '1161750711 9791161750712', '코틀린이 안드로이드 공식 언어가 되면서 관심이 커졌다. 이 책은 코틀린 언어를 개발한 젯브레인의 코틀린 컴파일러 개발자들이 직접 쓴 일종의 공식 서적이라 할 수 있다. 코틀린 언어의 가장 큰 특징이라면 실용성을 들 수 있을 것이다. 이 책에서도 실용성을 강조하는 입장에서 쓰였다.
코틀린 기초를...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>Kotlin in Action</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=11235155',
        'https://bookthumb-phinf.pstatic.net/cover/112/351/11235155.jpg?type=m1&udate=20200129',
        'Jemerov, Dmitry|Isakova, Svetlana', 60460, 30000, 'ManningPubnsCo', '20161001', '1617293296 9781617293290',
        '<b>KOTLIN IN ACTION</b> GUIDES EXPERIENCED JAVA DEVELOPERS FROM THE LANGUAGE BASICS OF KOTLIN ALL THE WAY THROUGH BUILDING APPLICATIONS TO RUN ON THE JVM AND ANDROID DEVICES. FOREWORD BY ANDREY BRESLAV, LEAD DESIGNER OF KOTLIN.PURCHASE OF THE PRINT BOOK INCLUDES A FREE EBOOK IN PDF...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>디자인 패턴</b> (<b>알기 쉬운</b>)', 'http://book.naver.com/bookdb/book_detail.php?bid=269780',
        'https://bookthumb-phinf.pstatic.net/cover/002/697/00269780.jpg?type=m1&udate=20100111', '알란 샐로웨이', 15000, NULL,
        '피어슨에듀케이션코리아', '20030725', '8945071423 9788945071422',
        '객체지향과 <b>디자인 패턴</b>에 대한 새로운 시각을 제시한 책. 이 책은 한 마디로 ''<b>디자인 패턴</b>을 사용하여 탄탄하고 신뢰성 있는 소프트웨어를 개발하는 객체지향의 원리를 설명한다. 또 <b>패턴</b>을 적용할 때 흔히 부딪히는 프로그램 문제들을 해결해주는 실용 예제들을 담았으며, <b>패턴</b>을 이용하는 최신 소프트웨어 설계...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>Akka 코딩 공작소</b> (비동기 처리는 <b>Akka</b>에 맡기고 로직 구현에만 집중하자!)',
        'http://book.naver.com/bookdb/book_detail.php?bid=12284858',
        'https://bookthumb-phinf.pstatic.net/cover/122/848/12284858.jpg?type=m1&udate=20200423',
        '레이먼드 뢰스텐버그|롭 베커|롭 윌리엄스', 38000, 34200, '길벗', '20170728', '1160502307 9791160502305',
        '액터 모델, 동시성 처리, 테스트와 성능 튜닝, 클러스터링, 스트리밍 애플리케이션 구축까지!아카의 개념과 사용법을 코딩하며 배우는 [<b>AKKA 코딩 공작소</b>]. 아카(AKKA)는 액터 모델을 기반으로 분산 및 동시성 애플리케이션을 작성하는 데 필요한 여러 도구를 제공해주는 툴킷이자 런타임이다. 아카를 사용하면...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>마이크로서비스 패턴</b> (자바 예제로 배우는 <b>서비스</b> 분해, 트랜잭션 관리, CQRS, 테스트 핵심 <b>패턴</b>)',
        'http://book.naver.com/bookdb/book_detail.php?bid=16214502',
        'https://bookthumb-phinf.pstatic.net/cover/162/145/16214502.jpg?type=m1&udate=20200302', '크리스 리처드슨', 38000,
        34200, '길벗', '20200203', '1165210444 9791165210441',
        '이 책은 가상의 회사 FTGO의 온라인 음식 배달 <b>서비스</b> 애플리케이션(모놀리식)을 <b>마이크로서비스</b> 아키텍처로 단계별로 전환하면서 <b>서비스</b> 분해, 트랜잭션, CQRS, 테스트까지 핵심 <b>패턴</b>을 설명한다. 또한, 단순히 <b>패턴</b>을 나열하는 데 그치지 않고, 저자가 수십 년간 분산 시스템을 구축하면서 경험한 문제 해결...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('14가지 AWS 구축 <b>패턴</b>(배워서 바로 쓰는) (서버리스에서 <b>마이크로서비스</b>와 AI까지, 실무에 바로 써먹는)',
        'http://book.naver.com/bookdb/book_detail.php?bid=16261278',
        'https://bookthumb-phinf.pstatic.net/cover/162/612/16261278.jpg?type=m1&udate=20200328', '가와카미 아키히사', 18000,
        16200, '한빛미디어', '20200301', '1162242841 9791162242841',
        '저자는 AWS 초창기부터 AWS의 다양한 <b>서비스</b>를 적용해 고객의 요구 사항을 만족하는 사이트를 구축해왔다. 이 책은 저자가 다양한 실무 경험을 토대로 정립한 14가지 설계 <b>패턴</b>을 소개한다. 또한 구축한 시스템의 문제를 해결하는 방법도 함께 알려준다. 인터넷 검색으로는 절대 찾을 수 없는, 실전 경험을...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>RxJava 프로그래밍</b> (리액티브 <b>프로그래밍</b> 기초부터 RxAndroid까지 한 번에)',
        'http://book.naver.com/bookdb/book_detail.php?bid=12495967',
        'https://bookthumb-phinf.pstatic.net/cover/124/959/12495967.jpg?type=m1&udate=20190204', '유동환|박정준', 25000,
        22500, '한빛미디어', '20170904', '8968488657 9788968488658',
        '이 책은 자바 기반으로 리액티브 <b>프로그래밍</b>을 하는 <b>RXJAVA</b> 입문서다. 리액티브 <b>프로그래밍</b>을 접하면서 무수한 시행착오를 거친 저자가 국내 자바 개발자에게 맞는 <b>RXJAVA</b> 2 기반의 <b>프로그래밍</b> 노하우를 알려준다. OBSERVABLE, 리액티브 연산자, 스케줄러, RXANDROID 활용, 디버깅, 예외 처리, 테스트, FLOWABLE 등...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>RxJava</b>를 활용한 리액티브 <b>프로그래밍</b> (<b>RxJava</b>의 개념과 사용법, 실무 활용까지,안드로이드 활용 사례 포함)',
        'http://book.naver.com/bookdb/book_detail.php?bid=11976318',
        'https://bookthumb-phinf.pstatic.net/cover/119/763/11976318.jpg?type=m1&udate=20170426', '토마스 누르키비치|벤 크리스텐센',
        30000, 27000, '인사이트', '20170425', '8966263062 9788966263066',
        '이 책을 통해 자바 개발자들은 문제를 리액티브 방식으로 보는 방법을 배우고, 새로운 <b>프로그래밍</b> 패러다임의 뛰어난 기능을 활용하여 프로그램을 만들 수 있게 될 것이다. 저자들은 <b>RXJAVA</b> 라이브러리를 활용하여 안드로이드 기기와 서버의 성능 문제를 해결하는 구체적인 예제를 수록했다. <b>RXJAVA</b>가 병렬성과...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>다양한 언어로 배우는 정규표현식</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=10271052',
        'https://bookthumb-phinf.pstatic.net/cover/102/710/10271052.jpg?type=m1&udate=20190216', '신야 료마|스즈키 유스케|타카타 켄',
        26000, 23400, '제이펍', '20160229', '1185890459 9791185890456',
        '문자열 패턴을 간단한 식으로 기술할 수 있는 <b>정규표현식</b>은 문자열 처리를 포함해서 <b>다양한</b> 방면에서 활용되는 편리한 도구다. 『<b>정규표현식</b>』은 초보자도 <b>정규표현식</b>을 마스터할 수 있도록 ‘<b>정규표현식</b>이란 무엇인가?’부터 시작해서 <b>정규표현식</b>의 역사/구조/이론은 물론 <b>정규표현식</b> 처리를 위한 VM 설계...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>코틀린으로 배우는 함수형 프로그래밍</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=15915360',
        'https://bookthumb-phinf.pstatic.net/cover/159/153/15915360.jpg?type=m1&udate=20191211', '조재용|우명인', 25000,
        22500, '인사이트', '20191220', '8966262554 9788966262557', '이 책은 <b>함수형 프로그래밍</b>을 멀티 패러다임 언어인 <b>코틀린으로</b> 다룬다. 따라서 순수 <b>함수형</b>이 아닌 언어로 <b>함수형 프로그래밍</b>을 할 때의 시행착오와 대처법도 다루는데, 순수 <b>함수형</b> 언어를 실전에서 쓰는 경우가 드문 점을 감안하면 실질적으로 많은 도움이 될 것이다.
<b>코틀린</b>은 함수적 특징과 함께 객체지향...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>함수형</b> <b>코틀린</b> (<b>코틀린</b>과 애로우로 <b>배우는 함수형 프로그래밍</b>)',
        'http://book.naver.com/bookdb/book_detail.php?bid=14469897',
        'https://bookthumb-phinf.pstatic.net/cover/144/698/14469897.jpg?type=m1&udate=20190212', '마리오 아리아스|리부 카크라보티',
        30000, 27000, '에이콘출판', '20190131', '1161752633 9791161752631',
        '간단한 예제를 통해 <b>코틀린</b>의 여러 가지 특징을 쉽게 살펴볼 수 있도록 구성된 책이다. 다른 언어에서 접해보지 못한, 혹은 접해봤지만 <b>코틀린</b>에서 약간 다르게 동작하는 것들을 알게 될 것이다. 이 책을 읽고 나면 <b>코틀린</b>의 기본에 대해 깨우치고 스스로 <b>코틀린</b> <b>프로그래밍</b>을 헤쳐나갈 수 있는 기초를 다질 수 있다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>자바 병렬 프로그래밍</b> (멀티코어를 100% 활용하는)', 'http://book.naver.com/bookdb/book_detail.php?bid=4683550',
        'https://bookthumb-phinf.pstatic.net/cover/046/835/04683550.jpg?type=m1&udate=20161225', '브라이언 게츠|더그 리', 35000,
        31500, '에이콘출판', '20080730', '8960770485 9788960770485', '이 책은 <b>자바 병렬 프로그래밍</b> 참고 매뉴얼이다. 병렬 처리 관련 기능에 어떤 것이 있고, 어떻게 사용하는지에 대한 방법뿐 아니라, 그 내부에 숨어 있는 디자인 패턴과 그 패턴을 사용한 원론적인 이유도 살펴본다. 특히 자바 멀티스레드 프로그램에 대한 설계와 구현 노하우를 전수한다.

자바 병렬...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('빅데이터 분석을 위한 <b>스칼라</b>와 스파크 (대용량 빅데이터 분석과 머신 <b>러닝</b>까지 활용하는)',
        'http://book.naver.com/bookdb/book_detail.php?bid=14366288',
        'https://bookthumb-phinf.pstatic.net/cover/143/662/14366288.jpg?type=m1&udate=20190813', '레자울 카림|스리다 알라', 50000,
        45000, '에이콘출판', '20190102', '1161752404 9791161752402', '■ <b>스칼라</b>의 객체지향 개념과 함수형 프로그래밍 개념 이해
■ <b>스칼라</b> 컬렉션 API 이해
■ 스파크의 핵심 추상화를 알기 위해 RDD와 데이터 프레임으로... 머신 <b>러닝</b> 모범 사례
■ 방대한 양의 데이터를 클러스터링하는 클러스터링 모델 구축
■ 스파크 애플리케이션 튜닝, 디버깅, 모니터링 이해
■ 실제...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>러닝 스칼라</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=11912125',
        'https://bookthumb-phinf.pstatic.net/cover/119/121/11912125.jpg?type=m1&udate=20170419', '제이슨 스와츠', 24000,
        21600, '제이펍', '20170417', '1185890793 9791185890791',
        '객체지향 프로그래머를 위한 최적의 <b>스칼라</b> 입문서!&#x0D;&#x0D;왜 <b>스칼라</b>를 배울까? 이 객체지향 함수형 프로그래밍 언어를 제대로 이해하기 위해... 이 책은 구문 다이어그램, 그리고 예제와 실습을 적절히 제공하여 <b>스칼라</b>를 포괄적이지만 이해하기 쉽게 소개하고 있다. 여러분은 고차 함수와 불변의 데이터...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>스칼라</b>와 머신 <b>러닝</b> (풍부한 설명으로 배우는 <b>스칼라</b> 머신 <b>러닝</b> 구현)',
        'http://book.naver.com/bookdb/book_detail.php?bid=14203740',
        'https://bookthumb-phinf.pstatic.net/cover/142/037/14203740.jpg?type=m1&udate=20191010', '패트릭 R. 니콜라스', 45000,
        40500, '에이콘출판', '20181128', '1161752323 9791161752327', '2019년 대한민국학술원 우수학술도서 선정도서

머신 <b>러닝</b>에 <b>스칼라</b>를 적용하고자 하는 개발자를 위한 책이다. 멀티 패러다임 언어인 <b>스칼라</b>의 특성과 관련 디자인 패턴 등 개발자에게 필요한 <b>스칼라</b>의 기본적인 특성부터 데이터 파이프라인과 처리, 주요 머신 <b>러닝</b> 알고리즘의 구현에 대해 자세히 설명한다....');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>러닝 아카 더 비기닝</b> (리액티브 프로그래밍의 시작!)', 'http://book.naver.com/bookdb/book_detail.php?bid=12299595',
        'https://bookthumb-phinf.pstatic.net/cover/122/995/12299595.jpg?type=m1&udate=20170826', '제이슨 굿윈', 27000, 24300,
        '지앤선', '20170816', '118749707X 9791187497073',
        '『<b>러닝 아카</b>: <b>더 비기닝</b>』은 아카에 대한 포괄적인 내용들을 쉽게 전달하고자 한다. 이 책을 읽는 동안 여러분은 동시성을 지원하는 분산 애플리케이션을 개발하는데 필요한 아카의 모든 개념들을 살펴보게 될 것이다. 액터의 개념부터 네트워크로 연결된 애플리케이션의 영역에 이르기까지 여러분은 아카가...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>코틀린 동시성 프로그래밍</b> (예제로 배우는 <b>코틀린 동시성</b>)', 'http://book.naver.com/bookdb/book_detail.php?bid=16364412',
        'https://bookthumb-phinf.pstatic.net/cover/163/644/16364412.jpg?type=m1&udate=20200529',
        '미구엘 엔젤 카스티블랑코 토레스 지음|강인호 외', 28000, 25200, '에이콘출판', '20200529', '1161754229 9791161754222', '★ 이 책에서 다루는 내용 ★

■ <b>동시성</b>에 대한 <b>코틀린</b>의 접근 방식
■ 순차적 비동기 일시정지 함수
■ 온 디맨드로 다시 시작되는 일시 정지 데이터 소스의 생성
■ 에러 핸들링의 베스트 프랙티스
■ 코루틴 간의 소통을 위한 채널 사용
■ 코루틴의 내부 동작 방식

★ 이 책의 대상 독자 ★

<b>동시성</b>과 관련한...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>스프링5 레시피</b> (<b>스프링</b> 애플리케이션 개발에 유용한 161가지 문제 해결 기법)',
        'http://book.naver.com/bookdb/book_detail.php?bid=13911953',
        'https://bookthumb-phinf.pstatic.net/cover/139/119/13911953.jpg?type=m1&udate=20190810', '마틴 데니엄|다니엘 루비오|조시 롱',
        60000, 54000, '한빛미디어', '20180901', '1162241039 9791162241035', '<b>스프링</b> 현업 개발자를 위한 <b>스프링 5</b> 실무 바이블

이 책은 <b>스프링 5</b>에 새로 탑재된 기능 및 다양한 구성 옵션 등 업데이트된 프레임워크 전반을 실무에... 트랜잭션, <b>스프링</b> MVC를 비롯하여 그레일즈 프레임워크, REST/웹 서비스 관련 실전 <b>레시피</b>도 제공합니다.

161가지 <b>레시피</b>는 과제/해결책/풀이로 구성되어...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('프랙티컬 C# (관용구, 정석, <b>패턴</b>으로 배우는 C# <b>프로그래밍</b> 테크닉)',
        'http://book.naver.com/bookdb/book_detail.php?bid=13086913',
        'https://bookthumb-phinf.pstatic.net/cover/130/869/13086913.jpg?type=m1&udate=20171230', '이데이 히데유키', 28000,
        25200, '위키북스', '20180110', '1158390866 9791158390860',
        '이런 기술을 습득하는 지름길은 현장에서 이용되는 ‘관용구’, ‘정석’, ‘<b>패턴</b>’을 학습하는 것입니다. 이 <b>패턴</b>을 잘 기억하는 것이 고수가 되는... C# <b>프로그래밍</b>에 익숙해질 수 있게 합니다. 또한 이 책에서 알게 된 문법을 어떻게 적용할지, 어떻게 <b>프로그래밍</b>할지, 왜 프로그램을 그렇게 작성해야 하는지에...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('게임 <b>프로그래밍 패턴</b> (더 빠르고 깔끔한 게임 코드를 구현하는 13가지 디자인 <b>패턴</b>)',
        'http://book.naver.com/bookdb/book_detail.php?bid=10615724',
        'https://bookthumb-phinf.pstatic.net/cover/106/157/10615724.jpg?type=m1&udate=20171003', '로버트 나이스트롬', 35000,
        31500, '한빛미디어', '20160601', '896848287X 9788968482878',
        '비슷한 기능을 매번 새롭게 코딩하는 개발자들에게 바치는 트리플 A 게임을 지탱하는 설계 방법론[게임 <b>프로그래밍 패턴</b>]은 20년 경력의 개발자가 게임을 만들며 발견한 13가지 패턴을 정리한 책이다. 저자는 GOF의 디자인 패턴을 승계하고 가다듬어 게임에 특화된 프로그래밍 디자인 패턴을 정립했고, 이를...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>프로그래밍 패턴</b> (프로그램을 작성하는 33가지 방법)', 'http://book.naver.com/bookdb/book_detail.php?bid=9273893',
        'https://bookthumb-phinf.pstatic.net/cover/092/738/09273893.jpg?type=m1&udate=20171011', '크리스티나 로페즈', 25000,
        22500, '위키북스', '20150721', '115839005X 9791158390051',
        '『<b>프로그래밍 패턴</b>』은 1940년대 프랑스 작가 레몽 크노가 쓴 ''문체 연습''이라는 책의 형식을 빌려 다양한 방법으로 프로그램을 작성하는 방법을 알려주는 책이다. 이 책에서는 단어 빈도 세기라는 간단한 주제로 무려 33가지 서로 다른 형식의 프로그램을 만들어 낸다. 누구나 흔히 생각해 낼 수 있는 전통적...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('모던 C 언어 <b>프로그래밍</b> (IDE, 디자인 <b>패턴</b>, XP, TDD, 리팩터링, 지속적인 통합)',
        'http://book.naver.com/bookdb/book_detail.php?bid=8297168',
        'https://bookthumb-phinf.pstatic.net/cover/082/971/08297168.jpg?type=m1&udate=20190216', '하나이 시세이', 25000,
        22500, '위키북스', '20141029', '8998139685 9788998139681',
        '[모던 C 언어 <b>프로그래밍</b>]은 C 언어의 현대적인 개발 스타일을 소개하는 책이다. C 개발에 IDE 활용, C에서 디자인 <b>패턴</b> 활용하기, C 프로그램의 개발을 테스트 주도 개발 형식으로 수행, C 프로그램 리팩터링하기, C 프로그램 개발에 지속적인 통합을 적용하는 방법 등을 다루고 있다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('자바 병행 <b>프로그래밍</b> (디자인 원리와 <b>패턴</b>)', 'http://book.naver.com/bookdb/book_detail.php?bid=120735',
        'https://bookthumb-phinf.pstatic.net/cover/001/207/00120735.jpg?type=m1&udate=20161223', 'DOUG LEA', 20000,
        NULL, '성안당', '20030228', '8931547757 9788931547757', '객체지향 <b>프로그래밍</b>에는 익숙하지 않은 개발자들에게도 유용하다.

높은 수준의 설계 원칙, 전략, 구현에 관련된 세부적인 기술 사항을 설명하고, 또한 일반적으로 사용할 수 있는 활용 방안을 요약한 내용과 특정 병행 문제를 중점적으로 다루는 설계 <b>패턴</b>을 설명한다. 각 챕터마다 설명이 달린 참고 문헌을...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>코어 J2EE 패턴</b>', 'http://book.naver.com/bookdb/book_detail.php?bid=152163',
        'https://bookthumb-phinf.pstatic.net/cover/001/521/00152163.jpg?type=m1&udate=20130629', '디팍 알루어', 32000, 28800,
        '피어슨에듀케이션코리아', '20040515', '8945070710 9788945070715',
        'JSP, 서블릿, EJB, JMS API 등을 포함한 <b>J2EE</b>기술과 관련된 <b>패턴</b>, 디자인 전략, 입증된 솔루션 등이 이 책의 핵심이며, 21개 <b>패턴</b>과 수많은 전략들로 이루어진 <b>J2EE 패턴</b> 목록을 제공한다. 또한 <b>J2EE</b> 기술 관련 위험 사례를 주의 깊게 서술하여 내용의 폭을 더욱 넓혔으며, <b>패턴</b>과 전략, 리팩토링에 관련한...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>클라우드 네이티브 자바</b> (스프링 마이크로서비스 아키텍처와 데브옵스를 실천하는 <b>클라우드</b> 기반 서)',
        'http://book.naver.com/bookdb/book_detail.php?bid=13735012',
        'https://bookthumb-phinf.pstatic.net/cover/137/350/13735012.jpg?type=m1&udate=20190215', '조쉬 롱|케니 바스타니', 38000,
        34200, '책만', '20180629', '1196203733 9791196203733', '풀 사이클 개발자로 진화하고 싶은 엔터프라이즈 <b>자바</b> 개발자가 꼭 읽어야 할 <b>클라우드</b> 시대의 생존 지침서!
스프링 부트, 스프링 <b>클라우드</b>, <b>클라우드</b> 파운드리를 이용한 다양한 예제를 통해 확장성 높은 마이크로서비스 아키텍처 설계와 데브옵스(DevOps), 애자일 개발의 진정한 실천 방법을 알려준다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>클라우드 네이티브</b> 스프링 (<b>클라우드</b> 플랫폼을 위한 <b>자바</b> 마이크로서비스)',
        'http://book.naver.com/bookdb/book_detail.php?bid=14203741',
        'https://bookthumb-phinf.pstatic.net/cover/142/037/14203741.jpg?type=m1&udate=20181208',
        '아제이 마하잔|무니쉬 쿠마르 굽타|시암 순다르', 35000, 31500, '에이콘출판', '20181127', '1161752455 9791161752457',
        '<b>클라우드 네이티브</b> 애플리케이션 개발은 쉽지 않다. 단순한 애플리케이션 하나라도 <b>클라우드</b>의 장점을 십분 활용할 수 있게 만들고 배포하려면 많은 배경지식과 기술이 필요하다. 이 책은 실용적인 예제를 점진적으로 발전시켜 나가면서 <b>클라우드 네이티브</b> 애플리케이션을 설계하고 구축하는 데 필요한...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>코틀린</b>으로 배우는 <b>함수형</b> 프로그래밍', 'http://book.naver.com/bookdb/book_detail.php?bid=15915360',
        'https://bookthumb-phinf.pstatic.net/cover/159/153/15915360.jpg?type=m1&udate=20191211', '조재용|우명인', 25000,
        22500, '인사이트', '20191220', '8966262554 9788966262557', '이 책은 <b>함수형</b> 프로그래밍을 멀티 패러다임 언어인 <b>코틀린</b>으로 다룬다. 따라서 순수 <b>함수형</b>이 아닌 언어로 <b>함수형</b> 프로그래밍을 할 때의 시행착오와 대처법도 다루는데, 순수 <b>함수형</b> 언어를 실전에서 쓰는 경우가 드문 점을 감안하면 실질적으로 많은 도움이 될 것이다.
<b>코틀린</b>은 함수적 특징과 함께 객체지향...');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>함수형 코틀린</b> (<b>코틀린</b>과 애로우로 배우는 <b>함수형</b> 프로그래밍)',
        'http://book.naver.com/bookdb/book_detail.php?bid=14469897',
        'https://bookthumb-phinf.pstatic.net/cover/144/698/14469897.jpg?type=m1&udate=20190212', '마리오 아리아스|리부 카크라보티',
        30000, 27000, '에이콘출판', '20190131', '1161752633 9791161752631',
        '간단한 예제를 통해 <b>코틀린</b>의 여러 가지 특징을 쉽게 살펴볼 수 있도록 구성된 책이다. 다른 언어에서 접해보지 못한, 혹은 접해봤지만 <b>코틀린</b>에서 약간 다르게 동작하는 것들을 알게 될 것이다. 이 책을 읽고 나면 <b>코틀린</b>의 기본에 대해 깨우치고 스스로 <b>코틀린</b> 프로그래밍을 헤쳐나갈 수 있는 기초를 다질 수 있다.');
INSERT INTO book(title, link, image, author, price, discount, publisher, pubdate, isbn, description)
VALUES ('<b>트위스티드</b> (파이썬 네트워크 프로그래밍)', 'http://book.naver.com/bookdb/book_detail.php?bid=8019490',
        'https://bookthumb-phinf.pstatic.net/cover/080/194/08019490.jpg?type=m1&udate=20150727', '제시카 맥켈러|아베 페티그',
        18000, 16200, '인사이트', '20140828', '8966261159 9788966261154',
        '<b>트위스티드</b>는 수많은 네트워크 프로토콜에서 사용하는 이벤트 기반 네트워크 프레임워크다. 이 책에서는 TCP 프로토콜을 사용하는 서버/클라이언트를 만들면서 <b>트위스티드</b>의 기본 개념과 설계 패턴을 설명한다. <b>트위스티드</b>의 기본 기능을 익힌 후에는 여러분만의 프로토콜을 만들 수도 있다.');
