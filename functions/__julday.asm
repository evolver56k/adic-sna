__julday:
i    r3,r3,1900
ndi.   r0,r3,3
li      r11,0
ne-    16e0fc <__julday+0x34>
lis     r0,20971
ori     r0,r0,34079
mulhw   r0,r3,r0
srawi   r9,r3,31
srawi   r0,r0,5
subf    r0,r9,r0
mulli   r0,r0,100
mpw    cr1,r3,r0
ne-    cr1,16e120 <__julday+0x58>
lis     r0,20971
ori     r0,r0,34079
mulhw   r0,r3,r0
srawi   r9,r3,31
srawi   r0,r0,7
subf    r0,r9,r0
mulli   r0,r0,400
mpw    cr1,r3,r0
ne-    cr1,16e13c <__julday+0x74>
mpwi   cr1,r4,2
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r9,r11,r0
ic   r0,r0,1
or      r11,r9,r0
lis     r9,45
i    r9,r9,-22060
rlwinm  r0,r4,2,0,29
lwzx    r3,r9,r0
r3,r3,r5
r3,r3,r11
lr

