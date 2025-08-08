scsintLedOff:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,84(r31)
mpwi   cr1,r0,0
ne-    cr1,10fa5c <scsintLedOff+0x28>
lwz     r3,8(r31)
l      3cd08 <sysScsiLedOff>
lwz     r0,80(r31)
ic   r0,r0,-1
stw     r0,80(r31)
lwz     r0,80(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

