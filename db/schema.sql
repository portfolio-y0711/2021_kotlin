DROP TABLE IF EXISTS MEMBER;        /* 1. 회원 */
DROP TABLE IF EXISTS SKILL;         /* 2. 기술 */
DROP TABLE IF EXISTS JOB;           /* 3. 직무 */
DROP TABLE IF EXISTS OFFER;         /* 4. 채용공고 */
DROP TABLE IF EXISTS TEST;          /* 5. 자격시험일정 */
DROP TABLE IF EXISTS CODE;          /* 6. 공통코드 */

DROP TABLE IF EXISTS MEMBER_SKILL;  /* 1-1. 회원보유기술 */
DROP TABLE IF EXISTS MEMBER_JOB;    /* 1-2. 회원선택직무 */
DROP TABLE IF EXISTS MEMBER_TEST;   /* 1-3. 회원선택자격시험일정 */
DROP TABLE IF EXISTS MEMBER_OFFER;  /* 1-4. 회원선택채용공고 */

DROP TABLE IF EXISTS JOB_MILESTONE; /* 3-1. 직무별마일스톤 */
DROP TABLE IF EXISTS JOB_SKILL;     /* 3-2. 직무별관련기술 */

DROP TABLE IF EXISTS OFFER_SPECS;   /* 4-1. 채용공고별요구사항 */

/* 1. 회원 */
CREATE TABLE MEMBER
(
    id VARCHAR2 (100) NOT NULL, /* 아이디 */
    password VARCHAR2 (100) NOT NULL, /* 비밀번호 */
    name VARCHAR2 (100) NOT NULL, /* 이름 */
    type VARCHAR2 (100) NOT NULL, /* 유형 */
    auth VARCHAR2 (100) NOT NULL, /* 등급 */
    certificate VARCHAR2 (1000) /* 자격증 */
);
ALTER TABLE MEMBER
    ADD PRIMARY KEY (id);





/* 2. 기술 */
CREATE TABLE SKILL
(
    name VARCHAR2 (100) NOT NULL, /* 기술이름 */
    descript VARCHAR2 (5000) NOT NULL /* 설명 */
);
ALTER TABLE SKILL
    ADD PRIMARY KEY (name);




/* 3. 직무 */
CREATE TABLE JOB
(
    name VARCHAR2 (100) NOT NULL, /* 직무이름 */
    descript VARCHAR2 (5000) NOT NULL /* 설명 */
);

ALTER TABLE JOB
    ADD PRIMARY KEY (name);




/* 4. 채용공고 */
CREATE TABLE OFFER
(
    no NUMBER NOT NULL, /* 게시물번호 */
    begin_date DATE NOT NULL, /* 시작일 */
    end_date   DATE NOT NULL, /* 마감일 */
    title VARCHAR2 (100) NOT NULL, /* 제목 */
    content VARCHAR2 (5000) NOT NULL, /* 내용 */
    ci_img VARCHAR2 (100) NOT NULL, /* 이미지 */
    corporate_id VARCHAR2 (100) /* 아이디(기업회원) */
);
ALTER TABLE OFFER
    ADD PRIMARY KEY (no);




/* 5. 자격시험일정 */
CREATE TABLE TEST
(
    cert_name VARCHAR2 (100) NOT NULL, /* 이름 */
    begin_date DATE NOT NULL, /* 시작일 */
    end_date   DATE NOT NULL, /* 마감일 */
    section VARCHAR2 (100) NOT NULL, /* 구분 */
    codeno VARCHAR2 (100) NOT NULL
);
ALTER TABLE TEST
    ADD PRIMARY KEY (
                     cert_name,
                     begin_date,
                     end_date
        );




/* 6. 공통코드 */
CREATE TABLE CODE
(
    attribute VARCHAR2 (100) NOT NULL, /* 속성명 */
    codeno NUMBER NOT NULL, /* 코드번호 */
    codename VARCHAR2 (100) NOT NULL /* 코드명 */
);
CREATE UNIQUE INDEX UNIQ_CODE ON CODE
    (
     attribute,
     codeno
    );




/* 1-1. 회원보유기술 */
CREATE TABLE MEMBER_SKILL
(
    id VARCHAR2 (100) NOT NULL, /* 아이디 */
    name VARCHAR2 (100) NOT NULL /* 기술이름 */
);
ALTER TABLE MEMBER_SKILL
    ADD PRIMARY KEY (id, name);




/* 1-2. 회원선택직무 */
CREATE TABLE MEMBER_JOB
(
    name VARCHAR2 (100) NOT NULL, /* 직무이름 */
    id VARCHAR2 (100) NOT NULL /* 아이디 */
);
ALTER TABLE MEMBER_JOB
    ADD PRIMARY KEY (name, id);




/* 1-3. 회원선택자격시험일정 */
CREATE TABLE MEMBER_TEST
(
    id VARCHAR2 (100) NOT NULL, /* 아이디 */
    cert_name VARCHAR2 (100) NOT NULL, /* 이름 */
    begin_date DATE NOT NULL, /* 시작일 */
    end_date   DATE NOT NULL /* 마감일 */
);
ALTER TABLE MEMBER_TEST
    ADD PRIMARY KEY (
                     id,
                     cert_name,
                     begin_date,
                     end_date
        );




/* 1-4. 회원선택채용공고 */
CREATE TABLE MEMBER_OFFER
(
    offer_no NUMBER NOT NULL, /* 게시물번호 */
    id VARCHAR2 (100) NOT NULL /* 아이디 */
);
ALTER TABLE MEMBER_OFFER
    ADD PRIMARY KEY (offer_no, id);



/* 3-1. 직무마일스톤 */
CREATE TABLE JOB_MILESTONE
(
    name VARCHAR2 (100) NOT NULL, /* 마일스톤이름 */
    job_name VARCHAR2 (100) NOT NULL, /* 직무이름 */
    seq NUMBER NOT NULL, /* 순번 */
    descript VARCHAR2(5000) NOT NULL /* 설명 */
);
ALTER TABLE JOB_MILESTONE
    ADD PRIMARY KEY (
                     name,
                     job_name
        );




/* 3-2. 직무별관련기술 */
CREATE TABLE JOB_SKILL
(
    job_name VARCHAR2 (100) NOT NULL, /* 직무이름 */
    skill_name VARCHAR2 (100) NOT NULL /* 기술이름 */
);
ALTER TABLE JOB_SKILL
    ADD PRIMARY KEY (
                     job_name,
                     skill_name
        );




/* 4-1. 채용공고별요구사항 */
CREATE TABLE OFFER_SPECS
(
    offer_no NUMBER NOT NULL, /* 게시물번호 */
    job_name VARCHAR2 (100) NOT NULL, /* 직무이름 */
    skill_name VARCHAR2 (100) NOT NULL, /* 기술이름 */
    seq VARCHAR2 (100) /* 순번 */
);
ALTER TABLE OFFER_SPECS
    ADD PRIMARY KEY (
                     offer_no,
                     job_name,
                     skill_name
        );


