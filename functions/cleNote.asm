cleNote:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
lwz     r9,8(r29)
lwz     r9,300(r9)
mpwi   cr1,r9,0
mr      r27,r4
q-    cr1,69494 <cleNote+0x124>
lwz     r31,484(r9)
mpwi   cr1,r31,0
q-    cr1,69494 <cleNote+0x124>
l      163fac <intLock>
lwz     r0,4(r31)
lis     r9,32767
ic   r0,r0,1
stw     r0,4(r31)
lwz     r0,4(r31)
lwz     r0,4(r31)
ori     r9,r9,65535
mpw    cr1,r0,r9
mr      r28,r3
le-    cr1,693e8 <cleNote+0x78>
li      r0,0
stw     r0,4(r31)
lbz     r0,8(r31)
ic   r0,r0,1
stb     r0,8(r31)
lbz     r0,8(r31)
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
ne-    cr1,69434 <cleNote+0xc4>
li      r0,0
stw     r0,0(r31)
lbz     r0,9(r31)
ic   r0,r0,1
stb     r0,9(r31)
lbz     r0,9(r31)
lis     r9,44
lwz     r0,17380(r9)
mpwi   cr1,r0,0
lwz     r0,4(r31)
stwx    r0,r31,r11
ne-    cr1,69454 <cleNote+0xe4>
l      11a280 <tickGet>
<cleNote+0xec>
li      r3,0
l      11a144 <time>
stw     r3,4(r30)
mr      r3,r27
lwz     r9,8(r29)
i    r4,r30,16
lwz     r0,304(r9)
li      r5,31
stw     r0,8(r30)
l      190c70 <bcopy>
li      r0,0
stb     r0,47(r30)
li      r0,6
stw     r0,12(r30)
mr      r3,r28
l      163fc4 <intUnlock>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

