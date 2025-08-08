write_nvram:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lrlwi  r30,r3,24
lrlwi  r29,r4,16
li      r3,4
l      3a2e8 <fcnv_write>
li      r3,0
l      3a2e8 <fcnv_write>
li      r3,0
li      r31,0
l      3a2e8 <fcnv_write>
li      r3,4
l      3a2e8 <fcnv_write>
i    r0,r31,1
lrlwi  r31,r0,16
mplwi  cr1,r31,7
le+    cr1,3a0bc <write_nvram+0x34>
l      3a2b8 <fcnv_deselect>
ori     r4,r30,1792
li      r3,11
rlwinm  r4,r4,16,0,15
l      3a260 <fcnv_cmd>
l      3a1ec <fcnv_rdy>
mpwi   cr1,r3,0
ne-    cr1,3a144 <write_nvram+0xbc>
ori     r4,r30,1280
rlwinm  r4,r4,16,0,15
li      r3,27
or      r4,r4,r29
l      3a260 <fcnv_cmd>
l      3a1ec <fcnv_rdy>
mpwi   cr1,r3,0
ne-    cr1,3a144 <write_nvram+0xbc>
li      r3,4
li      r31,0
l      3a2e8 <fcnv_write>
li      r3,0
l      3a2e8 <fcnv_write>
i    r0,r31,1
lrlwi  r31,r0,16
mplwi  cr1,r31,9
le+    cr1,3a120 <write_nvram+0x98>
l      3a2b8 <fcnv_deselect>
li      r3,0
<write_nvram+0xc0>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

