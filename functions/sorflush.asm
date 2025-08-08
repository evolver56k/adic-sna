sorflush:
stwu    r1,-112(r1)
mflr    r0
stw     r27,92(r1)
stw     r28,96(r1)
stw     r29,100(r1)
stw     r30,104(r1)
stw     r31,108(r1)
stw     r0,116(r1)
mr      r29,r3
i    r28,r29,80
lhz     r0,30(r28)
lwz     r31,12(r29)
ori     r0,r0,64
sth     r0,30(r28)
l      1ada30 <splimp>
mr      r27,r3
mr      r3,r29
l      1ae284 <socantrcvmore>
i    r3,r1,24
mr      r4,r28
li      r5,64
l      14a080 <memcpy>
mr      r3,r28
li      r4,64
l      190ba4 <bzero>
mr      r3,r27
l      1ada98 <splx>
lhz     r0,10(r31)
ndi.   r9,r0,16
q-    1b06b8 <sorflush+0x94>
lwz     r9,4(r31)
lwz     r0,16(r9)
mpwi   cr1,r0,0
q-    cr1,1b06b8 <sorflush+0x94>
mtlr    r0
lwz     r3,44(r1)
lrl
i    r3,r1,24
l      1ae614 <sbrelease>
lwz     r0,116(r1)
mtlr    r0
lwz     r27,92(r1)
lwz     r28,96(r1)
lwz     r29,100(r1)
lwz     r30,104(r1)
lwz     r31,108(r1)
i    r1,r1,112
lr

