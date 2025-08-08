d1746RTCInit:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
l      21d64 <sysNvmemSetup>
lis     r28,36
li      r0,1
stw     r0,-28660(r28)
li      r4,128
li      r5,128
lis     r9,36
lwz     r3,-28904(r9)
lis     r29,36
stw     r3,-28668(r29)
l      21fc4 <sysNvramModChar>
li      r4,191
lwz     r3,-28668(r29)
li      r5,64
i    r3,r3,4
l      21fc4 <sysNvramModChar>
li      r4,127
lwz     r3,-28668(r29)
li      r5,128
i    r3,r3,1
l      21fc4 <sysNvramModChar>
li      r4,63
lwz     r3,-28668(r29)
li      r5,192
l      21fc4 <sysNvramModChar>
lwz     r3,-28660(r28)
l      27d84 <delayTask>
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

