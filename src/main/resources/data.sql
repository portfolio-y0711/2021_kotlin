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
