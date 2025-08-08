symEach:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
lis     r9,44
lwz     r11,0(r29)
lwz     r9,24036(r9)
mpw    cr1,r11,r9
q-    cr1,122094 <symEach+0x60>
mpwi   cr1,r11,0
q-    cr1,12207c <symEach+0x48>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,122094 <symEach+0x60>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<symEach+0x9c>
stw     r4,8(r1)
stw     r5,12(r1)
i    r28,r29,8
mr      r3,r28
li      r4,-1
l      132870 <semTake>
lis     r4,18
i    r4,r4,8432
lwz     r3,4(r29)
i    r5,r1,8
l      16dc80 <hashTblEach>
mr      r29,r3
mr      r3,r28
l      132714 <semGive>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

