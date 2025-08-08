symTblAdd:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24036(r9)
mpw    cr1,r11,r9
mr      r29,r4
q-    cr1,1218ac <symTblAdd+0x58>
mpwi   cr1,r11,0
q-    cr1,12189c <symTblAdd+0x48>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1218ac <symTblAdd+0x58>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
<symTblAdd+0xa0>
i    r30,r31,8
mr      r3,r30
li      r4,-1
l      132870 <semTake>
lwz     r0,40(r31)
mpwi   cr1,r0,0
ne-    cr1,121900 <symTblAdd+0xac>
mr      r4,r29
lwz     r3,4(r31)
li      r5,255
l      16dadc <hashTblFind>
mpwi   cr1,r3,0
q-    cr1,121900 <symTblAdd+0xac>
mr      r3,r30
l      132714 <semGive>
l      1806a0 <__errno>
lis     r0,28
ori     r0,r0,2
stw     r0,0(r3)
li      r3,-1
<symTblAdd+0xd0>
lwz     r3,4(r31)
mr      r4,r29
l      16da38 <hashTblPut>
lwz     r0,44(r31)
i    r3,r31,8
ic   r0,r0,1
stw     r0,44(r31)
l      132714 <semGive>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

