selWakeup:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r8,24(r3)
mpwi   cr1,r8,0
q-    cr1,134764 <selWakeup+0x24>
mpwi   cr1,r8,1
q-    cr1,13478c <selWakeup+0x4c>
<selWakeup+0x6c>
li      r0,1
lwz     r11,20(r3)
lwz     r10,28(r3)
rlwinm  r8,r11,29,3,29
lrlwi  r11,r11,27
lwzx    r9,r8,r10
slw     r0,r0,r11
or      r9,r9,r0
stwx    r9,r8,r10
<selWakeup+0x6c>
lwz     r9,20(r3)
lwz     r11,32(r3)
rlwinm  r10,r9,29,3,29
lrlwi  r9,r9,27
lwzx    r0,r10,r11
slw     r9,r8,r9
or      r0,r0,r9
stwx    r0,r10,r11
lwz     r3,8(r3)
l      132714 <semGive>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

