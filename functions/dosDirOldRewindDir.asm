dosDirOldRewindDir:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r12,0
li      r11,0
lwz     r9,0(r3)
li      r0,0
lwz     r10,28(r9)
stw     r11,8(r3)
stw     r12,12(r3)
stw     r0,28(r3)
lwz     r9,4(r3)
stw     r0,24(r3)
lwz     r0,24(r9)
mpwi   cr1,r0,-1
ne-    cr1,19e2a4 <dosDirOldRewindDir+0x60>
lwz     r0,36(r10)
mpwi   cr1,r0,0
q-    cr1,19e2a4 <dosDirOldRewindDir+0x60>
lwz     r0,32(r10)
stw     r0,24(r3)
lwz     r0,36(r10)
stw     r0,28(r3)
<dosDirOldRewindDir+0x7c>
lwz     r9,0(r3)
lwz     r9,32(r9)
lwz     r0,12(r9)
mtlr    r0
li      r4,-1
li      r5,0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

