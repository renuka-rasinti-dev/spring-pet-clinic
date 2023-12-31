CREATE TABLE "RENUKA"."PET"
   (	"PET_ID" NUMBER(*,0),
	"DATE_OF_BIRTH" TIMESTAMP (6),
	"TYPE" VARCHAR2(30 BYTE),
	"OWNER_ID" NUMBER(*,0),
	"PET_NAME" VARCHAR2(20 BYTE),
	 PRIMARY KEY ("PET_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255
  TABLESPACE "USERS"  ENABLE,
	 FOREIGN KEY ("OWNER_ID")
	  REFERENCES "RENUKA"."PET_OWNER" ("OWNER_ID") ENABLE
   ) SEGMENT CREATION DEFERRED
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;

  CREATE TABLE "RENUKA"."DOCTER"
     (	"DOCTER_ID" NUMBER(*,0),
  	"NAME" VARCHAR2(20 BYTE),
  	"SPECILITY" VARCHAR2(20 BYTE),
  	"MOBILE_NO" VARCHAR2(10 BYTE),
  	 PRIMARY KEY ("DOCTER_ID")
    USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255
    TABLESPACE "USERS"  ENABLE
     ) SEGMENT CREATION DEFERRED
    PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255
   NOCOMPRESS LOGGING
    TABLESPACE "USERS" ;

    CREATE TABLE "RENUKA"."PET_OWNER"
       (	"OWNER_ID" NUMBER(*,0),
    	"FIRST_NAME" VARCHAR2(30 BYTE),
    	"LAST_NAME" VARCHAR2(30 BYTE),
    	"CITY" VARCHAR2(20 BYTE),
    	"LINE1" VARCHAR2(30 BYTE),
    	 PRIMARY KEY ("OWNER_ID")
      USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255
      TABLESPACE "USERS"  ENABLE
       ) SEGMENT CREATION DEFERRED
      PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255
     NOCOMPRESS LOGGING
      TABLESPACE "USERS" ;
