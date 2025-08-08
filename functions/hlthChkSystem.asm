hlthChkSystem:
stwu    r1,-72(r1)
mflr    r0
stw     r0,76(r1)
lis     r9,47
li      r11,13
mpwi   cr1,r4,0
lwz     r0,-4724(r9)
sth     r11,16(r1)
stw     r0,12(r1)
q-    cr1,d7c94 <hlthChkSystem+0x38>
lis     r3,31
i    r3,r3,18504
rclr   4*cr1+eq
l      d8668 <hlthChkPrintf>
lis     r9,43
li      r3,0
lis     r11,43
lwz     r0,12856(r9)
lis     r10,43
stw     r0,12856(r9)
lwz     r0,12860(r11)
lwz     r9,12864(r10)
stw     r0,12860(r11)
stw     r9,12864(r10)
l      10a6dc <envHealthCheck>
l      10eb10 <eccHealthCheck>
li      r3,100
lwz     r0,76(r1)
mtlr    r0
i    r1,r1,72
lr

