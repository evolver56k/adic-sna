rn_walktree:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lwz     r3,0(r3)
lha     r0,8(r3)
mpwi   cr1,r0,0
mr      r29,r4
mr      r28,r5
lt-    cr1,13a59c <rn_walktree+0x44>
lwz     r3,16(r3)
lha     r0,8(r3)
mpwi   cr1,r0,0
ge+    cr1,13a58c <rn_walktree+0x34>
lwz     r11,4(r3)
lwz     r0,20(r11)
mpw    cr1,r0,r3
mr      r31,r3
<rn_walktree+0x68>
mr      r3,r11
lwz     r11,4(r3)
lwz     r0,20(r11)
mpw    cr1,r0,r3
ne-    cr1,13a5d0 <rn_walktree+0x78>
lbz     r0,11(r3)
ndi.   r9,r0,2
q+    13a5b0 <rn_walktree+0x58>
lwz     r9,4(r3)
lwz     r3,20(r9)
<rn_walktree+0x88>
lwz     r3,16(r3)
lha     r0,8(r3)
mpwi   cr1,r0,0
ge+    cr1,13a5dc <rn_walktree+0x84>
mr      r30,r3
mr.     r3,r31
q-    13a620 <rn_walktree+0xc8>
lbz     r0,11(r3)
ndi.   r9,r0,2
lwz     r31,20(r3)
ne+    13a5f0 <rn_walktree+0x98>
mtlr    r29
mr      r4,r28
lrl
mr.     r3,r3
ne-    13a634 <rn_walktree+0xdc>
<rn_walktree+0x98>
mr      r3,r30
lbz     r0,11(r3)
ndi.   r9,r0,2
q+    13a59c <rn_walktree+0x44>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

