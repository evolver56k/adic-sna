tcp_fasttimo:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
l      1ad9c8 <splnet>
lis     r9,47
lwz     r31,-3804(r9)
mpwi   cr1,r31,0
mr      r29,r3
q-    cr1,1b90f0 <tcp_fasttimo+0x78>
lis     r9,49
i    r30,r9,24476
lwz     r3,40(r31)
mpwi   cr1,r3,0
q-    cr1,1b90e4 <tcp_fasttimo+0x6c>
lhz     r9,28(r3)
ndi.   r0,r9,2
q-    1b90e4 <tcp_fasttimo+0x6c>
ndi.   r0,r9,65533
ori     r0,r0,1
sth     r0,28(r3)
lwz     r0,32(r30)
ic   r0,r0,1
stw     r0,32(r30)
l      1b9f0c <tcp_output>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,1b90b0 <tcp_fasttimo+0x38>
mr      r3,r29
l      1ada98 <splx>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

