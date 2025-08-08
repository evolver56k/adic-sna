mtDataCheck:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
li      r28,1
mr      r31,r3
li      r29,-1
lis     r9,44
lwz     r30,17344(r9)
r27,r31,r4
l      105bbc <mtInit>
lis     r9,44
i    r6,r9,17240
lis     r5,51
lis     r9,51
i    r10,r9,-27648
li      r7,2048
lis     r9,44
lwz     r8,17344(r9)
mpw    cr1,r30,r8
ne-    cr1,106d34 <mtDataCheck+0x78>
mr      r11,r28
i    r28,r11,1
lwz     r0,0(r31)
xor     r9,r11,r0
ic   r0,r9,-1
subfe   r9,r0,r9
li      r30,0
not     r29,r29
<mtDataCheck+0x98>
rlwinm  r0,r30,2,0,29
lwzx    r0,r6,r0
xor     r11,r29,r0
i    r30,r30,1
lwz     r0,0(r31)
xor     r9,r11,r0
ic   r0,r9,-1
subfe   r9,r0,r9
mpwi   cr1,r9,0
q-    cr1,106d74 <mtDataCheck+0xb8>
stw     r7,-27648(r5)
stw     r31,4(r10)
lwz     r0,0(r31)
stw     r0,8(r10)
stw     r11,12(r10)
<mtDataCheck+0xc4>
i    r31,r31,4
mplw   cr1,r31,r27
lt+    cr1,106d08 <mtDataCheck+0x4c>
lis     r9,51
lwz     r3,-27648(r9)
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

