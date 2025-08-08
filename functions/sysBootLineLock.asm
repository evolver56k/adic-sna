sysBootLineLock:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r3,48
li      r4,255
li      r5,255
l      21fc4 <sysNvramModChar>
lrlwi  r3,r3,24
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

