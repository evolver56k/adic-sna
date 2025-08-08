xlxNmiISR:
stwu    r1,-176(r1)
mflr    r0
stw     r31,172(r1)
stw     r0,180(r1)
lis     r3,29
i    r3,r3,22984
rclr   4*cr1+eq
l      1cc0c <uprintf>
l      1ffc4 <xlxNmiClear>
lis     r31,47
lwz     r3,-4104(r31)
i    r4,r1,8
l      120050 <taskRegsGet>
mpwi   cr1,r3,-1
q-    cr1,200ec <xlxNmiISR+0x50>
i    r3,r1,8
lis     r4,2
lwz     r5,-4104(r31)
i    r4,r4,-16824
l      118c24 <trcStack>
li      r0,0
lis     r9,7
ori     r9,r9,41247
ic   r0,r0,1
mpw    cr1,r0,r9
le+    cr1,200f8 <xlxNmiISR+0x5c>
l      1ffc4 <xlxNmiClear>
lwz     r0,180(r1)
mtlr    r0
lwz     r31,172(r1)
i    r1,r1,176
lr

