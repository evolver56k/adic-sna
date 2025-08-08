tyRead:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r27,r4
mr      r28,r5
li      r0,0
stb     r0,78(r31)
i    r30,r31,48
i    r3,r31,20
li      r4,-1
l      132870 <semTake>
mr      r3,r30
li      r4,-1
l      132870 <semTake>
lbz     r0,78(r31)
mpwi   cr1,r0,0
ne-    cr1,117878 <tyRead+0x118>
lwz     r29,16(r31)
mr      r3,r29
l      13776c <rngIsEmpty>
mpwi   cr1,r3,0
q-    cr1,1177dc <tyRead+0x7c>
mr      r3,r30
l      132714 <semGive>
<tyRead+0x38>
lhz     r0,120(r31)
ndi.   r9,r0,64
q-    117894 <tyRead+0x134>
lbz     r0,119(r31)
mpwi   cr1,r0,0
ne-    cr1,117834 <tyRead+0xd4>
lwz     r11,4(r29)
lwz     r0,0(r29)
mpw    cr1,r0,r11
q-    cr1,117834 <tyRead+0xd4>
lwz     r9,12(r29)
lbzx    r0,r9,r11
stb     r0,119(r31)
lwz     r0,8(r29)
i    r11,r11,1
xor     r0,r11,r0
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r0,r11,r0
stw     r0,4(r29)
lbz     r30,119(r31)
mpw    cr1,r30,r28
mr      r3,r29
mr      r4,r27
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r30,r0
ndc    r5,r28,r0
or      r30,r9,r5
mr      r5,r30
l      1374cc <rngBufGet>
lbz     r0,119(r31)
subf    r0,r30,r0
stb     r0,119(r31)
<tyRead+0x148>
mr      r3,r30
l      132714 <semGive>
lis     r3,12
ori     r3,r3,8
l      180718 <errnoSet>
li      r3,0
<tyRead+0x1c0>
mr      r3,r29
mr      r4,r27
mr      r5,r28
l      1374cc <rngBufGet>
mr      r30,r3
lhz     r0,120(r31)
ndi.   r9,r0,4
q-    1178fc <tyRead+0x19c>
lbz     r0,76(r31)
mpwi   cr1,r0,0
q-    cr1,1178fc <tyRead+0x19c>
mr      r3,r29
l      1377b4 <rngFreeBytes>
lhz     r0,120(r31)
ndi.   r9,r0,64
q-    1178e0 <tyRead+0x180>
lbz     r9,118(r31)
i    r0,r3,-1
subf    r3,r9,r0
lis     r9,44
lwz     r0,22572(r9)
mpw    cr1,r3,r0
le-    cr1,1178fc <tyRead+0x19c>
mr      r3,r31
li      r4,0
l      1180a8 <tyRdXoff>
mr      r3,r29
l      13776c <rngIsEmpty>
mpwi   cr1,r3,0
ne-    cr1,117914 <tyRead+0x1b4>
i    r3,r31,20
l      132714 <semGive>
i    r3,r31,48
l      132714 <semGive>
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

