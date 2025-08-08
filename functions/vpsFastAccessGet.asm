vpsFastAccessGet:
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
mr      r12,r3
mr      r3,r5
li      r5,-1
qlr   cr1
li      r8,0
rlwinm  r7,r3,1,0,30
li      r6,0
lis     r9,43
lwz     r10,5788(r9)
lis     r9,43
lis     r11,43
lwz     r0,5780(r9)
lwz     r9,5776(r11)
ori     r6,r6,65535
mpwi   cr6,r0,2
mpwi   cr7,r9,0
lwz     r0,0(r10)
mpw    cr1,r0,r12
ne-    cr1,751e8 <vpsFastAccessGet+0xa8>
lwz     r0,4(r10)
mpw    cr1,r0,r4
ne-    cr1,751e8 <vpsFastAccessGet+0xa8>
nelr   cr6
q-    cr7,751c4 <vpsFastAccessGet+0x84>
r9,r7,r10
lhz     r0,336(r9)
mpw    cr1,r0,r6
q-    cr1,751e0 <vpsFastAccessGet+0xa0>
lhz     r5,336(r9)
<vpsFastAccessGet+0xa0>
r9,r10,r3
lbz     r0,36(r9)
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r9,r5,r0
ndc    r3,r3,r0
or      r5,r9,r3
mr      r3,r5
lr
i    r8,r8,1
mpwi   cr1,r8,127
i    r10,r10,852
le+    cr1,7518c <vpsFastAccessGet+0x4c>
li      r3,-2
lr

