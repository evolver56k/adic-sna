fcnv_cmd:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lrlwi  r31,r3,24
mr      r0,r31
mpwi   cr1,r0,0
mr      r30,r4
<fcnv_cmd+0x38>
rlwinm  r3,r30,8,29,29
l      3a2e8 <fcnv_write>
mr      r0,r31
mpwi   cr1,r0,0
rlwinm  r30,r30,1,0,30
ic   r0,r0,-1
lrlwi  r31,r0,24
ne+    cr1,3a284 <fcnv_cmd+0x24>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

