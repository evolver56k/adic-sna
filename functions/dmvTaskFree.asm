dmvTaskFree:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
mplwi  cr1,r31,15
mr      r30,r4
gt-    cr1,7ee8c <dmvTaskFree+0x314>
lis     r9,43
lwz     r3,9200(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,47
lwz     r0,-4620(r9)
ic   r0,r0,-1
stw     r0,-4620(r9)
rlwinm  r0,r31,3,0,28
r0,r0,r31
rlwinm  r0,r0,5,0,26
lis     r9,50
i    r9,r9,27740
r31,r0,r9
l      11a280 <tickGet>
mpwi   cr1,r30,0
stw     r3,32(r31)
ne-    cr1,7ebe8 <dmvTaskFree+0x70>
li      r0,1
<dmvTaskFree+0x78>
rlwinm  r0,r30,16,0,15
ori     r0,r0,2
stw     r0,20(r31)
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,7ee3c <dmvTaskFree+0x2c4>
lwz     r10,8(r31)
lbz     r9,2681(r10)
lbz     r11,2682(r10)
lbz     r0,2683(r10)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
lbz     r9,2684(r10)
lwz     r10,8(r31)
or      r9,r9,r0
stw     r9,16(r31)
lbz     r9,2725(r10)
lbz     r11,2726(r10)
lbz     r0,2727(r10)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
lbz     r9,2728(r10)
lwz     r11,8(r31)
or      r9,r9,r0
stw     r9,24(r31)
lbz     r0,100(r11)
lwz     r10,8(r31)
stb     r0,36(r31)
lbz     r9,3405(r10)
lbz     r11,3406(r10)
lbz     r0,3407(r10)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
lbz     r9,3408(r10)
lwz     r10,8(r31)
or      r9,r9,r0
stw     r9,284(r31)
lbz     r11,3393(r10)
lbz     r9,3394(r10)
lbz     r0,3395(r10)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,3396(r10)
or      r0,r0,r9
or.     r9,r11,r0
q-    7edf0 <dmvTaskFree+0x278>
lbz     r11,3397(r10)
lbz     r9,3398(r10)
lbz     r0,3399(r10)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,3400(r10)
or      r0,r0,r9
or.     r9,r11,r0
le-    7ed94 <dmvTaskFree+0x21c>
lbz     r9,3393(r10)
lbz     r11,3394(r10)
lbz     r0,3395(r10)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
lbz     r9,3396(r10)
lwz     r10,8(r31)
or      r9,r9,r0
stw     r9,276(r31)
lbz     r9,3397(r10)
lbz     r11,3398(r10)
lbz     r0,3399(r10)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r9
rlwinm  r0,r0,8,0,23
or      r0,r0,r11
lbz     r9,3400(r10)
lwz     r10,8(r31)
or      r9,r9,r0
stw     r9,280(r31)
lbz     r11,3401(r10)
lbz     r9,3402(r10)
lbz     r0,3403(r10)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
lbz     r11,3404(r10)
or      r0,r0,r9
or.     r9,r11,r0
q-    7edf0 <dmvTaskFree+0x278>
lwz     r0,20(r31)
ori     r0,r0,128
stw     r0,20(r31)
<dmvTaskFree+0x278>
li      r4,0
ori     r4,r4,32768
lbz     r9,3393(r10)
lbz     r0,3394(r10)
lbz     r3,3395(r10)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r3,r3,8,0,23
lbz     r9,3396(r10)
or      r3,r3,r0
or      r3,r9,r3
l      1049c0 <lbufPoolFree>
lwz     r9,8(r31)
lbz     r0,3393(r9)
li      r0,0
stb     r0,3393(r9)
lbz     r11,3394(r9)
stb     r0,3394(r9)
lbz     r11,3395(r9)
stb     r0,3395(r9)
lbz     r11,3396(r9)
stb     r0,3396(r9)
lbz     r0,36(r31)
mpwi   cr1,r0,0
q-    cr1,7ee34 <dmvTaskFree+0x2bc>
i    r3,r31,37
lwz     r11,8(r31)
li      r5,235
lbz     r9,101(r11)
lbz     r0,102(r11)
lbz     r4,103(r11)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
rlwinm  r4,r4,8,0,23
lbz     r9,104(r11)
or      r4,r4,r0
or      r4,r9,r4
l      14a080 <memcpy>
li      r0,0
stw     r0,8(r31)
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,3
li      r0,-1
stw     r0,0(r31)
le-    cr1,7ee78 <dmvTaskFree+0x300>
lis     r3,30
i    r3,r3,23972
li      r8,0
lwz     r4,20(r31)
lwz     r5,16(r31)
lwz     r6,24(r31)
lbz     r7,36(r31)
li      r9,0
l      150934 <logMsg>
lis     r9,43
lwz     r3,9200(r9)
l      132714 <semGive>
li      r3,0
<dmvTaskFree+0x318>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

