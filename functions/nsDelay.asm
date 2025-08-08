nsDelay:
lis     r0,-30584
ori     r0,r0,34953
mulhw   r0,r3,r0
li      r9,0
r0,r0,r3
srawi   r0,r0,3
srawi   r3,r3,31
subf    r0,r3,r0
mpw    cr1,r9,r0
gelr   cr1
i    r9,r9,1
mpw    cr1,r9,r0
lt+    cr1,4f058 <nsDelay+0x28>
lr

