[Ivy]
17C366B3023A0792 7.5.0 #module
>Proto >Proto Collection #zClass
gs0 get_name_of_keyProcess Big #zClass
gs0 RD #cInfo
gs0 #process
gs0 @AnnotationInP-0n ai ai #zField
gs0 @TextInP .type .type #zField
gs0 @TextInP .processKind .processKind #zField
gs0 @TextInP .xml .xml #zField
gs0 @TextInP .responsibility .responsibility #zField
gs0 @UdInit f0 '' #zField
gs0 @UdProcessEnd f1 '' #zField
gs0 @PushWFArc f2 '' #zField
gs0 @UdEvent f3 '' #zField
gs0 @UdExitEnd f4 '' #zField
gs0 @PushWFArc f5 '' #zField
>Proto gs0 gs0 get_name_of_keyProcess #zField
gs0 f0 guid 17C366B302659516 #txt
gs0 f0 method start() #txt
gs0 f0 inParameterDecl '<> param;' #txt
gs0 f0 outParameterDecl '<String key_from_input> result;' #txt
gs0 f0 outParameterMapAction 'result.key_from_input=in.key_from_input;
' #txt
gs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
gs0 f0 83 51 26 26 -20 15 #rect
gs0 f0 @|UdInitIcon #fIcon
gs0 f1 211 51 26 26 0 12 #rect
gs0 f1 @|UdProcessEndIcon #fIcon
gs0 f2 109 64 211 64 #arcP
gs0 f3 guid 17C366B302BAC6B7 #txt
gs0 f3 actionTable 'out=in;
' #txt
gs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
gs0 f3 83 147 26 26 -16 15 #rect
gs0 f3 @|UdEventIcon #fIcon
gs0 f4 211 147 26 26 0 12 #rect
gs0 f4 @|UdExitEndIcon #fIcon
gs0 f5 109 160 211 160 #arcP
>Proto gs0 .type store.per.get_name_of_key.get_name_of_keyData #txt
>Proto gs0 .processKind HTML_DIALOG #txt
>Proto gs0 -8 -8 16 16 16 26 #rect
>Proto gs0 '' #fIcon
gs0 f0 mainOut f2 tail #connect
gs0 f2 head f1 mainIn #connect
gs0 f3 mainOut f5 tail #connect
gs0 f5 head f4 mainIn #connect
