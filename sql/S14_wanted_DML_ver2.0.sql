-- 관리자 계정
INSERT INTO MEMBER (MID, MPW, MNAME, MDATE, MCONSENT) VALUES('admin@wanted.com','1111', '관리자', SYSDATE,1);
COMMIT;
-- 추가계정 2개
INSERT INTO MEMBER (MID, MPW, MNAME, MDATE, MCONSENT) VALUES('becky@wanted.com','1111', '최보경', SYSDATE,1);
INSERT INTO MEMBER (MID, MPW, MNAME, MDATE, MCONSENT) VALUES('hong@wanted.com','1111', '홍길동', SYSDATE,1);
COMMIT;

-- posting 테스트 1건 insert
insert into posting values('K151152212080092','주식회사 에스비티엘첨단소재','전산(정보보안) 담당자 채용 (대리~과장급)','3500만원 ~ 5000만원','35000000','50000000','경기 화성시','주5일근무','경력','22-12-08','22-12-22','경기도 화성시 우정읍 쌍봉로 634-93','(주)에스비티엘첨단소재','134303');
COMMIT;