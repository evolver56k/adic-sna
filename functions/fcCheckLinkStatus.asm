fcCheckLinkStatus:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
li      r30,-1
li      r31,0
lwz     r0,236(r29)
mpwi   cr1,r0,0
ne-    cr1,38fd0 <fcCheckLinkStatus+0x30>
li      r30,0
<fcCheckLinkStatus+0x44>
l      10b20 <sysClkRateGet>
i    r31,r31,1
l      11fb0c <taskDelay>
mpwi   cr1,r31,2
le+    cr1,38fbc <fcCheckLinkStatus+0x1c>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

