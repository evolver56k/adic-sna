cbioDevVerify:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r4
mr      r31,r3
lis     r9,45
lwz     r28,-19600(r9)
l      1a4bb0 <cbioLibInit>
lis     r9,45
lwz     r0,0(r31)
lwz     r9,-19604(r9)
mpw    cr1,r0,r9
li      r29,0
mr      r30,r31
q-    cr1,1a5514 <cbioDevVerify+0x80>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,1a5500 <cbioDevVerify+0x6c>
lwz     r0,0(r31)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,1a5514 <cbioDevVerify+0x80>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<cbioDevVerify+0x88>
mr      r3,r30
<cbioDevVerify+0x21c>
mpwi   cr1,r27,1
q-    cr1,1a56ac <cbioDevVerify+0x218>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,1a5678 <cbioDevVerify+0x1e4>
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,1a5678 <cbioDevVerify+0x1e4>
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,1a5678 <cbioDevVerify+0x1e4>
lwz     r30,0(r31)
lwz     r3,4(r31)
subf    r3,r30,r3
l      19299c <abs>
mpw    cr1,r3,r28
gt-    cr1,1a5678 <cbioDevVerify+0x1e4>
lwz     r3,8(r31)
subf    r3,r30,r3
l      19299c <abs>
mpw    cr1,r3,r28
gt-    cr1,1a5678 <cbioDevVerify+0x1e4>
lwz     r0,16(r31)
mpwi   cr1,r0,0
q-    cr1,1a5594 <cbioDevVerify+0x100>
lwz     r3,16(r31)
subf    r3,r30,r3
l      19299c <abs>
mpw    cr1,r3,r28
gt-    cr1,1a5678 <cbioDevVerify+0x1e4>
lwz     r3,28(r31)
l      1a57f4 <shiftCalc>
lrlwi  r30,r3,24
li      r0,1
lwz     r9,28(r31)
slw     r0,r0,r30
mpw    cr1,r9,r0
ne-    cr1,1a5678 <cbioDevVerify+0x1e4>
lwz     r0,16(r31)
mpwi   cr1,r0,0
ne-    cr1,1a55cc <cbioDevVerify+0x138>
lis     r9,26
i    r9,r9,22552
stw     r9,16(r31)
lis     r9,45
lwz     r9,-19604(r9)
lwz     r0,32(r9)
mpwi   cr1,r0,0
q-    cr1,1a55f8 <cbioDevVerify+0x164>
lwz     r0,32(r9)
mtlr    r0
li      r3,0
li      r4,0
lrl
mr      r29,r3
mpwi   cr1,r29,0
q-    cr1,1a56ac <cbioDevVerify+0x218>
stw     r31,120(r29)
lis     r9,33
i    r9,r9,4348
stw     r9,36(r29)
lwz     r0,20(r31)
li      r9,0
stw     r0,48(r29)
stw     r9,44(r29)
lwz     r0,24(r31)
stw     r0,52(r29)
lwz     r0,28(r31)
stw     r0,56(r29)
lwz     r0,32(r31)
sth     r0,64(r29)
lwz     r0,36(r31)
sth     r0,66(r29)
stw     r9,60(r29)
lwz     r0,44(r31)
mr      r3,r29
sth     r0,40(r3)
li      r0,-1
stw     r0,72(r3)
stw     r9,76(r3)
stw     r0,96(r3)
stw     r9,92(r3)
stw     r30,88(r3)
lis     r9,45
i    r9,r9,-19592
stw     r9,32(r3)
<cbioDevVerify+0x21c>
lis     r3,33
i    r3,r3,4364
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

