fcinCmdFastAlloc:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r11,56(r3)
mpwi   cr1,r11,0
i    r10,r3,56
q-    cr1,a40a8 <fcinCmdFastAlloc+0x40>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,56(r3)
q-    cr1,a40a4 <fcinCmdFastAlloc+0x3c>
li      r0,0
stw     r0,4(r9)
<fcinCmdFastAlloc+0x40>
stw     r9,4(r10)
mr.     r31,r11
q-    a40d8 <fcinCmdFastAlloc+0x70>
lis     r9,-32768
lwz     r0,4(r3)
ori     r9,r9,1
ic   r0,r0,1
stw     r0,4(r3)
lwz     r0,4(r3)
stw     r9,12(r31)
li      r0,1
stw     r0,432(r31)
<fcinCmdFastAlloc+0x98>
lis     r11,43
lis     r4,31
i    r4,r4,-24308
lwz     r5,9516(r11)
lwz     r9,20(r3)
i    r5,r5,1
lwz     r3,80(r9)
stw     r5,9516(r11)
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

