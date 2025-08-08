taskSwitchHookShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,49
i    r3,r3,17784
li      r4,16
l      1203e4 <taskHookShow>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

