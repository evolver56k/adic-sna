tcp_usrclosed:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lha     r0,8(r31)
mplwi  cr1,r0,5
gt-    cr1,1b9038 <tcp_usrclosed+0x84>
lis     r11,28
i    r11,r11,-28680
rlwinm  r0,r0,2,0,29
lis     r9,28
lwzx    r0,r11,r0
i    r9,r9,-28680
r0,r0,r9
mtctr   r0
tr
.long 0x18
.long 0x18
.long 0x18
.long 0x30
.long 0x30
.long 0x38
li      r0,0
sth     r0,8(r31)
mr      r3,r31
l      1b9b28 <tcp_close>
mr      r31,r3
<tcp_usrclosed+0x84>
li      r0,6
<tcp_usrclosed+0x80>
li      r0,8
sth     r0,8(r31)
mpwi   cr1,r31,0
q-    cr1,1b9058 <tcp_usrclosed+0xa4>
lha     r0,8(r31)
mpwi   cr1,r0,8
le-    cr1,1b9058 <tcp_usrclosed+0xa4>
lwz     r9,36(r31)
lwz     r3,36(r9)
l      1adefc <soisdisconnected>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

