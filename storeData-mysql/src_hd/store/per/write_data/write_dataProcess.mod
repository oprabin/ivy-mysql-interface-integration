[Ivy]
17C363F64FFD8003 7.5.0 #module
>Proto >Proto Collection #zClass
ws0 write_dataProcess Big #zClass
ws0 RD #cInfo
ws0 #process
ws0 @AnnotationInP-0n ai ai #zField
ws0 @TextInP .type .type #zField
ws0 @TextInP .processKind .processKind #zField
ws0 @TextInP .xml .xml #zField
ws0 @TextInP .responsibility .responsibility #zField
ws0 @UdInit f0 '' #zField
ws0 @UdProcessEnd f1 '' #zField
ws0 @PushWFArc f2 '' #zField
ws0 @UdEvent f3 '' #zField
ws0 @UdExitEnd f4 '' #zField
ws0 @PushWFArc f5 '' #zField
>Proto ws0 ws0 write_dataProcess #zField
ws0 f0 guid 17C363F6506AD5D4 #txt
ws0 f0 method start(store.per.Data) #txt
ws0 f0 inParameterDecl '<store.per.Data data> param;' #txt
ws0 f0 inParameterMapAction 'out.data=param.data;
' #txt
ws0 f0 outParameterDecl '<store.per.Data data> result;' #txt
ws0 f0 outParameterMapAction 'result.data=in.data;
' #txt
ws0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Data)</name>
    </language>
</elementInfo>
' #txt
ws0 f0 83 51 26 26 -35 15 #rect
ws0 f0 @|UdInitIcon #fIcon
ws0 f1 211 51 26 26 0 12 #rect
ws0 f1 @|UdProcessEndIcon #fIcon
ws0 f2 109 64 211 64 #arcP
ws0 f3 guid 17C363F650FBD3BA #txt
ws0 f3 actionTable 'out=in;
' #txt
ws0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
ws0 f3 83 147 26 26 -16 15 #rect
ws0 f3 @|UdEventIcon #fIcon
ws0 f4 211 147 26 26 0 12 #rect
ws0 f4 @|UdExitEndIcon #fIcon
ws0 f5 109 160 211 160 #arcP
>Proto ws0 .type store.per.write_data.write_dataData #txt
>Proto ws0 .processKind HTML_DIALOG #txt
>Proto ws0 -8 -8 16 16 16 26 #rect
>Proto ws0 '' #fIcon
ws0 f0 mainOut f2 tail #connect
ws0 f2 head f1 mainIn #connect
ws0 f3 mainOut f5 tail #connect
ws0 f5 head f4 mainIn #connect
