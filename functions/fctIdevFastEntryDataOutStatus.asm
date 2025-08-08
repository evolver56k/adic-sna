fctIdevFastEntryDataOutStatus:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r10,r3
lwz     r12,0(r10)
lwz     r0,156(r12)
lis     r9,2048
rlwinm  r0,r0,0,0,6
mpw    cr1,r0,r9
q-    cr1,1106d4 <fctIdevFastEntryDataOutStatus+0x4c>
lis     r3,32
i    r3,r3,13040
lis     r4,32
i    r4,r4,13332
li      r6,0
li      r7,0
li      r8,0
lwz     r5,156(r12)
<fctIdevFastEntryDataOutStatus+0x1bc>
lwz     r7,156(r12)
lwz     r3,152(r12)
lwz     r0,40(r10)
lwz     r0,4(r3)
mpwi   cr1,r0,1
ne-    cr1,11084c <fctIdevFastEntryDataOutStatus+0x1c4>
lwz     r0,16(r12)
ndis.  r0,r0,16
ne-    11084c <fctIdevFastEntryDataOutStatus+0x1c4>
lwz     r11,8216(r3)
mpwi   cr1,r11,0
i    r8,r3,8216
q-    cr1,110724 <fctIdevFastEntryDataOutStatus+0x9c>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,8216(r3)
q-    cr1,110720 <fctIdevFastEntryDataOutStatus+0x98>
stw     r0,4(r9)
<fctIdevFastEntryDataOutStatus+0x9c>
stw     r9,4(r8)
mpwi   cr1,r11,0
q-    cr1,11084c <fctIdevFastEntryDataOutStatus+0x1c4>
i    r5,r11,12
rlwinm  r9,r5,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
q-    cr1,110754 <fctIdevFastEntryDataOutStatus+0xcc>
lis     r3,32
i    r3,r3,13040
lis     r4,32
i    r4,r4,13332
<fctIdevFastEntryDataOutStatus+0x1b0>
li      r0,1
stw     r0,12(r11)
i    r0,r11,32
rlwinm  r8,r0,0,0,6
mpw    cr1,r8,r9
lis     r9,17
i    r9,r9,1352
stw     r9,8(r5)
q-    cr1,110790 <fctIdevFastEntryDataOutStatus+0x108>
lis     r3,32
i    r3,r3,13364
lis     r4,32
i    r4,r4,13332
mr      r5,r0
<fctIdevFastEntryDataOutStatus+0x1b0>
i    r9,r7,20
rlwinm  r0,r9,0,0,6
mpw    cr1,r0,r8
ne-    cr1,110824 <fctIdevFastEntryDataOutStatus+0x19c>
lbz     r0,29(r7)
stb     r0,29(r5)
lhz     r0,30(r7)
sth     r0,30(r5)
stw     r10,12(r5)
stw     r11,56(r10)
lwz     r3,0(r3)
lwz     r0,16(r10)
stw     r0,60(r5)
lwz     r0,20(r10)
stw     r0,64(r5)
lwz     r0,20(r10)
li      r9,0
stw     r0,56(r5)
li      r0,1
sth     r0,38(r5)
stw     r9,40(r5)
lwz     r0,28(r10)
mr      r4,r5
sth     r0,36(r4)
lwz     r0,20(r10)
stw     r0,132(r12)
li      r0,-32704
sth     r0,32(r4)
li      r0,50
stw     r0,16(r4)
li      r0,0
sth     r0,52(r4)
lwz     r12,0(r10)
stw     r9,44(r4)
sth     r0,54(r4)
l      1123a8 <fcDoContinueIO>
<fctIdevFastEntryDataOutStatus+0x1c8>
lis     r3,32
i    r3,r3,13364
lis     r4,32
i    r4,r4,13332
mr      r5,r9
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

