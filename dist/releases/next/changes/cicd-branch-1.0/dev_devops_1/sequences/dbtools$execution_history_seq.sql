-- liquibase formatted sql
-- changeset DEV_DEVOPS_1:1763005114362 stripComments:false logicalFilePath:cicd-branch-1.0\dev_devops_1\sequences\dbtools$execution_history_seq.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/dev_devops_1/sequences/dbtools$execution_history_seq.sql:null:17f934a5b5c4bedbc214275a044d816d679123b8:create

create sequence dbtools$execution_history_seq minvalue 1 maxvalue 9999999999999999999999999999 increment by 1 start with 23 cache 20 noorder
nocycle nokeep noscale global;

