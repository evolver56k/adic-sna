socreate:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr.     r28,r6
mr      r27,r4
mr      r30,r5
q-    1af000 <socreate+0x3c>
mr      r4,r28
l      116a74 <pffindproto>
<socreate+0x44>
mr      r4,r30
l      116a0c <pffindtype>
mr      r29,r3
mpwi   cr1,r29,0
q-    cr1,1af020 <socreate+0x5c>
lwz     r0,28(r29)
mpwi   cr1,r0,0
ne-    cr1,1af028 <socreate+0x64>
li      r3,43
<socreate+0x14c>
lha     r0,0(r29)
mpw    cr1,r0,r30
q-    cr1,1af03c <socreate+0x78>
li      r3,41
<socreate+0x14c>
li      r3,304
li      r4,3
li      r5,0
l      1adc4c <_netMalloc>
mr.     r31,r3
ne-    1af05c <socreate+0x98>
li      r3,55
<socreate+0x14c>
mr      r3,r31
li      r4,304
l      190ba4 <bzero>
li      r0,0
sth     r0,2(r31)
sth     r30,0(r31)
li      r0,128
sth     r0,6(r31)
stw     r29,12(r31)
i    r3,r31,20
li      r4,1
li      r5,0
l      133c24 <semBInit>
i    r3,r31,112
li      r4,1
li      r5,0
l      133c24 <semBInit>
i    r3,r31,176
li      r4,1
li      r5,0
l      133c24 <semBInit>
li      r0,0
stw     r0,140(r31)
stw     r0,204(r31)
i    r3,r31,216
l      134a1c <selWakeupListInit>
mr      r3,r31
lwz     r0,28(r29)
li      r4,0
mtlr    r0
li      r5,0
mr      r6,r28
li      r7,0
lrl
mr.     r30,r3
ne-    1af0f8 <socreate+0x134>
stw     r31,0(r27)
li      r3,0
<socreate+0x14c>
lhz     r0,6(r31)
mr      r3,r31
ori     r0,r0,1
sth     r0,6(r3)
l      1af298 <sofree>
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

