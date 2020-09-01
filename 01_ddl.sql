-- M001 社員マスタ
CREATE TABLE M001
(
  M001K01 SERIAL NOT NULL,
  M001K02 VARCHAR(100) NOT NULL,
  M001K03 VARCHAR(100) NOT NULL,
  M001001 VARCHAR(100),
  M001002 VARCHAR(100),
  M001003 VARCHAR(100),
  M001004 VARCHAR(100),
  M001005 VARCHAR(100),
  M001006 VARCHAR(100),
  M001007 VARCHAR(100),
  PRIMARY KEY (M001K01, M001K02, M001K03)
);

-- M002 勤務時間マスタ
CREATE TABLE M002
(
  M002K01 SERIAL NOT NULL,
  M002K02 VARCHAR(100) NOT NULL,
  M002K03 VARCHAR(100) NOT NULL,
  M002001 VARCHAR(100),
  M002002 VARCHAR(100),
  M002003 VARCHAR(100),
  M002004 VARCHAR(100),
  M002005 VARCHAR(100),
  M002006 VARCHAR(100),
  M002007 VARCHAR(100),
  PRIMARY KEY (M002K01, M002K02, M002K03)
);

-- M003 Nullマスタ ⇒ 年休マスタに変更（予定）
CREATE TABLE M003
(
  M003K01 SERIAL NOT NULL,
  M003K02 VARCHAR(100) NOT NULL,
  M003K03 VARCHAR(100) NOT NULL,
  M003001 VARCHAR(100),
  M003002 VARCHAR(100),
  M003003 VARCHAR(100),
  M003004 VARCHAR(100),
  M003005 VARCHAR(100),
  M003006 VARCHAR(100),
  M003007 VARCHAR(100),
  PRIMARY KEY (M003K01, M003K02, M003K03)
);

-- M004 Nullマスタ
CREATE TABLE M004
(
  M004K01 SERIAL NOT NULL,
  M004K02 VARCHAR(100) NOT NULL,
  M004K03 VARCHAR(100) NOT NULL,
  M004001 VARCHAR(100),
  M004002 VARCHAR(100),
  M004003 VARCHAR(100),
  M004004 VARCHAR(100),
  M004005 VARCHAR(100),
  M004006 VARCHAR(100),
  M004007 VARCHAR(100),
  PRIMARY KEY (M004K01, M004K02, M004K03)
);

-- M005 Nullマスタ
CREATE TABLE M005
(
  M005K01 SERIAL NOT NULL,
  M005K02 VARCHAR(100) NOT NULL,
  M005K03 VARCHAR(100) NOT NULL,
  M005001 VARCHAR(100),
  M005002 VARCHAR(100),
  M005003 VARCHAR(100),
  M005004 VARCHAR(100),
  M005005 VARCHAR(100),
  M005006 VARCHAR(100),
  M005007 VARCHAR(100),
  PRIMARY KEY (M005K01, M005K02, M005K03)
);

-- M006 Nullマスタ
CREATE TABLE M006
(
  M006K01 SERIAL NOT NULL,
  M006K02 VARCHAR(100) NOT NULL,
  M006K03 VARCHAR(100) NOT NULL,
  M006001 VARCHAR(100),
  M006002 VARCHAR(100),
  M006003 VARCHAR(100),
  M006004 VARCHAR(100),
  M006005 VARCHAR(100),
  M006006 VARCHAR(100),
  M006007 VARCHAR(100),
  PRIMARY KEY (M006K01, M006K02, M006K03)
);

-- M007 Nullマスタ
CREATE TABLE M007
(
  M007K01 SERIAL NOT NULL,
  M007K02 VARCHAR(100) NOT NULL,
  M007K03 VARCHAR(100) NOT NULL,
  M007001 VARCHAR(100),
  M007002 VARCHAR(100),
  M007003 VARCHAR(100),
  M007004 VARCHAR(100),
  M007005 VARCHAR(100),
  M007006 VARCHAR(100),
  M007007 VARCHAR(100),
  PRIMARY KEY (M007K01, M007K02, M007K03)
);

-- M008 Nullマスタ
CREATE TABLE M008
(
  M008K01 SERIAL NOT NULL,
  M008K02 VARCHAR(100) NOT NULL,
  M008K03 VARCHAR(100) NOT NULL,
  M008001 VARCHAR(100),
  M008002 VARCHAR(100),
  M008003 VARCHAR(100),
  M008004 VARCHAR(100),
  M008005 VARCHAR(100),
  M008006 VARCHAR(100),
  M008007 VARCHAR(100),
  PRIMARY KEY (M008K01, M008K02, M008K03)
);

