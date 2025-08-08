ssatargAenDisable:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,8(r3)
ndis.  r9,r0,1024
q-    5f924 <ssatargAenDisable+0x3c>
lwz     r0,8(r3)
rlwinm  r0,r0,0,6,4
stw     r0,8(r3)
li      r0,-1
stw     r0,312(r3)
li      r0,0
stw     r0,316(r3)
stw     r0,320(r3)
l      9d670 <vcmDisableAEN>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

