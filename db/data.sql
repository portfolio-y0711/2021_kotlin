/*
    # MEMBER            1. 회원
    # SKILL             2. 기술
    # JOB               3. 직무
    # OFFER             4. 채용공고
    # TEST              5. 자격시험일정
    # CODE              6. 공통코드

    # MEMBER_SKILL      1-1. 회원보유기술
    # MEMBER_JOB        1-2. 회원선택직무
    # MEMBER_TEST       1-3. 회원선택자격시험일정
    # MEMBER_OFFER      1-4. 회원선택채용공고

    # MEMBER_MILESTONE  3-1. 직무별마일스톤
    # OFFER_SKILL       3-2. 직무별관련기술

    # OFFER_SPECS       4-1. 채용공고별요구사항
*/

/* 1. 회원 */
insert into member values('kim@naver.com', 'aaaaa', 'kim', 'member' , '프로필미작성', null);
insert into member values('choi@naver.com', 'bbbbb', 'choi', 'member' , '프로필미작성', null);
insert into member values('hwang@naver.com', 'ccccc', 'hwang', 'member' , '프로필작성완료', '정보처리기사,정보보안기사');
insert into member values('jung@gmail.com', 'ddddd', 'jung', 'member' , '프로필작성완료', '데이터아키텍처준전문가,SQL개발자');
insert into member values('146-86-00579', 'LG1234', 'LG', 'corporate' , '기업무료회원', null);
insert into member values('196-86-00512', 'SAMSUNG1234', 'SAMSUNG', 'corporate' , '기업무료회원', null);
insert into member values('116-86-00579', 'SK1234', 'SK', 'corporate' , '기업유료회원', null);
insert into member values('156-86-00579', 'GS1234', 'GS', 'corporate' , '기업유료회원', null);
insert into member values('manager', 'MAN1234', 'kang', 'admin' , '컨텐츠관리자', null);
insert into member values('webmaster', 'WEBM1234', 'song', 'admin' , '웹마스터', null);

/* 2. 기술 */
insert into skill values('c', '1972년 켄 톰슨과 데니스 리치가 벨 연구소에서 일할 당시 새로 개발된 유닉스 운영 체제에서 사용하기 위해 개발한 프로그래밍 언어이다.');
insert into skill values('c++', 'C++는 벨 연구소의 비야네 스트롭스트룹이 1983년 발표하여 발전한 프로그래밍 언어이다.');
insert into skill values('python', '파이썬은 고급 프로그래밍 언어로, 플랫폼 독립적이며 인터프리터식, 객체지향적, 동적 타이핑(dynamically typed) 대화형 언어이다. 파이썬이라는 이름은 귀도가 좋아하는 코미디에서 따온 것이다.');
insert into skill values('java', 'java는');
insert into skill values('html', 'html은...');
insert into skill values('css', 'css는....');
insert into skill values('javascript', 'javascript는....');
insert into skill values('sql', 'sql은...');
insert into skill values('erd', '구조화된 데이터를 저장하기 위해 데이터베이스를 쓴다. 이 데이터의 구조 및 그에 수반한 제약 조건들은 다양한 기법에 의해 설계될 수 있다.');
insert into skill values('spark', '아파치 스파크(Apache Spark)는 오픈 소스 클러스터 컴퓨팅 프레임워크이다. ');
insert into skill values('r', 'R는 통계 계산과 그래픽을 위한 프로그래밍 언어이자 소프트웨어 환경이다.[2] 뉴질랜드 오클랜드 대학의 로버트 젠틀맨(Robert Gentleman)과 로스 이하카(Ross Ihaka)에 의해 시작되어 현재는 R 코어 팀이 개발하고 있다.');

/* 3. 직무 */
insert into job values('frontend','사용자로부터 다양한 형태의 입력을 받아 ‘백엔드’가 사용할 수 있는 규격을 따라 처리할 책임을 진다');
insert into job values('backend','서버에 정보를 저장하고 꺼내오는 논리를 만드는 개발자');
insert into job values('dbdeveloper','데이터베이스를 설계하고, 최적화를 위한 관리 업무를 수행한다.일반적으로 전문대학 및 대학교에서 컴퓨터공학, 전산학, 수학 등을 전공하고 진출한다. ');
insert into job values('dataanalyst','데이터 마이닝(data mining)은 대규모로 저장된 데이터 안에서 체계적이고 자동적으로 통계적 규칙이나 패턴을 찾아 내는 것이다.');

/* 3-1. 직무별마일스톤 */
insert into job_milestone values('HTML, CSS 기초','frontend','0001','웹 화면 처리를..... HTML, CSS를 배워 보자');
insert into job_milestone values('DOM Javascript 기초','frontend','0002','동적 화면 처리를..... DOM....');
insert into job_milestone values('Vue.js 프레임워크 기초','frontend','0003','웹 라이브러리를 써보자...');
insert into job_milestone values('Java 기초','backend','0001','백엔드 개발을 위해 Java를...');
insert into job_milestone values('SQL 기초','dbdeveloper','0001','DB를 다루기 위한 언어인 SQL...');

