rtalloc:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,0(r31)
mpwi   cr1,r9,0
q-    cr1,136170 <rtalloc+0x38>
lwz     r0,60(r9)
mpwi   cr1,r0,0
q-    cr1,136170 <rtalloc+0x38>
lhz     r0,52(r9)
ndi.   r9,r0,1
ne-    136180 <rtalloc+0x48>
i    r3,r31,4
li      r4,1
l      136194 <rtalloc1>
stw     r3,0(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

