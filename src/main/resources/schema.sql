DROP TABLE IF EXISTS TEST;

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
