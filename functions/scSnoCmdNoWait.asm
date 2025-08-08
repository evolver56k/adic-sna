scSnoCmdNoWait:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
li      r0,-3
stw     r0,156(r3)
l      99974 <vcmCmd>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,6f344 <scSnoCmdNoWait+0x58>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r4,r3
lis     r3,30
i    r3,r3,7608
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

