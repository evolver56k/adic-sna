envValueLabel:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r10,r3
mr      r3,r5
mpwi   cr1,r4,-1
q-    cr1,10a1ec <envValueLabel+0x15c>
mpwi   cr1,r7,0
q-    cr1,10a0e8 <envValueLabel+0x58>
lwz     r0,0(r10)
mpwi   cr1,r0,9
ne-    cr1,10a0dc <envValueLabel+0x4c>
lwz     r9,60(r10)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,10a0dc <envValueLabel+0x4c>
lwz     r0,40(r10)
ivw    r11,r0,r4
<envValueLabel+0x5c>
lwz     r0,40(r10)
mullw   r11,r4,r0
<envValueLabel+0x5c>
mr      r11,r4
lwz     r0,4(r10)
mpwi   cr1,r0,1
ne-    cr1,10a1b4 <envValueLabel+0x124>
mpwi   cr1,r6,0
q-    cr1,10a15c <envValueLabel+0xcc>
lis     r5,26843
ori     r5,r5,35757
lis     r0,20971
mulhw   r5,r11,r5
ori     r0,r0,34079
lis     r4,32
i    r4,r4,-24448
srawi   r5,r5,12
srawi   r9,r11,31
subf    r5,r9,r5
rlwinm  r6,r5,1,0,30
mulhw   r0,r11,r0
r6,r6,r5
rlwinm  r6,r6,3,0,28
r6,r6,r5
srawi   r0,r0,5
subf    r0,r9,r0
rlwinm  r6,r6,2,0,29
lwz     r7,12(r10)
subf    r6,r6,r0
rclr   4*cr1+eq
l      1794ac <sprintf>
<envValueLabel+0x15c>
lis     r5,26843
ori     r5,r5,35757
lis     r0,20971
mulhw   r5,r11,r5
ori     r0,r0,34079
lis     r4,32
i    r4,r4,-24436
srawi   r5,r5,12
srawi   r9,r11,31
subf    r5,r9,r5
rlwinm  r6,r5,1,0,30
mulhw   r0,r11,r0
r6,r6,r5
rlwinm  r6,r6,3,0,28
r6,r6,r5
srawi   r0,r0,5
subf    r0,r9,r0
rlwinm  r6,r6,2,0,29
subf    r6,r6,r0
rclr   4*cr1+eq
l      1794ac <sprintf>
<envValueLabel+0x15c>
mpwi   cr1,r6,0
q-    cr1,10a1d8 <envValueLabel+0x148>
lis     r4,32
i    r4,r4,-24428
lwz     r6,12(r10)
mr      r5,r11
rclr   4*cr1+eq
l      1794ac <sprintf>
<envValueLabel+0x15c>
lis     r4,32
i    r4,r4,-24420
mr      r5,r11
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

