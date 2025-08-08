dmvTaskAllocate:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
li      r29,-1
li      r26,-1
li      r30,0
li      r28,-1
li      r27,-1
lis     r9,43
lwz     r3,9200(r9)
li      r4,-1
l      132870 <semTake>
li      r10,0
lis     r11,47
lis     r9,50
lwz     r0,-4392(r11)
i    r9,r9,27740
ic   r0,r0,1
stw     r0,-4392(r11)
lwz     r0,0(r9)
mpwi   cr1,r0,-1
ne-    cr1,7e208 <dmvTaskAllocate+0xb4>
lwz     r0,276(r9)
mpwi   cr1,r0,0
ne-    cr1,7e1e8 <dmvTaskAllocate+0x94>
mr      r31,r9
lwz     r0,12(r31)
mplw   cr1,r0,r26
lt-    cr1,7e1d8 <dmvTaskAllocate+0x84>
lwz     r0,12(r31)
mpwi   cr1,r0,-1
ne-    cr1,7e1e0 <dmvTaskAllocate+0x8c>
mr      r29,r10
lwz     r26,12(r31)
li      r30,1
<dmvTaskAllocate+0xb4>
mpwi   cr1,r30,0
ne-    cr1,7e208 <dmvTaskAllocate+0xb4>
mr      r31,r9
lwz     r0,32(r31)
mplw   cr1,r0,r28
ge-    cr1,7e208 <dmvTaskAllocate+0xb4>
mr      r27,r10
lwz     r28,32(r31)
i    r10,r10,1
mpwi   cr1,r10,15
i    r9,r9,288
le+    cr1,7e1a4 <dmvTaskAllocate+0x50>
xori    r0,r30,1
not     r9,r27
rlwinm  r9,r9,1,31,31
nd     r0,r0,r9
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r9,r29,r0
ndc    r0,r27,r0
or.     r29,r9,r0
lt-    7e30c <dmvTaskAllocate+0x1b8>
rlwinm  r0,r29,3,0,28
r0,r0,r29
rlwinm  r0,r0,5,0,26
lis     r9,50
i    r28,r9,27740
r31,r0,r28
stwx    r29,r28,r0
li      r0,-1
stw     r0,4(r31)
li      r30,0
stw     r30,16(r31)
stw     r30,20(r31)
lwz     r0,12(r31)
ic   r0,r0,1
stw     r0,12(r31)
lwz     r0,12(r31)
stw     r30,24(r31)
l      11a280 <tickGet>
stw     r3,28(r31)
stw     r30,32(r31)
stw     r30,272(r31)
lwz     r0,276(r31)
mpwi   cr1,r0,0
q-    cr1,7e2b0 <dmvTaskAllocate+0x15c>
li      r4,0
lwz     r3,276(r31)
ori     r4,r4,32768
l      1049c0 <lbufPoolFree>
mpwi   cr1,r26,-1
stw     r30,276(r31)
stw     r30,280(r31)
stw     r30,284(r31)
ne-    cr1,7e2e0 <dmvTaskAllocate+0x18c>
li      r0,0
i    r11,r28,4320
mr      r9,r28
stw     r0,12(r11)
i    r11,r11,-288
mpw    cr1,r11,r9
ge+    cr1,7e2d0 <dmvTaskAllocate+0x17c>
mpwi   cr1,r29,0
lt-    cr1,7e30c <dmvTaskAllocate+0x1b8>
lis     r11,47
lis     r10,47
lwz     r0,-4620(r11)
lwz     r9,-3824(r10)
ic   r0,r0,1
mpw    cr1,r0,r9
stw     r0,-4620(r11)
le-    cr1,7e30c <dmvTaskAllocate+0x1b8>
stw     r0,-3824(r10)
lis     r9,43
lwz     r3,9200(r9)
l      132714 <semGive>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

