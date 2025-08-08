sysNvramGetWriteable:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r3,3
l      10410 <sysDcrEbcGet>
rlwinm  r3,r3,0,15,16
lis     r0,1
ori     r0,r0,32768
xor     r3,r3,r0
subfic  r0,r3,0
r3,r0,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