-- M009 Nullマスタ
CREATE TABLE M009
(
  M009K01 SERIAL NOT NULL,
  M009K02 VARCHAR(100) NOT NULL,
  M009K03 VARCHAR(100) NOT NULL,
  M009001 VARCHAR(100),
  M009002 VARCHAR(100),
  M009003 VARCHAR(100),
  M009004 VARCHAR(100),
  M009005 VARCHAR(100),
  M009006 VARCHAR(100),
  M009007 VARCHAR(100),
  PRIMARY KEY (M009K01, M009K02, M009K03)
);

-- M010 Nullマスタ
CREATE TABLE M010
(
  M010K01 SERIAL NOT NULL,
  M010K02 VARCHAR(100) NOT NULL,
  M010K03 VARCHAR(100) NOT NULL,
  M010001 VARCHAR(100),
  M010002 VARCHAR(100),
  M010003 VARCHAR(100),
  M010004 VARCHAR(100),
  M010005 VARCHAR(100),
  M010006 VARCHAR(100),
  M010007 VARCHAR(100),
  PRIMARY KEY (M010K01, M010K02, M010K03)
);

-- M011 Nullマスタ
CREATE TABLE M011
(
  M011K01 SERIAL NOT NULL,
  M011K02 VARCHAR(100) NOT NULL,
  M011K03 VARCHAR(100) NOT NULL,
  M011001 VARCHAR(100),
  M011002 VARCHAR(100),
  M011003 VARCHAR(100),
  M011004 VARCHAR(100),
  M011005 VARCHAR(100),
  M011006 VARCHAR(100),
  M011007 VARCHAR(100),
  PRIMARY KEY (M011K01, M011K02, M011K03)
);

-- M012 Nullマスタ
CREATE TABLE M012
(
  M012K01 SERIAL NOT NULL,
  M012K02 VARCHAR(100) NOT NULL,
  M012K03 VARCHAR(100) NOT NULL,
  M012001 VARCHAR(100),
  M012002 VARCHAR(100),
  M012003 VARCHAR(100),
  M012004 VARCHAR(100),
  M012005 VARCHAR(100),
  M012006 VARCHAR(100),
  M012007 VARCHAR(100),
  PRIMARY KEY (M012K01, M012K02, M012K03)
);

-- M013 Nullマスタ
CREATE TABLE M013
(
  M013K01 SERIAL NOT NULL,
  M013K02 VARCHAR(100) NOT NULL,
  M013K03 VARCHAR(100) NOT NULL,
  M013001 VARCHAR(100),
  M013002 VARCHAR(100),
  M013003 VARCHAR(100),
  M013004 VARCHAR(100),
  M013005 VARCHAR(100),
  M013006 VARCHAR(100),
  M013007 VARCHAR(100),
  PRIMARY KEY (M013K01, M013K02, M013K03)
);

-- M014 Nullマスタ
CREATE TABLE M014
(
  M014K01 SERIAL NOT NULL,
  M014K02 VARCHAR(100) NOT NULL,
  M014K03 VARCHAR(100) NOT NULL,
  M014001 VARCHAR(100),
  M014002 VARCHAR(100),
  M014003 VARCHAR(100),
  M014004 VARCHAR(100),
  M014005 VARCHAR(100),
  M014006 VARCHAR(100),
  M014007 VARCHAR(100),
  PRIMARY KEY (M014K01, M014K02, M014K03)
);

-- M015 Nullマスタ
CREATE TABLE M015
(
  M015K01 SERIAL NOT NULL,
  M015K02 VARCHAR(100) NOT NULL,
  M015K03 VARCHAR(100) NOT NULL,
  M015001 VARCHAR(100),
  M015002 VARCHAR(100),
  M015003 VARCHAR(100),
  M015004 VARCHAR(100),
  M015005 VARCHAR(100),
  M015006 VARCHAR(100),
  M015007 VARCHAR(100),
  PRIMARY KEY (M015K01, M015K02, M015K03)
);

-- M016 Nullマスタ
CREATE TABLE M016
(
  M016K01 SERIAL NOT NULL,
  M016K02 VARCHAR(100) NOT NULL,
  M016K03 VARCHAR(100) NOT NULL,
  M016001 VARCHAR(100),
  M016002 VARCHAR(100),
  M016003 VARCHAR(100),
  M016004 VARCHAR(100),
  M016005 VARCHAR(100),
  M016006 VARCHAR(100),
  M016007 VARCHAR(100),
  PRIMARY KEY (M016K01, M016K02, M016K03)
);