/* 3-2. 직무별관련기술 */
insert into job_skill values('frontend','python');
insert into job_skill values('frontend','c');
insert into job_skill values('frontend','java');
insert into job_skill values('backend','java');
insert into job_skill values('backend','python');
insert into job_skill values('dbdeveloper','sql');
insert into job_skill values('dbdeveloper','erd');
insert into job_skill values('dataanalyst','r');
insert into job_skill values('dataanalyst','python');
insert into job_skill values('dataanalyst','spark');

/* 4. 채용공고 */
insert into offer values(101, '2019-11-22', '2019-11-28', 'SK와 함께 하실', '블라블라1', '\corporate\sk.png', '116-86-00579');
insert into offer values(102, '2019-10-14', '2019-10-21', 'GS 2019 하반기 공채', '블라블라2', '\corporate\gs.png', '156-86-00579');
insert into offer values(103, '2019-11-01', '2019-11-02', 'SAMSUM 신입사원', '블라블라3', '\corporate\samsung.png', '196-86-00512');
insert into offer values(104, '2019-11-01', '2019-11-10', 'LG 인턴 공채', '블라블라4', '\corporate\lg.png', '146-86-00579');

/* 5. 자격시험일정: 정보처리기사 */
insert into test values('정보처리기사','2019-03-03','2019-03-03','필기',101);
insert into test values('정보처리기사','2019-04-13','2019-04-13','필기',101);
insert into test values('정보처리기사','2019-04-27','2019-04-27','필기',101);
insert into test values('정보처리기사','2019-06-29','2019-06-29','필기',101);
insert into test values('정보처리기사','2019-11-15','2019-11-15','필기',101);
insert into test values('정보처리기사','2019-10-12','2019-10-12','필기',101);

/* 자격시험일정: 정보보안기사 */
insert into test values('정보보안기사','2019-02-03','2019-02-03','필기',102);
insert into test values('정보보안기사','2019-03-13','2019-03-13','필기',102);
insert into test values('정보보안기사','2019-04-27','2019-04-27','필기',102);
insert into test values('정보보안기사','2019-07-29','2019-07-29','필기',102);
insert into test values('정보보안기사','2019-11-15','2019-11-15','필기',102);
insert into test values('정보보안기사','2019-10-12','2019-10-12','필기',102);

/* 자격시험일정: 컴퓨터활용능력 */
insert into test values('컴퓨터활용능력1급','2019-03-13','2019-03-13','필기',103);
insert into test values('컴퓨터활용능력1급','2019-04-12','2019-04-12','필기',103);
insert into test values('컴퓨터활용능력1급','2019-04-22','2019-04-22','필기',103);
insert into test values('컴퓨터활용능력1급','2019-06-24','2019-06-24','필기',103);
insert into test values('컴퓨터활용능력1급','2019-11-16','2019-11-16','필기',103);
insert into test values('컴퓨터활용능력1급','2019-10-17','2019-10-17','필기',103);

/* #MEMBER_OFFER: 회원 저장 공고 */
insert into member_offer values(101,'kim@naver.com');
insert into member_offer values(102,'choi@naver.com');
insert into member_offer values(103,'choi@naver.com');
insert into member_offer values(104,'choi@naver.com');

/* #MEMBER_JOB: 회원 직무 */
insert into member_job values('frontend','kim@naver.com');
insert into member_job values('backend','choi@naver.com');
insert into member_job values('dbdeveloper','hwang@naver.com');
insert into member_job values('dataanalyst','jung@gmail.com');

/* 6. 공통코드 */
insert into code values('member_level', '0', '프로필미작성');
insert into code values('member_level', '1', '프로필작성완료');
insert into code values('coporate_level', '0', '무료기업회원');
insert into code values('coporate_level', '1', '유료기업회원');
insert into code values('admin_level', '0', '컨텐츠관리자');
insert into code values('admin_level', '1', '웹마스터');
insert into code values('certificate', '101', '정보처리기사');
insert into code values('certificate', '102', '정보보안기사');
insert into code values('certificate', '103', '컴퓨터활용능력1급');
insert into code values('certificate', '104', '컴퓨터활용능력2급');
insert into code values('certificate', '201', '데이터아키텍처준전문가');
insert into code values('certificate', '202', '데이터아키텍처전문가');
insert into code values('certificate', '203', 'SQL개발자');
insert into code values('certificate', '204', 'SQL전문가');
insert into code values('certificate', '205', '데이터분석준전문가');
insert into code values('certificate', '206', '데이터분석준전문가');

