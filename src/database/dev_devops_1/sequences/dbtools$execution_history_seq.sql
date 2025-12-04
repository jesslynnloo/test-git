create sequence dbtools$execution_history_seq minvalue 1 maxvalue 9999999999999999999999999999 increment by 1 start with 21 cache 20 noorder
nocycle nokeep noscale global;


-- sqlcl_snapshot {"hash":"dd8759b2f145a8d7cf436e86fde3f73564383a4e","type":"SEQUENCE","name":"DBTOOLS$EXECUTION_HISTORY_SEQ","schemaName":"DEV_DEVOPS_1","sxml":"\n  <SEQUENCE xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>DEV_DEVOPS_1</SCHEMA>\n   <NAME>DBTOOLS$EXECUTION_HISTORY_SEQ</NAME>\n   <START_WITH>21</START_WITH>\n   <INCREMENT>1</INCREMENT>\n   <MINVALUE>1</MINVALUE>\n   <MAXVALUE>9999999999999999999999999999</MAXVALUE>\n   <CACHE>20</CACHE>\n   <SCALE>NOSCALE</SCALE>\n</SEQUENCE>"}