-- M017 Nullマスタ
CREATE TABLE M017
(
  M017K01 SERIAL NOT NULL,
  M017K02 VARCHAR(100) NOT NULL,
  M017K03 VARCHAR(100) NOT NULL,
  M017001 VARCHAR(100),
  M017002 VARCHAR(100),
  M017003 VARCHAR(100),
  M017004 VARCHAR(100),
  M017005 VARCHAR(100),
  M017006 VARCHAR(100),
  M017007 VARCHAR(100),
  PRIMARY KEY (M017K01, M017K02, M017K03)
);

-- M018 Nullマスタ
CREATE TABLE M018
(
  M018K01 SERIAL NOT NULL,
  M018K02 VARCHAR(100) NOT NULL,
  M018K03 VARCHAR(100) NOT NULL,
  M018001 VARCHAR(100),
  M018002 VARCHAR(100),
  M018003 VARCHAR(100),
  M018004 VARCHAR(100),
  M018005 VARCHAR(100),
  M018006 VARCHAR(100),
  M018007 VARCHAR(100),
  PRIMARY KEY (M018K01, M018K02, M018K03)
);

-- M019 Nullマスタ
CREATE TABLE M019
(
  M019K01 SERIAL NOT NULL,
  M019K02 VARCHAR(100) NOT NULL,
  M019K03 VARCHAR(100) NOT NULL,
  M019001 VARCHAR(100),
  M019002 VARCHAR(100),
  M019003 VARCHAR(100),
  M019004 VARCHAR(100),
  M019005 VARCHAR(100),
  M019006 VARCHAR(100),
  M019007 VARCHAR(100),
  PRIMARY KEY (M019K01, M019K02, M019K03)
);

-- M020 Nullマスタ
CREATE TABLE M020
(
  M020K01 SERIAL NOT NULL,
  M020K02 VARCHAR(100) NOT NULL,
  M020K03 VARCHAR(100) NOT NULL,
  M020001 VARCHAR(100),
  M020002 VARCHAR(100),
  M020003 VARCHAR(100),
  M020004 VARCHAR(100),
  M020005 VARCHAR(100),
  M020006 VARCHAR(100),
  M020007 VARCHAR(100),
  PRIMARY KEY (M020K01, M020K02, M020K03)
);

-- T1001 年休トランザクション
CREATE TABLE T1001
(
  T1001K01 SERIAL NOT NULL,
  T1001K02 VARCHAR(100) NOT NULL,
  T1001K03 VARCHAR(100) NOT NULL,
  T1001001 VARCHAR(200),
  T1001002 VARCHAR(200),
  T1001003 VARCHAR(200),
  T1001004 VARCHAR(200),
  T1001005 VARCHAR(200),
  T1001006 VARCHAR(200),
  T1001007 VARCHAR(200),
  T1001008 VARCHAR(200),
  T1001009 VARCHAR(200),
  T1001010 VARCHAR(200),
  PRIMARY KEY (T1001K01, T1001K02, T1001K03)
);

-- T2001 Null
CREATE TABLE T2001
(
  T2001K01 SERIAL NOT NULL,
  T2001K02 VARCHAR(100) NOT NULL,
  T2001K03 VARCHAR(100) NOT NULL,
  T2001001 VARCHAR(200),
  T2001002 VARCHAR(200),
  T2001003 VARCHAR(200),
  T2001004 VARCHAR(200),
  T2001005 VARCHAR(200),
  T2001006 VARCHAR(200),
  T2001007 VARCHAR(200),
  T2001008 VARCHAR(200),
  T2001009 VARCHAR(200),
  T2001010 VARCHAR(200),
  PRIMARY KEY (T2001K01, T2001K02, T2001K03)
);

-- T3001 Null
CREATE TABLE T3001
(
  T3001K01 SERIAL NOT NULL,
  T3001K02 VARCHAR(100) NOT NULL,
  T3001K03 VARCHAR(100) NOT NULL,
  T3001001 VARCHAR(200),
  T3001002 VARCHAR(200),
  T3001003 VARCHAR(200),
  T3001004 VARCHAR(200),
  T3001005 VARCHAR(200),
  T3001006 VARCHAR(200),
  T3001007 VARCHAR(200),
  T3001008 VARCHAR(200),
  T3001009 VARCHAR(200),
  T3001010 VARCHAR(200),
  PRIMARY KEY (T3001K01, T3001K02, T3001K03)
);
