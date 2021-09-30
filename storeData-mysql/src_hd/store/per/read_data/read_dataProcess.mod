[Ivy]
17C364096032CDC6 7.5.0 #module
>Proto >Proto Collection #zClass
rs0 read_dataProcess Big #zClass
rs0 RD #cInfo
rs0 #process
rs0 @AnnotationInP-0n ai ai #zField
rs0 @TextInP .type .type #zField
rs0 @TextInP .processKind .processKind #zField
rs0 @TextInP .xml .xml #zField
rs0 @TextInP .responsibility .responsibility #zField
rs0 @UdInit f0 '' #zField
rs0 @UdProcessEnd f1 '' #zField
rs0 @PushWFArc f2 '' #zField
rs0 @UdEvent f3 '' #zField
rs0 @UdExitEnd f4 '' #zField
rs0 @PushWFArc f5 '' #zField
>Proto rs0 rs0 read_dataProcess #zField
rs0 f0 guid 17C3640960DFF7F4 #txt
rs0 f0 method start(store.per.Data) #txt
rs0 f0 inParameterDecl '<store.per.Data data> param;' #txt
rs0 f0 inParameterMapAction 'out.data=param.data;
' #txt
rs0 f0 outParameterDecl '<store.per.Data data> result;' #txt
rs0 f0 outParameterMapAction 'result.data=in.data;
' #txt
rs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Data)</name>
    </language>
</elementInfo>
' #txt
rs0 f0 83 51 26 26 -35 15 #rect
rs0 f0 @|UdInitIcon #fIcon
rs0 f1 211 51 26 26 0 12 #rect
rs0 f1 @|UdProcessEndIcon #fIcon
rs0 f2 109 64 211 64 #arcP
rs0 f3 guid 17C36409615FCFF3 #txt
rs0 f3 actionTable 'out=in;
' #txt
rs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
rs0 f3 83 147 26 26 -16 15 #rect
rs0 f3 @|UdEventIcon #fIcon
rs0 f4 211 147 26 26 0 12 #rect
rs0 f4 @|UdExitEndIcon #fIcon
rs0 f5 109 160 211 160 #arcP
>Proto rs0 .type store.per.read_data.read_dataData #txt
>Proto rs0 .processKind HTML_DIALOG #txt
>Proto rs0 -8 -8 16 16 16 26 #rect
>Proto rs0 '' #fIcon
rs0 f0 mainOut f2 tail #connect
rs0 f2 head f1 mainIn #connect
rs0 f3 mainOut f5 tail #connect
rs0 f5 head f4 mainIn #connect
