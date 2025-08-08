fcHandleNotifyAck:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r5,4(r4)
lwz     r0,8(r5)
ndis.  r0,r0,65024
q-    2d778 <fcHandleNotifyAck+0x34>
lis     r4,30
lwz     r3,132(r3)
i    r4,r4,-30900
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcHandleNotifyAck+0x60>
stw     r0,100(r5)
i    r9,r3,172
lwz     r11,4(r9)
mpwi   cr1,r11,0
i    r5,r5,100
stw     r5,4(r9)
stw     r11,4(r5)
q-    cr1,2d7a0 <fcHandleNotifyAck+0x5c>
stw     r5,0(r11)
<fcHandleNotifyAck+0x60>
stw     r5,172(r3)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

