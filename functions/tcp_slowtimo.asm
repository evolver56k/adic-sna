tcp_slowtimo:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
l      1ad9c8 <splnet>
lis     r9,45
lis     r11,45
lis     r10,47
lwz     r0,-18120(r9)
lwz     r9,-18124(r11)
lwz     r11,-3804(r10)
mullw   r0,r0,r9
mpwi   cr1,r11,0
mr      r26,r3
lis     r9,47
stw     r0,-4372(r9)
q-    cr1,1b9264 <tcp_slowtimo+0x150>
lis     r27,45
lwz     r31,40(r11)
mpwi   cr1,r31,0
lwz     r28,0(r11)
q-    cr1,1b9230 <tcp_slowtimo+0x11c>
lha     r0,8(r31)
mpwi   cr1,r0,1
q-    cr1,1b9230 <tcp_slowtimo+0x11c>
li      r30,0
rlwinm  r0,r30,1,0,30
r11,r0,r31
lhz     r0,10(r11)
mpwi   cr1,r0,0
q-    cr1,1b9204 <tcp_slowtimo+0xf0>
ic   r0,r0,-1
xtsh   r9,r0
mpwi   cr1,r9,0
sth     r0,10(r11)
ne-    cr1,1b9204 <tcp_slowtimo+0xf0>
mr      r3,r31
mr      r4,r30
lha     r29,8(r3)
l      1b92ac <tcp_timers>
mr.     r31,r3
q-    1b9230 <tcp_slowtimo+0x11c>
lwz     r9,36(r31)
lwz     r9,36(r9)
lhz     r0,2(r9)
ndi.   r9,r0,1
q-    1b9204 <tcp_slowtimo+0xf0>
li      r3,2
lwz     r0,-18144(r27)
mr      r4,r29
mtlr    r0
mr      r5,r31
li      r6,0
li      r7,19
lrl
i    r30,r30,1
mpwi   cr1,r30,3
le+    cr1,1b9190 <tcp_slowtimo+0x7c>
lhz     r9,102(r31)
lhz     r0,100(r31)
mpwi   cr1,r9,0
ic   r0,r0,1
sth     r0,100(r31)
q-    cr1,1b9230 <tcp_slowtimo+0x11c>
i    r0,r9,1
sth     r0,102(r31)
mr.     r11,r28
ne+    1b9170 <tcp_slowtimo+0x5c>
lis     r0,1
ori     r0,r0,62464
lis     r10,47
mr      r3,r26
lwz     r9,-3716(r10)
lis     r11,47
r9,r9,r0
lwz     r0,-4032(r11)
stw     r9,-3716(r10)
ic   r0,r0,1
stw     r0,-4032(r11)
l      1ada98 <splx>
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

