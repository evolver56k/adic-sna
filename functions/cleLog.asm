cleLog:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
lwz     r9,8(r29)
lwz     r9,300(r9)
mpwi   cr1,r9,0
mr      r28,r4
q-    cr1,6935c <cleLog+0x1d8>
lwz     r31,484(r9)
mpwi   cr1,r31,0
q-    cr1,6935c <cleLog+0x1d8>
l      163fac <intLock>
lwz     r0,4(r31)
lis     r9,32767
ic   r0,r0,1
stw     r0,4(r31)
lwz     r0,4(r31)
lwz     r0,4(r31)
ori     r9,r9,65535
mpw    cr1,r0,r9
mr      r27,r3
le-    cr1,691f4 <cleLog+0x70>
li      r0,0
stw     r0,4(r31)
li      r0,1
stb     r0,8(r31)
lwz     r11,0(r31)
lwz     r0,0(r31)
ic   r0,r0,1
stw     r0,0(r31)
lwz     r0,0(r31)
rlwinm  r0,r11,1,0,30
lwz     r9,0(r31)
r0,r0,r11
mpwi   cr1,r9,64
rlwinm  r0,r0,4,0,27
ic   r11,r0,12
r30,r31,r11
ne-    cr1,69238 <cleLog+0xb4>
li      r0,0
stw     r0,0(r31)
li      r0,1
stb     r0,9(r31)
lis     r9,44
lwz     r0,17380(r9)
mpwi   cr1,r0,0
lwz     r0,4(r31)
stwx    r0,r31,r11
ne-    cr1,69258 <cleLog+0xd4>
l      11a280 <tickGet>
<cleLog+0xdc>
li      r3,0
l      11a144 <time>
stw     r3,4(r30)
lwz     r9,8(r29)
mplwi  cr1,r28,6
lwz     r0,304(r9)
stw     r0,8(r30)
gt-    cr1,69350 <cleLog+0x1cc>
lis     r11,7
i    r11,r11,-28004
rlwinm  r0,r28,2,0,29
lis     r9,7
lwzx    r0,r11,r0
i    r9,r9,-28004
r0,r0,r9
mtctr   r0
tr
.long 0x1c
.long 0x40
.long 0x68
.long 0xa4
.long 0xb4
.long 0xb4
.long 0xb4
li      r10,0
lwz     r9,136(r29)
r11,r30,r10
lbzx    r0,r9,r10
i    r10,r10,1
mpwi   cr1,r10,15
stb     r0,16(r11)
le+    cr1,692bc <cleLog+0x138>
<cleLog+0x1cc>
lbz     r0,60(r29)
mpwi   cr1,r0,2
q-    cr1,69300 <cleLog+0x17c>
stw     r0,16(r30)
lwz     r0,128(r29)
stw     r0,20(r30)
lwz     r0,132(r29)
stw     r0,24(r30)
<cleLog+0x1cc>
li      r28,2
lwz     r9,8(r29)
i    r9,r9,12
lbz     r0,2(r9)
stb     r0,16(r30)
lbz     r0,12(r9)
stb     r0,17(r30)
lbz     r0,13(r9)
stb     r0,18(r30)
lbz     r0,15(r9)
stb     r0,19(r30)
lbz     r0,16(r9)
stb     r0,20(r30)
lbz     r0,17(r9)
stb     r0,21(r30)
<cleLog+0x1cc>
lwz     r9,8(r29)
lwz     r9,300(r9)
lwz     r0,472(r9)
stw     r0,16(r30)
stw     r28,12(r30)
mr      r3,r27
l      163fc4 <intUnlock>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

