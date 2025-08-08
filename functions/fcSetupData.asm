fcSetupData:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r3
rlwinm  r0,r5,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
q-    cr1,b3894 <fcSetupData+0x48>
lis     r3,31
i    r3,r3,-16172
lis     r4,31
i    r4,r4,-16136
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fcSetupData+0x98>
lwz     r0,20(r4)
stw     r0,64(r5)
stw     r0,56(r5)
lwz     r0,16(r4)
stw     r0,60(r5)
li      r0,1
sth     r0,38(r5)
li      r0,0
stw     r0,44(r5)
lwz     r0,44(r4)
stw     r0,40(r5)
lwz     r0,4(r4)
ndi.   r9,r0,2
q-    b38d8 <fcSetupData+0x8c>
lhz     r0,32(r5)
ori     r0,r0,64
<fcSetupData+0x94>
lhz     r0,32(r5)
ori     r0,r0,128
sth     r0,32(r5)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

