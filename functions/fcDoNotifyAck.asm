fcDoNotifyAck:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r4
ndis.  r0,r31,65024
mr      r30,r3
i    r11,r31,20
ne-    2a770 <fcDoNotifyAck+0x54>
lis     r3,30
i    r3,r3,-32372
lis     r4,30
i    r4,r4,-32224
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcDoNotifyAck+0x140>
lbz     r0,107(r30)
mpwi   cr1,r0,1
q-    cr1,2a7b8 <fcDoNotifyAck+0x9c>
l      1ee20 <fastIntLock>
li      r0,0
stw     r0,100(r31)
i    r9,r30,172
lwz     r11,4(r9)
mr      r29,r3
mpwi   cr1,r11,0
i    r4,r31,100
stw     r4,4(r9)
stw     r11,4(r4)
q-    cr1,2a7b0 <fcDoNotifyAck+0x94>
stw     r4,0(r11)
<fcDoNotifyAck+0x134>
stw     r4,172(r30)
<fcDoNotifyAck+0x134>
li      r0,14
stb     r0,20(r31)
lhz     r0,16(r11)
mpwi   cr1,r0,14
ne-    cr1,2a7d8 <fcDoNotifyAck+0xbc>
li      r0,32
sth     r0,12(r11)
<fcDoNotifyAck+0xd4>
lhz     r0,12(r11)
ndi.   r9,r0,16
ne-    2a7f0 <fcDoNotifyAck+0xd4>
li      r0,0
sth     r0,12(r11)
sth     r0,14(r11)
stw     r31,108(r31)
stw     r31,4(r11)
l      1ee20 <fastIntLock>
li      r0,0
stw     r0,100(r31)
i    r9,r30,148
lwz     r11,4(r9)
mr      r29,r3
mpwi   cr1,r11,0
i    r4,r31,100
stw     r4,4(r9)
stw     r11,4(r4)
q-    cr1,2a82c <fcDoNotifyAck+0x110>
stw     r4,0(r11)
<fcDoNotifyAck+0x114>
stw     r4,148(r30)
lwz     r0,116(r30)
mpwi   cr1,r0,0
q-    cr1,2a848 <fcDoNotifyAck+0x12c>
mr      r3,r30
l      111fcc <fcStartRequestQueue_2300>
<fcDoNotifyAck+0x134>
mr      r3,r30
l      111c94 <fcStartRequestQueue>
mr      r3,r29
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

