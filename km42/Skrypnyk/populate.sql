--------------------------------------------------------
--  File created - Monday-January-08-2018   
--------------------------------------------------------
REM INSERTING into SSARTEMS.BANK
SET DEFINE OFF;
Insert into SSARTEMS.BANK (NUMBER_FILIA,ADRESS) values (65484,'�������� �������� 10');
Insert into SSARTEMS.BANK (NUMBER_FILIA,ADRESS) values (44645,'���. ������ �������� 15');
REM INSERTING into SSARTEMS.CLIENTS
SET DEFINE OFF;
Insert into SSARTEMS.CLIENTS (LOGIN,PASSWORD,PASSPORT,STREET,SURNAME,NAME,MIDDLENAME,PHONE,EMAIL,IDENTIFIICATION_CODE,BUD,KV) values ('SS','SS','��15461','�������','�������','�����','�����',3806487651,null,65661841,'1',null);
Insert into SSARTEMS.CLIENTS (LOGIN,PASSWORD,PASSPORT,STREET,SURNAME,NAME,MIDDLENAME,PHONE,EMAIL,IDENTIFIICATION_CODE,BUD,KV) values ('Satir','pSatir','��324236','��������','�������','�����','��������',380751423654,'Satir@ukr.net',931484654,'6','455');
REM INSERTING into SSARTEMS.MANAGER
SET DEFINE OFF;
Insert into SSARTEMS.MANAGER (LOGIN,PASSWORD,ADMIN,FILL,NAME_SURNAME) values ('Jenkins','pJenkins',2,'65484','��������� ��������');
Insert into SSARTEMS.MANAGER (LOGIN,PASSWORD,ADMIN,FILL,NAME_SURNAME) values ('Man','pMan',1,'44645','������ ������');
REM INSERTING into SSARTEMS.OPERATIONS
SET DEFINE OFF;
REM INSERTING into SSARTEMS.SCORE
SET DEFINE OFF;
REM INSERTING into SSARTEMS.TYPE_SCORE
SET DEFINE OFF;
Insert into SSARTEMS.TYPE_SCORE (CODE_TYPE,NAME_TYPE) values (1,'Cript');
Insert into SSARTEMS.TYPE_SCORE (CODE_TYPE,NAME_TYPE) values (2,'usual');
