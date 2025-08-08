socket:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,45
lwz     r0,-31788(r9)
mpwi   cr1,r0,0
q-    cr1,127024 <socket+0x98>
lis     r9,45
lwz     r31,-31784(r9)
mpwi   cr1,r31,0
q-    cr1,126fec <socket+0x60>
lwz     r0,0(r31)
mpw    cr1,r0,r3
q-    cr1,126fd4 <socket+0x48>
lwz     r31,12(r31)
mpwi   cr1,r31,0
ne+    cr1,126fbc <socket+0x30>
mpwi   cr1,r31,0
q-    cr1,126fec <socket+0x60>
lwz     r9,8(r31)
lwz     r0,60(r9)
mpwi   cr1,r0,0
ne-    cr1,126ff8 <socket+0x6c>
li      r3,35
l      141120 <netErrnoSet>
<socket+0x98>
mtlr    r0
lwz     r3,4(r31)
lrl
mpwi   cr1,r3,-1
q-    cr1,127024 <socket+0x98>
lis     r9,45
lwz     r11,-31788(r9)
lwz     r0,8(r31)
rlwinm  r9,r3,2,0,29
stwx    r0,r9,r11
<socket+0x9c>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

