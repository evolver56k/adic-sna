scsicommHPLTOFWLoad:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
li      r5,10
li      r6,16
li      r7,0
li      r8,0
li      r9,0
lwz     r31,136(r30)
li      r10,600
mr      r4,r31
l      9aab0 <vcmCmdEntry>
mr.     r9,r3
ne-    70f78 <scsicommHPLTOFWLoad+0xd0>
li      r0,0
stb     r0,0(r31)
stb     r0,1(r31)
stb     r0,2(r31)
stb     r0,3(r31)
stb     r0,4(r31)
stb     r0,5(r31)
li      r29,0
li      r3,300
l      11fb0c <taskDelay>
mr      r3,r30
mr      r4,r31
li      r5,6
li      r6,16
li      r8,0
li      r9,0
lwz     r7,144(r30)
li      r10,60
l      9aab0 <vcmCmdEntry>
mr.     r9,r3
q-    70f78 <scsicommHPLTOFWLoad+0xd0>
mpwi   cr1,r9,2
ne-    cr1,70f6c <scsicommHPLTOFWLoad+0xc4>
lwz     r0,8(r30)
ic   r11,r0,12
lbz     r0,2(r11)
mpwi   cr1,r0,2
q-    cr1,70f64 <scsicommHPLTOFWLoad+0xbc>
lbz     r0,2(r11)
mpwi   cr1,r0,6
ne-    cr1,70f6c <scsicommHPLTOFWLoad+0xc4>
li      r9,0
<scsicommHPLTOFWLoad+0xd0>
i    r29,r29,1
mpwi   cr1,r29,19
le+    cr1,70f08 <scsicommHPLTOFWLoad+0x60>
mr      r3,r30
mr      r4,r31
li      r5,6
li      r6,4
li      r7,0
li      r8,0
li      r10,60
l      9aab0 <vcmCmdEntry>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

