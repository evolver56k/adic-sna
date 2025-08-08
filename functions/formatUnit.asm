formatUnit:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
lwz     r4,52(r31)
l      173b08 <allocEntryOffset>
li      r0,-1024
sth     r0,0(r30)
li      r0,0
sth     r0,2(r30)
mr      r28,r3
mr      r3,r31
mr      r4,r30
l      173a28 <physicalBase>
i    r29,r31,100
lwz     r0,16(r31)
lwz     r5,12(r31)
lwz     r9,144(r31)
srw     r4,r3,r0
mr      r3,r29
mtlr    r9
subf    r5,r0,r5
li      r0,1
slw     r5,r0,r5
lrl
mr.     r3,r3
ne-    173ee4 <formatUnit+0x138>
lwz     r9,96(r31)
li      r0,-1
stw     r0,512(r9)
lhz     r9,24(r31)
lwz     r11,60(r31)
rlwinm  r9,r9,2,0,29
lwzx    r4,r9,r11
mpwi   cr1,r4,0
q-    cr1,173e78 <formatUnit+0xcc>
mr      r3,r31
l      173a28 <physicalBase>
mr      r4,r3
lwz     r0,136(r31)
mr      r3,r29
mtlr    r0
mr      r6,r28
lwz     r5,96(r31)
li      r7,0
lrl
lwz     r4,92(r31)
lwz     r3,96(r31)
i    r4,r4,1
stw     r4,92(r31)
i    r3,r3,16
l      178e14 <toLEulong>
li      r4,0
lwz     r3,96(r31)
ori     r4,r4,65535
i    r3,r3,20
l      178df0 <toLEushort>
mr      r3,r31
mr      r4,r30
l      173a28 <physicalBase>
mr      r4,r3
lwz     r0,140(r31)
mr      r3,r29
mtlr    r0
mr      r6,r28
lwz     r5,96(r31)
li      r7,0
lrl
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
nd     r3,r3,r0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

