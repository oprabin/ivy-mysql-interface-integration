[Ivy]
17C3686C88EFBE8E 7.5.0 #module
>Proto >Proto Collection #zClass
ds0 display_key_valueProcess Big #zClass
ds0 RD #cInfo
ds0 #process
ds0 @AnnotationInP-0n ai ai #zField
ds0 @TextInP .type .type #zField
ds0 @TextInP .processKind .processKind #zField
ds0 @TextInP .xml .xml #zField
ds0 @TextInP .responsibility .responsibility #zField
ds0 @UdInit f0 '' #zField
ds0 @UdProcessEnd f1 '' #zField
ds0 @PushWFArc f2 '' #zField
ds0 @UdEvent f3 '' #zField
ds0 @UdExitEnd f4 '' #zField
ds0 @PushWFArc f5 '' #zField
>Proto ds0 ds0 display_key_valueProcess #zField
ds0 f0 guid 17C3686C8E78F655 #txt
ds0 f0 method start(String,String) #txt
ds0 f0 inParameterDecl '<String key_from_db,String value_from_db> param;' #txt
ds0 f0 inParameterMapAction 'out.key_from_db=param.key_from_db;
out.value_from_db=param.value_from_db;
' #txt
ds0 f0 outParameterDecl '<> result;' #txt
ds0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String,String)</name>
    </language>
</elementInfo>
' #txt
ds0 f0 83 51 26 26 -59 15 #rect
ds0 f0 @|UdInitIcon #fIcon
ds0 f1 211 51 26 26 0 12 #rect
ds0 f1 @|UdProcessEndIcon #fIcon
ds0 f2 109 64 211 64 #arcP
ds0 f3 guid 17C3686C8FE69A4B #txt
ds0 f3 actionTable 'out=in;
' #txt
ds0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
ds0 f3 83 147 26 26 -16 15 #rect
ds0 f3 @|UdEventIcon #fIcon
ds0 f4 211 147 26 26 0 12 #rect
ds0 f4 @|UdExitEndIcon #fIcon
ds0 f5 109 160 211 160 #arcP
>Proto ds0 .type store.per.display_key_value.display_key_valueData #txt
>Proto ds0 .processKind HTML_DIALOG #txt
>Proto ds0 -8 -8 16 16 16 26 #rect
>Proto ds0 '' #fIcon
ds0 f0 mainOut f2 tail #connect
ds0 f2 head f1 mainIn #connect
ds0 f3 mainOut f5 tail #connect
ds0 f5 head f4 mainIn #connect
