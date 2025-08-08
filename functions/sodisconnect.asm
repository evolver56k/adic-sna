sodisconnect:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      1ad9c8 <splnet>
lhz     r9,6(r31)
ndi.   r0,r9,2
mr      r30,r3
ne-    1af6f0 <sodisconnect+0x34>
li      r31,57
<sodisconnect+0x6c>
ndi.   r0,r9,8
q-    1af700 <sodisconnect+0x44>
li      r31,69
<sodisconnect+0x6c>
mr      r3,r31
lwz     r9,12(r3)
lwz     r0,28(r9)
li      r4,6
mtlr    r0
li      r5,0
li      r6,0
li      r7,0
lrl
mr      r31,r3
mr      r3,r30
l      1ada98 <splx>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

