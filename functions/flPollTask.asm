flPollTask:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r29,47
lwz     r3,-3996(r29)
li      r4,-1
l      132870 <semTake>
lis     r9,49
lis     r11,49
lwz     r9,17424(r9)
lwz     r0,17420(r11)
mullw   r9,r9,r0
lis     r0,4194
ori     r0,r0,19923
mulhw   r0,r9,r0
lis     r31,49
lwz     r3,-3996(r29)
srawi   r9,r9,31
srawi   r0,r0,6
subf    r29,r9,r0
srawi   r9,r29,31
xor     r0,r9,r29
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r29,r0
ic   r0,r0,1
or      r29,r9,r0
l      132b1c <semDelete>
mr      r3,r29
l      11fb0c <taskDelay>
lwz     r0,17432(r31)
mtlr    r0
lrl
<flPollTask+0x7c>

