pfFlashInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,36
lwz     r0,-28964(r9)
mpwi   cr1,r0,0
ne-    cr1,2063c <pfFlashInit+0x58>
l      11f590 <taskLock>
lis     r31,36
lwz     r0,-28980(r31)
mpwi   cr1,r0,0
ne-    cr1,20638 <pfFlashInit+0x54>
lis     r3,29
i    r3,r3,23208
rclr   4*cr1+eq
l      1cc0c <uprintf>
li      r3,1
li      r4,1
l      133ab4 <semBCreate>
stw     r3,-28980(r31)
l      11f650 <taskUnlock>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

