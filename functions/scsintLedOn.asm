scsintLedOn:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,80(r3)
ic   r0,r0,1
stw     r0,80(r3)
lwz     r0,80(r3)
lwz     r0,84(r3)
mpwi   cr1,r0,0
ne-    cr1,10fa24 <scsintLedOn+0x30>
lwz     r3,8(r3)
l      3cce8 <sysScsiLedOn>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

