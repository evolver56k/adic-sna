sysBootLineGet:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r30,49
lwz     r3,22440(r30)
li      r4,1000
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,22b80 <sysBootLineGet+0x80>
li      r3,60
li      r4,255
li      r5,255
l      21fc4 <sysNvramModChar>
li      r3,512
lis     r9,36
lwz     r9,-28844(r9)
mr      r4,r31
lwz     r0,16(r9)
li      r5,255
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,60
li      r4,0
li      r5,255
l      21fc4 <sysNvramModChar>
lwz     r3,22440(r30)
l      132714 <semGive>
li      r3,0
<sysBootLineGet+0x94>
lis     r3,29
i    r3,r3,25220
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

