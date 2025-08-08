_memPoolInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
rlwinm  r0,r4,0,0,29
mpw    cr1,r0,r4
mr      r9,r3
mr      r3,r6
q-    cr1,141634 <_memPoolInit+0x30>
l      1806a0 <__errno>
lis     r0,115
ori     r0,r0,5
<_memPoolInit+0x74>
mpwi   cr1,r3,0
r4,r4,r5
ne-    cr1,141650 <_memPoolInit+0x4c>
l      1806a0 <__errno>
lis     r0,115
ori     r0,r0,6
<_memPoolInit+0x74>
rlwinm  r0,r3,0,0,29
mpw    cr1,r0,r3
ne-    cr1,14166c <_memPoolInit+0x68>
mullw   r4,r9,r4
l      190ba4 <bzero>
li      r3,0
<_memPoolInit+0x7c>
l      1806a0 <__errno>
lis     r0,115
ori     r0,r0,4
stw     r0,0(r3)
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

