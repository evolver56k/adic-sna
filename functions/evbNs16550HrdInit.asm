evbNs16550HrdInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,28(r31)
mtlr    r0
lwz     r3,56(r31)
li      r4,0
lrl
lis     r11,49
lwz     r0,15980(r11)
mpwi   cr1,r0,0
i    r10,r11,15980
ne-    cr1,17f358 <evbNs16550HrdInit+0x78>
lis     r9,24
i    r9,r9,-3060
stw     r9,15980(r11)
lis     r9,24
i    r9,r9,-2292
stw     r9,4(r10)
lis     r9,24
i    r9,r9,-3420
stw     r9,8(r10)
lis     r9,24
i    r9,r9,-2224
stw     r9,12(r10)
lis     r9,24
i    r9,r9,-2116
stw     r9,16(r10)
stw     r10,0(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

