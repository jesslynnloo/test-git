-- liquibase formatted sql
-- changeset DEV_DEVOPS_1:1763005114471 stripComments:false logicalFilePath:cicd-branch-1.0\dev_devops_1\tables\dbtools$execution_history.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/dev_devops_1/tables/dbtools$execution_history.sql:null:bb96a9a5ded781c08c57eedba6237ee3dcfe495e:create

create table dbtools$execution_history (
    id         number not null enable,
    hash       clob,
    created_by varchar2(255 byte),
    created_on timestamp(6) with time zone,
    updated_by varchar2(255 byte),
    updated_on timestamp(6) with time zone,
    statement  clob,
    times      number
);

alter table dbtools$execution_history
    add constraint dbtools$execution_history_pk primary key ( id )
        using index enable;

