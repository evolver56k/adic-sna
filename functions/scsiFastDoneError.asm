scsiFastDoneError:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r27,r4
lwz     r28,8(r27)
mr      r31,r3
lwz     r26,300(r28)
lhz     r0,8(r31)
lrlwi  r0,r0,24
mpwi   cr1,r0,16
mr      r30,r5
lbz     r0,18(r31)
mpwi   cr1,r0,8
q-    cr1,b0088 <scsiFastDoneError+0x138>
gt-    cr1,aff9c <scsiFastDoneError+0x4c>
mpwi   cr1,r0,2
q-    cr1,affbc <scsiFastDoneError+0x6c>
<scsiFastDoneError+0x138>
mpwi   cr1,r0,48
q-    cr1,b0074 <scsiFastDoneError+0x124>
mpwi   cr1,r0,255
ne-    cr1,b0088 <scsiFastDoneError+0x138>
mr      r3,r31
l      b0370 <scsintDiskFastAccessAbort>
li      r3,1
<scsiFastDoneError+0x178>
lis     r7,31
lwz     r9,36(r31)
i    r7,r7,-17768
lbz     r29,7(r9)
lwz     r3,0(r30)
lwz     r4,300(r28)
lwz     r5,36(r31)
i    r29,r29,8
mr      r6,r29
l      9ebb4 <vcmPostSensePlus>
mr      r3,r28
lwz     r4,36(r31)
mr      r5,r29
l      9ec0c <vcmPostUa>
lbz     r0,18(r31)
stb     r0,24(r30)
lwz     r0,36(r31)
stw     r0,76(r30)
lwz     r9,76(r30)
stw     r29,80(r30)
lbz     r0,2(r9)
lrlwi  r0,r0,28
mpwi   cr1,r0,6
ne-    cr1,b009c <scsiFastDoneError+0x14c>
lbz     r0,12(r9)
mpwi   cr1,r0,41
ne-    cr1,b009c <scsiFastDoneError+0x14c>
lbz     r0,13(r9)
mpwi   cr1,r0,0
q-    cr1,b0064 <scsiFastDoneError+0x114>
lbz     r0,13(r9)
mpwi   cr1,r0,1
q-    cr1,b0064 <scsiFastDoneError+0x114>
lbz     r0,13(r9)
mpwi   cr1,r0,2
q-    cr1,b0064 <scsiFastDoneError+0x114>
lbz     r0,13(r9)
mpwi   cr1,r0,3
q-    cr1,b0064 <scsiFastDoneError+0x114>
lbz     r0,13(r9)
mpwi   cr1,r0,4
ne-    cr1,b009c <scsiFastDoneError+0x14c>
li      r0,0
stw     r0,0(r26)
stw     r0,4(r26)
<scsiFastDoneError+0x14c>
lbz     r0,32(r27)
ndi.   r9,r0,4
ne-    b0088 <scsiFastDoneError+0x138>
li      r0,8
stb     r0,18(r31)
lbz     r0,18(r31)
stb     r0,24(r30)
li      r0,0
stw     r0,76(r30)
stw     r0,80(r30)
li      r0,4
stw     r0,4(r30)
lis     r9,17
i    r9,r9,-4648
stw     r9,64(r30)
li      r9,0
stw     r9,20(r30)
stw     r9,124(r27)
stw     r9,132(r27)
stw     r0,28(r30)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

