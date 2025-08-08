ip_srcroute:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,45
lwz     r0,-22556(r31)
mpwi   cr1,r0,0
q-    cr1,159e40 <ip_srcroute+0x40>
li      r3,1
li      r4,10
li      r5,128
li      r6,1
l      1b0f28 <mBufClGet>
mr.     r30,r3
ne-    159e48 <ip_srcroute+0x48>
li      r3,0
<ip_srcroute+0xdc>
lis     r3,49
i    r3,r3,11980
li      r5,4
lwz     r9,-22556(r31)
lwz     r11,8(r30)
rlwinm  r9,r9,2,0,29
i    r0,r9,8
stw     r0,12(r30)
r31,r9,r3
lwzx    r0,r9,r3
lis     r9,49
i    r9,r9,11976
stw     r0,0(r11)
li      r0,1
stb     r0,4(r9)
li      r0,4
stb     r0,7(r9)
lwz     r4,8(r30)
i    r31,r31,-4
i    r4,r4,4
l      190c70 <bcopy>
lis     r9,49
i    r9,r9,11984
mplw   cr1,r31,r9
lwz     r0,8(r30)
ic   r11,r0,8
lt-    cr1,159ecc <ip_srcroute+0xcc>
lwz     r0,0(r31)
i    r31,r31,-4
mplw   cr1,r31,r9
stw     r0,0(r11)
i    r11,r11,4
ge+    cr1,159eb4 <ip_srcroute+0xb4>
lis     r9,49
lwz     r0,11976(r9)
mr      r3,r30
stw     r0,0(r11)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

