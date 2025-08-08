xlxLedCirculate:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,36
lis     r9,36
lwz     r0,-29028(r31)
i    r9,r9,-29036
lbzx    r3,r9,r0
l      27108 <sysLedOff>
lwz     r0,-29028(r31)
ic   r0,r0,1
mpwi   cr1,r0,5
stw     r0,-29028(r31)
le-    cr1,20048 <xlxLedCirculate+0x44>
li      r0,0
stw     r0,-29028(r31)
lis     r11,36
lis     r9,36
lwz     r0,-29028(r11)
i    r9,r9,-29036
lbzx    r3,r9,r0
l      27134 <sysLedOn>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

