memPartAllocError:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r11,-4720(r9)
mpwi   cr1,r11,0
mr      r5,r3
q-    cr1,14be04 <memPartAllocError+0x4c>
lwz     r0,48(r5)
ndi.   r9,r0,32
q-    14be04 <memPartAllocError+0x4c>
lis     r9,45
li      r6,0
li      r7,0
mtlr    r11
li      r8,0
lwz     r3,-23640(r9)
li      r9,0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

