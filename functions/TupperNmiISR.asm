TupperNmiISR:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r31,29
lis     r30,7
ori     r30,r30,41247
i    r3,r31,30384
rclr   4*cr1+eq
l      1cc0c <uprintf>
i    r3,r31,30384
rclr   4*cr1+eq
l      1cc0c <uprintf>
i    r3,r31,30384
rclr   4*cr1+eq
l      1cc0c <uprintf>
i    r3,r31,30384
rclr   4*cr1+eq
l      1cc0c <uprintf>
i    r3,r31,30384
rclr   4*cr1+eq
l      1cc0c <uprintf>
i    r3,r31,30384
rclr   4*cr1+eq
l      1cc0c <uprintf>
i    r3,r31,30384
rclr   4*cr1+eq
l      1cc0c <uprintf>
i    r3,r31,30384
rclr   4*cr1+eq
l      1cc0c <uprintf>
i    r3,r31,30384
rclr   4*cr1+eq
l      1cc0c <uprintf>
i    r3,r31,30384
rclr   4*cr1+eq
l      1cc0c <uprintf>
i    r3,r31,30384
rclr   4*cr1+eq
l      1cc0c <uprintf>
i    r3,r31,30384
rclr   4*cr1+eq
l      1cc0c <uprintf>
l      272dc <TupperNmiClear>
li      r0,0
ic   r0,r0,1
mpw    cr1,r0,r30
le+    cr1,27440 <TupperNmiISR+0xb4>
l      272dc <TupperNmiClear>
<TupperNmiISR+0x1c>

