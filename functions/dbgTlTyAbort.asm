dbgTlTyAbort:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
li      r3,0
l      117338 <tyAbortFuncSet>
li      r3,0
li      r4,2
li      r5,0
l      1631b4 <ioctl>
li      r3,1
li      r4,2
li      r5,0
l      1631b4 <ioctl>
li      r3,2
li      r4,2
li      r5,0
l      1631b4 <ioctl>
lis     r31,47
lwz     r3,-4168(r31)
l      18603c <tt>
lwz     r3,-4168(r31)
l      11ef78 <taskRestart>
mpwi   cr1,r3,-1
q-    cr1,185e14 <dbgTlTyAbort+0x80>
lwz     r3,-4168(r31)
l      120118 <taskName>
mr      r4,r3
lis     r3,33
i    r3,r3,-8272
l      1790b0 <printErr>
<dbgTlTyAbort+0xac>
lis     r3,33
i    r3,r3,-8256
l      1790b0 <printErr>
li      r3,0
li      r4,1
l      12c370 <shellInit>
mpwi   cr1,r3,-1
ne-    cr1,185e40 <dbgTlTyAbort+0xac>
lis     r3,33
i    r3,r3,-8232
l      1790b0 <printErr>
lis     r3,24
i    r3,r3,23892
l      117338 <tyAbortFuncSet>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

