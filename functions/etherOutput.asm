etherOutput:
stwu    r1,-40(r1)
mflr    r0
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r11,r4
li      r0,0
stb     r0,9(r1)
li      r0,16
stb     r0,8(r1)
mr      r3,r5
mr      r4,r6
li      r5,0
mr      r6,r30
i    r9,r1,10
lhz     r0,0(r11)
lhz     r10,2(r11)
lhz     r8,4(r11)
lhz     r7,6(r11)
sth     r0,10(r1)
sth     r10,2(r9)
sth     r8,4(r9)
sth     r7,6(r9)
li      r7,-1
lhz     r0,8(r11)
lhz     r10,10(r11)
lhz     r11,12(r11)
sth     r0,8(r9)
sth     r10,10(r9)
sth     r11,12(r9)
l      168388 <bcopy_to_mbufs>
mr.     r31,r3
q-    17fc28 <etherOutput+0xc0>
l      1ad9c8 <splnet>
mr      r29,r3
mr      r3,r30
lwz     r0,100(r3)
mtlr    r0
mr      r4,r31
i    r5,r1,8
li      r6,0
lrl
mr      r3,r29
l      1ada98 <splx>
li      r3,0
<etherOutput+0xc4>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

