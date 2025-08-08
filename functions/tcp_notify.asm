tcp_notify:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r10,40(r3)
lha     r8,8(r10)
mpwi   cr1,r8,4
lwz     r31,36(r3)
ne-    cr1,1b9da4 <tcp_notify+0x4c>
xori    r9,r4,65
subfic  r0,r9,0
r9,r0,r9
xori    r0,r4,51
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    1b9e18 <tcp_notify+0xc0>
mpwi   cr1,r4,67
q-    cr1,1b9e18 <tcp_notify+0xc0>
mpwi   cr1,r8,3
gt-    cr1,1b9dcc <tcp_notify+0x74>
lha     r0,18(r10)
mpwi   cr1,r0,3
le-    cr1,1b9dcc <tcp_notify+0x74>
lha     r0,122(r10)
mpwi   cr1,r0,0
q-    cr1,1b9dcc <tcp_notify+0x74>
sth     r4,72(r31)
<tcp_notify+0x78>
sth     r4,122(r10)
i    r3,r31,20
l      1adb78 <wakeup>
mr      r3,r31
i    r4,r31,80
li      r5,0
l      1ae498 <sowakeup>
lwz     r0,208(r31)
mpwi   cr1,r0,0
q-    cr1,1b9e08 <tcp_notify+0xb0>
mtlr    r0
mr      r3,r31
lwz     r4,212(r31)
li      r5,1
lrl
mr      r3,r31
i    r4,r3,144
li      r5,1
l      1ae498 <sowakeup>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

