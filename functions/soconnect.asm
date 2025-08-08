soconnect:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lhz     r0,2(r31)
ndi.   r9,r0,2
mr      r30,r4
q-    1af5a8 <soconnect+0x34>
li      r3,45
<soconnect+0xa4>
l      1ad9c8 <splnet>
lhz     r0,6(r31)
ndi.   r9,r0,6
mr      r29,r3
q-    1af5e4 <soconnect+0x70>
lwz     r9,12(r31)
lhz     r0,10(r9)
ndi.   r9,r0,4
ne-    1af5dc <soconnect+0x68>
mr      r3,r31
l      1af6bc <sodisconnect>
mpwi   cr1,r3,0
q-    cr1,1af5e4 <soconnect+0x70>
li      r31,56
<soconnect+0x98>
mr      r3,r31
lwz     r9,12(r3)
lwz     r0,28(r9)
li      r4,4
mtlr    r0
li      r5,0
mr      r6,r30
li      r7,0
lrl
mr      r31,r3
mr      r3,r29
l      1ada98 <splx>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

