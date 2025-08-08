wdbDbgBpRemove:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,4(r31)
lwz     r0,0(r31)
lis     r11,-32768
stw     r0,0(r9)
lwz     r9,0(r31)
lwz     r0,4(r31)
ori     r11,r11,16
stw     r0,4(r9)
lwz     r0,20(r31)
lis     r9,-32768
nd     r0,r0,r11
mpw    cr1,r0,r9
ne-    cr1,1ac100 <wdbDbgBpRemove+0x54>
lwz     r3,8(r31)
lwz     r4,12(r31)
l      114440 <usrBreakpointSet>
lis     r9,47
i    r0,r9,-4668
lwz     r11,-4668(r9)
stw     r0,4(r31)
stw     r11,0(r31)
stw     r31,-4668(r9)
lwz     r9,0(r31)
li      r3,0
stw     r31,4(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

