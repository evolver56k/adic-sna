fcIsScanning:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
i    r0,r3,-1
mplwi  cr1,r0,1
gt-    cr1,33890 <fcIsScanning+0x30>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r31,r9,r0
<fcIsScanning+0x34>
li      r31,0
mpwi   cr1,r31,0
ne-    cr1,338a4 <fcIsScanning+0x44>
li      r3,-1
<fcIsScanning+0x7c>
lwz     r3,304(r31)
li      r4,-1
l      132870 <semTake>
lwz     r0,316(r31)
mpwi   cr1,r0,0
li      r30,0
ne-    cr1,338cc <fcIsScanning+0x6c>
lwz     r0,320(r31)
mpwi   cr1,r0,0
q-    cr1,338d0 <fcIsScanning+0x70>
li      r30,1
lwz     r3,304(r31)
l      132714 <semGive>
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

