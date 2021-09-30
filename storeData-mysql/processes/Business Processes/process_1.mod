[Ivy]
17C36296D76545EB 7.5.0 #module
>Proto >Proto Collection #zClass
p10 process_1 Big #zClass
p10 B #cInfo
p10 #process
p10 @AnnotationInP-0n ai ai #zField
p10 @TextInP .type .type #zField
p10 @TextInP .processKind .processKind #zField
p10 @TextInP .xml .xml #zField
p10 @TextInP .responsibility .responsibility #zField
p10 @StartRequest f0 '' #zField
p10 @EndTask f1 '' #zField
p10 @DBStep f3 '' #zField
p10 @UserDialog f5 '' #zField
p10 @PushWFArc f2 '' #zField
p10 @PushWFArc f7 '' #zField
p10 @PushWFArc f4 '' #zField
p10 @EndTask f8 '' #zField
p10 @StartRequest f9 '' #zField
p10 @DBStep f10 '' #zField
p10 @UserDialog f6 '' #zField
p10 @PushWFArc f14 '' #zField
p10 @PushWFArc f15 '' #zField
p10 @UserDialog f11 '' #zField
p10 @PushWFArc f12 '' #zField
p10 @PushWFArc f13 '' #zField
>Proto p10 p10 process_1 #zField
p10 f0 outLink start.ivp #txt
p10 f0 inParamDecl '<> param;' #txt
p10 f0 requestEnabled true #txt
p10 f0 triggerEnabled false #txt
p10 f0 callSignature start() #txt
p10 f0 caseData businessCase.attach=true #txt
p10 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Write Data</name>
    </language>
</elementInfo>
' #txt
p10 f0 @C|.responsibility Everybody #txt
p10 f0 241 289 30 30 -25 17 #rect
p10 f0 @|StartRequestIcon #fIcon
p10 f1 849 289 30 30 0 15 #rect
p10 f1 @|EndIcon #fIcon
p10 f3 actionTable 'out=in;
' #txt
p10 f3 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE INSERT SYSTEM  ""sqlStatements.dtd"">
<INSERT><Table name=''key_value_pair''/><Value column=''key_data''><AnyExpression>in.Key</AnyExpression></Value><Value column=''value_data''><AnyExpression>in.Value</AnyExpression></Value></INSERT>' #txt
p10 f3 dbUrl mysql-connection #txt
p10 f3 lotSize 2147483647 #txt
p10 f3 startIdx 0 #txt
p10 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>write data to db</name>
    </language>
</elementInfo>
' #txt
p10 f3 624 282 112 44 -50 -7 #rect
p10 f3 @|DBStepIcon #fIcon
p10 f5 dialogId store.per.write_data #txt
p10 f5 startMethod start(store.per.Data) #txt
p10 f5 requestActionDecl '<store.per.Data data> param;' #txt
p10 f5 requestMappingAction 'param.data=in;
param.data=in;
param.data=in;
' #txt
p10 f5 responseMappingAction 'out=in;
out=result.data;
out=result.data;
out=result.data;
' #txt
p10 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>write_data</name>
    </language>
</elementInfo>
' #txt
p10 f5 408 282 112 44 -32 -7 #rect
p10 f5 @|UserDialogIcon #fIcon
p10 f2 736 304 849 304 #arcP
p10 f7 520 304 624 304 #arcP
p10 f4 271 304 408 304 #arcP
p10 f8 937 417 30 30 0 15 #rect
p10 f8 @|EndIcon #fIcon
p10 f9 outLink start2.ivp #txt
p10 f9 inParamDecl '<> param;' #txt
p10 f9 requestEnabled true #txt
p10 f9 triggerEnabled false #txt
p10 f9 callSignature start2() #txt
p10 f9 caseData businessCase.attach=true #txt
p10 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Read Data</name>
    </language>
</elementInfo>
' #txt
p10 f9 @C|.responsibility Everybody #txt
p10 f9 137 417 30 30 -29 17 #rect
p10 f9 @|StartRequestIcon #fIcon
p10 f10 actionTable 'out=in;
out.key_from_db=String.valueOf(record.getField("key_data"));
out.value_from_db=String.valueOf(record.getField("value_data"));
' #txt
p10 f10 actionCode 'System.out.print("key_from_input: " + out.key_from_input);
' #txt
p10 f10 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE SELECT SYSTEM  ""sqlStatements.dtd"">
<SELECT><Table name=''key_value_pair''/><Condition><Relation kind=''=''><Column name=''key_data''/><AnyExpression>in.key_from_input</AnyExpression></Relation></Condition></SELECT>' #txt
p10 f10 dbUrl mysql-connection #txt
p10 f10 dbWizard 'key_data = in.key_from_input' #txt
p10 f10 lotSize 2147483647 #txt
p10 f10 startIdx 0 #txt
p10 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>read data from db</name>
    </language>
</elementInfo>
' #txt
p10 f10 488 410 128 44 -57 -7 #rect
p10 f10 @|DBStepIcon #fIcon
p10 f6 dialogId store.per.get_name_of_key #txt
p10 f6 startMethod start() #txt
p10 f6 requestActionDecl '<> param;' #txt
p10 f6 responseMappingAction 'out=in;
out.key_from_input=result.key_from_input;
' #txt
p10 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>get_name_of_key</name>
    </language>
</elementInfo>
' #txt
p10 f6 296 410 112 44 -53 -7 #rect
p10 f6 @|UserDialogIcon #fIcon
p10 f14 167 432 296 432 #arcP
p10 f15 408 432 488 432 #arcP
p10 f11 dialogId store.per.display_key_value #txt
p10 f11 startMethod start(String,String) #txt
p10 f11 requestActionDecl '<String key_from_db,String value_from_db> param;' #txt
p10 f11 requestMappingAction 'param.key_from_db=in.key_from_db;
param.value_from_db=in.value_from_db;
' #txt
p10 f11 responseMappingAction 'out=in;
out.key_from_db=in.key_from_db;
out.value_from_db=in.value_from_db;
' #txt
p10 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>display_key_value</name>
    </language>
</elementInfo>
' #txt
p10 f11 712 410 128 44 -54 -7 #rect
p10 f11 @|UserDialogIcon #fIcon
p10 f12 616 432 712 432 #arcP
p10 f13 840 432 937 432 #arcP
>Proto p10 .type store.per.Data #txt
>Proto p10 .processKind NORMAL #txt
>Proto p10 0 0 32 24 18 0 #rect
>Proto p10 @|BIcon #fIcon
p10 f3 mainOut f2 tail #connect
p10 f2 head f1 mainIn #connect
p10 f5 mainOut f7 tail #connect
p10 f7 head f3 mainIn #connect
p10 f0 mainOut f4 tail #connect
p10 f4 head f5 mainIn #connect
p10 f9 mainOut f14 tail #connect
p10 f14 head f6 mainIn #connect
p10 f6 mainOut f15 tail #connect
p10 f15 head f10 mainIn #connect
p10 f10 mainOut f12 tail #connect
p10 f12 head f11 mainIn #connect
p10 f11 mainOut f13 tail #connect
p10 f13 head f8 mainIn #connect
