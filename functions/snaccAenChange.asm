snaccAenChange:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lhz     r0,10(r3)
mpwi   cr1,r0,29
q-    cr1,66a0c <snaccAenChange+0x28>
mpwi   cr1,r0,30
q-    cr1,66a14 <snaccAenChange+0x30>
<snaccAenChange+0x40>
li      r28,129
<snaccAenChange+0x34>
li      r28,130
li      r31,240
lwz     r30,16(r3)
<snaccAenChange+0x4c>
li      r30,0
li      r28,1
li      r31,112
lis     r27,47
lwz     r0,-4716(r27)
mpwi   cr1,r0,0
q-    cr1,66ad4 <snaccAenChange+0xf0>
li      r3,254
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr      r29,r3
mr      r0,r31
stb     r0,0(r29)
li      r0,6
stb     r0,2(r29)
li      r0,10
stb     r0,7(r29)
li      r0,42
stb     r0,12(r29)
mr      r0,r28
stb     r0,13(r29)
mr      r0,r30
stb     r0,6(r29)
l      163fac <intLock>
mr      r30,r3
lwz     r3,-4716(r27)
l      14fb00 <lstFirst>
<snaccAenChange+0xd4>
mr      r4,r29
lwz     r3,8(r31)
li      r5,18
l      9d6e0 <vcmAenSend>
l      163fac <intLock>
mr      r30,r3
mr      r3,r31
l      14fb9c <lstNext>
mr      r31,r3
mr      r3,r30
l      163fc4 <intUnlock>
mpwi   cr1,r31,0
ne+    cr1,66a98 <snaccAenChange+0xb4>
mr      r3,r29
l      103a7c <amemfree>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

