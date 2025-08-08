memPartBlockError:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r11,-4720(r9)
mpwi   cr1,r11,0
mr      r6,r3
mr      r10,r4
mr      r4,r5
q-    cr1,14be68 <memPartBlockError+0x54>
lwz     r0,48(r6)
ndi.   r9,r0,128
q-    14be68 <memPartBlockError+0x54>
lis     r9,45
mr      r5,r10
li      r7,0
mtlr    r11
li      r8,0
lwz     r3,-23636(r9)
li      r9,0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

