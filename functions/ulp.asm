ulp:
stwu    r1,-40(r1)
lis     r9,45
stw     r3,8(r1)
stw     r4,12(r1)
lwz     r0,-16856(r9)
i    r8,r1,8
rlwinm  r0,r0,2,0,29
lwzx    r9,r8,r0
rlwinm  r9,r9,0,1,11
is   r11,r9,-832
mpwi   cr1,r11,0
r10,r0,r8
le-    cr1,1c7068 <ulp+0x5c>
lis     r9,49
stw     r11,8(r10)
lwz     r9,17740(r9)
li      r0,0
rlwinm  r9,r9,2,0,29
r9,r9,r8
stw     r0,8(r9)
lwz     r3,16(r1)
lwz     r4,20(r1)
<ulp+0xec>
neg     r0,r11
srawi   r11,r0,20
mpwi   cr1,r11,19
gt-    cr1,1c70a8 <ulp+0x9c>
lis     r0,8
sraw    r0,r0,r11
lis     r9,49
stw     r0,16(r10)
lwz     r9,17740(r9)
li      r0,0
rlwinm  r9,r9,2,0,29
r9,r9,r8
stw     r0,16(r9)
lwz     r3,24(r1)
lwz     r4,28(r1)
<ulp+0xec>
i    r11,r11,-20
li      r0,0
stw     r0,24(r10)
lis     r9,49
lwz     r0,17740(r9)
mpwi   cr1,r11,30
rlwinm  r0,r0,2,0,29
r10,r0,r8
i    r8,r10,24
gt-    cr1,1c70e0 <ulp+0xd4>
subfic  r9,r11,31
li      r0,1
slw     r0,r0,r9
<ulp+0xd8>
li      r0,1
stw     r0,24(r10)
lwz     r0,0(r8)
stw     r0,0(r8)
lwz     r3,32(r1)
lwz     r4,36(r1)
i    r1,r1,40
lr

