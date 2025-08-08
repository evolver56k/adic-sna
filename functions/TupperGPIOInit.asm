TupperGPIOInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      10148 <sysDcrCr0Get>
lis     r0,2
ori     r0,r0,24576
rlwimi  r3,r0,0,4,18
l      10150 <sysDcrCr0Set>
lis     r9,36
lwz     r9,-28720(r9)
lwz     r0,0(r9)
lis     r9,36
rlwinm  r0,r0,0,24,0
lwz     r9,-28732(r9)
oris    r0,r0,7936
stw     r0,0(r9)
lis     r9,36
lwz     r9,-28724(r9)
lwz     r0,0(r9)
rlwinm  r0,r0,0,24,0
stw     r0,0(r9)
lis     r9,36
lwz     r9,-28728(r9)
lwz     r0,0(r9)
rlwinm  r0,r0,0,24,0
oris    r0,r0,24320
stw     r0,0(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

