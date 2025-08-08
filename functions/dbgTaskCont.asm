dbgTaskCont:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      120260 <taskIsSuspended>
mpwi   cr1,r3,0
ne-    cr1,1ccb64 <dbgTaskCont+0x28>
li      r3,1285
<dbgTaskCont+0x80>
l      11f590 <taskLock>
lwz     r3,456(r31)
mr      r4,r31
l      1abfc8 <wdbDbgBpFind>
mpwi   cr1,r3,0
q-    cr1,1ccb90 <dbgTaskCont+0x54>
lwz     r3,488(r31)
mr      r4,r31
l      1abfc8 <wdbDbgBpFind>
mpwi   cr1,r3,0
ne-    cr1,1ccb9c <dbgTaskCont+0x60>
lwz     r0,472(r31)
ori     r0,r0,2
stw     r0,472(r31)
l      11f650 <taskUnlock>
mr      r3,r31
l      11ed98 <taskResume>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
ndi.   r3,r3,1285
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

