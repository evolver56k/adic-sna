get1Redir:
stwu    r1,-136(r1)
mflr    r0
stw     r27,116(r1)
stw     r28,120(r1)
stw     r29,124(r1)
stw     r30,128(r1)
stw     r31,132(r1)
stw     r0,140(r1)
mr      r30,r3
mr      r27,r4
mr      r28,r5
l      12325c <strlen>
mpwi   cr1,r3,0
q-    cr1,12ce30 <get1Redir+0x290>
mr      r3,r30
l      12325c <strlen>
r3,r30,r3
i    r31,r3,-1
mplw   cr1,r31,r30
le-    cr1,12cc08 <get1Redir+0x68>
lbz     r0,0(r31)
mpwi   cr1,r0,32
ne-    cr1,12cc08 <get1Redir+0x68>
i    r31,r31,-1
mplw   cr1,r31,r30
gt+    cr1,12cbf0 <get1Redir+0x50>
mplw   cr1,r31,r30
li      r0,0
stb     r0,1(r31)
le-    cr1,12ccb0 <get1Redir+0x110>
lbz     r10,0(r31)
xori    r0,r10,32
neg     r0,r0
rlwinm  r0,r0,1,31,31
xori    r9,r10,60
<get1Redir+0x100>
xori    r0,r10,62
neg     r0,r0
rlwinm  r0,r0,1,31,31
xori    r9,r10,41
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
lrlwi  r9,r10,24
q-    12ccb0 <get1Redir+0x110>
xori    r0,r9,59
lrlwi  r0,r0,24
neg     r0,r0
rlwinm  r0,r0,1,31,31
xori    r9,r9,34
lrlwi  r9,r9,24
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
q-    12ccb0 <get1Redir+0x110>
i    r31,r31,-1
mplw   cr1,r31,r30
le-    cr1,12ccb0 <get1Redir+0x110>
lbz     r10,0(r31)
xori    r0,r10,32
neg     r0,r0
rlwinm  r0,r0,1,31,31
xori    r9,r10,60
lrlwi  r9,r9,24
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
ne+    12cc30 <get1Redir+0x90>
mplw   cr1,r31,r30
i    r29,r31,1
le-    cr1,12ccd4 <get1Redir+0x134>
lbz     r0,0(r31)
mpwi   cr1,r0,32
ne-    cr1,12ccd4 <get1Redir+0x134>
i    r31,r31,-1
mplw   cr1,r31,r30
gt+    cr1,12ccbc <get1Redir+0x11c>
lbz     r0,0(r31)
mpwi   cr1,r0,62
ne-    cr1,12cd74 <get1Redir+0x1d4>
lbz     r0,-1(r31)
mpwi   cr1,r0,62
q-    cr1,12cd74 <get1Redir+0x1d4>
lwz     r0,0(r28)
mpwi   cr1,r0,0
lt-    cr1,12cd04 <get1Redir+0x164>
lis     r3,33
i    r3,r3,-26756
<get1Redir+0x208>
mr      r3,r29
li      r4,1
l      162d0c <creat>
mpwi   cr1,r3,0
stw     r3,0(r28)
ge-    cr1,12ce28 <get1Redir+0x288>
lis     r3,33
i    r3,r3,-26728
mr      r4,r29
l      179040 <printf>
l      1806a0 <__errno>
lwz     r31,0(r3)
i    r4,r1,8
mr      r3,r31
l      12cf4c <errnoStringGet>
mpwi   cr1,r3,0
ne-    cr1,12cd60 <get1Redir+0x1c0>
mr      r4,r31
lis     r9,45
lwz     r3,-31516(r9)
i    r5,r1,8
l      179040 <printf>
<get1Redir+0x20c>
lis     r9,45
lwz     r3,-31512(r9)
mr      r4,r31
l      179040 <printf>
<get1Redir+0x20c>
lbz     r0,0(r31)
mpwi   cr1,r0,60
ne-    cr1,12ce30 <get1Redir+0x290>
mpw    cr1,r31,r30
q-    cr1,12cd94 <get1Redir+0x1f4>
lbz     r0,-1(r31)
mpwi   cr1,r0,60
q-    cr1,12ce30 <get1Redir+0x290>
lwz     r0,0(r27)
mpwi   cr1,r0,0
lt-    cr1,12cdb4 <get1Redir+0x214>
lis     r3,33
i    r3,r3,-26700
l      179040 <printf>
li      r3,-1
<get1Redir+0x294>
mr      r3,r29
li      r4,0
li      r5,0
l      162ef4 <open>
mpwi   cr1,r3,0
stw     r3,0(r27)
ge-    cr1,12ce28 <get1Redir+0x288>
lis     r3,33
i    r3,r3,-26672
mr      r4,r29
l      179040 <printf>
l      1806a0 <__errno>
lwz     r31,0(r3)
i    r4,r1,8
mr      r3,r31
l      12cf4c <errnoStringGet>
mpwi   cr1,r3,0
ne-    cr1,12ce14 <get1Redir+0x274>
mr      r4,r31
lis     r9,45
lwz     r3,-31516(r9)
i    r5,r1,8
l      179040 <printf>
<get1Redir+0x20c>
lis     r9,45
lwz     r3,-31512(r9)
mr      r4,r31
l      179040 <printf>
<get1Redir+0x20c>
li      r0,0
stb     r0,0(r31)
li      r3,0
lwz     r0,140(r1)
mtlr    r0
lwz     r27,116(r1)
lwz     r28,120(r1)
lwz     r29,124(r1)
lwz     r30,128(r1)
lwz     r31,132(r1)
i    r1,r1,136
lr

