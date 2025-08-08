snmpNextError:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
l      1806a0 <__errno>
lis     r9,91
lwz     r0,0(r3)
ori     r9,r9,2
mpw    cr1,r0,r9
ne-    cr1,128e70 <snmpNextError+0x44>
mr      r3,r31
mr      r4,r30
l      12a02c <nextproc_no_next>
<snmpNextError+0x54>
mr      r3,r31
mr      r4,r30
li      r5,5
l      12a03c <nextproc_error>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

