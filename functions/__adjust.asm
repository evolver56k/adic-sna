__adjust:
stwu    r1,-40(r1)
mflr    r0
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r29,r4
mpwi   cr1,r29,308
mr      r31,r5
le-    cr1,122e3c <__adjust+0x58>
l      1806a0 <__errno>
mpwi   cr1,r31,0
li      r0,38
stw     r0,0(r3)
lis     r3,32751
ori     r3,r3,65535
li      r4,-1
q-    cr1,122ed8 <__adjust+0xf4>
lis     r3,-17
ori     r3,r3,65535
li      r4,-1
<__adjust+0xf4>
mpwi   cr1,r29,-308
ge-    cr1,122e5c <__adjust+0x78>
l      1806a0 <__errno>
li      r0,38
stw     r0,0(r3)
li      r3,0
li      r4,0
<__adjust+0xf4>
mpwi   cr1,r31,0
lwz     r30,0(r3)
lwz     r31,4(r3)
q-    cr1,122e80 <__adjust+0x9c>
mr      r3,r30
mr      r4,r31
l      183c44 <_d_neg>
mr      r30,r3
mr      r31,r4
mpwi   cr1,r29,0
ne-    cr1,122e94 <__adjust+0xb0>
mr      r3,r30
mr      r4,r31
<__adjust+0xf4>
lt-    cr1,122eb8 <__adjust+0xd4>
mr      r3,r29
l      122ef4 <__exp10>
mr      r5,r3
mr      r6,r4
mr      r3,r30
mr      r4,r31
l      18321c <_d_mul>
<__adjust+0xf4>
mr      r3,r29
l      19299c <abs>
l      122ef4 <__exp10>
mr      r5,r3
mr      r6,r4
mr      r3,r30
mr      r4,r31
l      1834d8 <_d_div>
lwz     r0,44(r1)
mtlr    r0
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

