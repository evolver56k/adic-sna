read_nvram:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lrlwi  r4,r3,24
ori     r4,r4,1536
li      r3,11
li      r30,0
li      r31,0
lis     r29,47
li      r27,3
li      r28,2
rlwinm  r4,r4,16,0,15
l      3a260 <fcnv_cmd>
lwz     r9,-3936(r29)
sth     r27,0(r9)
l      3a34c <fcnv_delay>
lwz     r11,-3936(r29)
lhz     r0,0(r11)
ndi.   r9,r0,8
rlwinm  r31,r31,1,16,30
q-    3a1b8 <read_nvram+0x5c>
ori     r31,r31,1
sth     r28,0(r11)
l      3a34c <fcnv_delay>
i    r0,r30,1
lrlwi  r30,r0,16
mplwi  cr1,r30,15
le+    cr1,3a194 <read_nvram+0x38>
l      3a2b8 <fcnv_deselect>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

