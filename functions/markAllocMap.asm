markAllocMap:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r28,r6
lwz     r0,12(r31)
lwz     r11,48(r31)
lhz     r9,20(r31)
lhz     r10,22(r31)
ic   r0,r0,-9
srw     r0,r4,r0
lrlwi  r0,r0,16
rlwinm  r8,r0,2,0,29
i    r11,r11,-1
subf    r9,r10,r9
mpw    cr1,r0,r9
lwz     r9,60(r31)
nd     r30,r4,r11
lwzx    r29,r8,r9
lt-    cr1,174a40 <markAllocMap+0x68>
li      r3,31
<markAllocMap+0xf0>
mpwi   cr1,r5,0
ne-    cr1,174a58 <markAllocMap+0x80>
lhz     r0,2(r29)
ic   r0,r0,1
sth     r0,2(r29)
<markAllocMap+0xa0>
mpwi   cr1,r28,0
ne-    cr1,174a78 <markAllocMap+0xa0>
lhz     r0,0(r29)
ic   r0,r0,-1
sth     r0,0(r29)
lwz     r0,4(r31)
ic   r0,r0,-1
stw     r0,4(r31)
i    r3,r1,8
mr      r4,r5
l      178e14 <toLEulong>
mr      r3,r31
mr      r4,r29
l      173a28 <physicalBase>
mr      r29,r3
mr      r3,r31
mr      r4,r30
l      173b08 <allocEntryOffset>
i    r0,r31,100
r29,r29,r3
mr      r3,r0
lwz     r0,140(r31)
mr      r4,r29
mtlr    r0
i    r5,r1,8
li      r6,4
mr      r7,r28
lrl
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

