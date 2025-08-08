sockFdtosockFunc:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      162068 <iosFdValue>
mpwi   cr1,r3,-1
q-    cr1,127b00 <sockFdtosockFunc+0x34>
lis     r9,45
lwz     r11,-31788(r9)
rlwinm  r9,r31,2,0,29
lwzx    r3,r9,r11
<sockFdtosockFunc+0x38>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

