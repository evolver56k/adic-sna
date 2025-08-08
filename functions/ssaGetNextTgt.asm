ssaGetNextTgt:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r31,r4
l      101110 <ssaCtrlIsValid>
mpwi   cr1,r3,0
q-    cr1,fd9b4 <ssaGetNextTgt+0xac>
l      1ee20 <fastIntLock>
lwz     r0,0(r31)
mpwi   cr1,r0,-1
mr      r29,r3
ne-    cr1,fd94c <ssaGetNextTgt+0x44>
i    r3,r30,60
l      14fb00 <lstFirst>
<ssaGetNextTgt+0x5c>
lwz     r4,0(r31)
i    r3,r30,60
l      10116c <findListContents>
mr.     r3,r3
q-    fd998 <ssaGetNextTgt+0x90>
l      14fb9c <lstNext>
mpwi   cr1,r3,0
q-    cr1,fd998 <ssaGetNextTgt+0x90>
lbz     r11,8(r3)
lbz     r9,9(r3)
lbz     r0,10(r3)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,11(r3)
or      r0,r0,r9
or      r11,r11,r0
<ssaGetNextTgt+0x94>
li      r11,0
stw     r11,0(r31)
mr      r3,r29
l      1ee30 <fastIntUnlock>
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,fd9bc <ssaGetNextTgt+0xb4>
li      r3,-1
<ssaGetNextTgt+0x124>
lwz     r9,0(r31)
lwz     r0,12(r9)
mpwi   cr1,r0,0
lt-    cr1,fda28 <ssaGetNextTgt+0x120>
lwz     r9,0(r31)
lwz     r0,12(r9)
ndis.  r9,r0,16384
q-    fd9e4 <ssaGetNextTgt+0xdc>
li      r3,-2
<ssaGetNextTgt+0x124>
lwz     r9,0(r31)
mr      r3,r30
lwz     r4,8(r9)
li      r5,128
l      ffd74 <pltOpenCrq>
mpwi   cr1,r3,0
q-    cr1,fda18 <ssaGetNextTgt+0x110>
lwz     r9,0(r31)
lbz     r0,12(r9)
li      r3,-2
ori     r0,r0,64
stb     r0,12(r9)
<ssaGetNextTgt+0x124>
lwz     r9,0(r31)
lbz     r0,12(r9)
ori     r0,r0,128
stb     r0,12(r9)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

