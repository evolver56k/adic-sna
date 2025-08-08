wdbDbgBpRemoveAll:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
l      1aca8c <wdbDbgRegsClear>
lis     r9,47
lwz     r31,-3768(r9)
i    r9,r9,-3768
mpw    cr1,r31,r9
q-    cr1,1ac094 <wdbDbgBpRemoveAll+0x68>
mr      r30,r9
lwz     r9,20(r31)
mpwi   cr1,r9,0
ge-    cr1,1ac088 <wdbDbgBpRemoveAll+0x5c>
ndi.   r0,r9,16
ne-    1ac07c <wdbDbgBpRemoveAll+0x50>
lwz     r3,8(r31)
lwz     r4,12(r31)
l      114440 <usrBreakpointSet>
lwz     r0,20(r31)
lrlwi  r0,r0,1
stw     r0,20(r31)
lwz     r31,0(r31)
mpw    cr1,r31,r30
ne+    cr1,1ac05c <wdbDbgBpRemoveAll+0x30>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

