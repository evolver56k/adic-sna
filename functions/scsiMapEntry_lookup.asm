scsiMapEntry_lookup:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,3
mr      r9,r4
q-    cr1,eeb88 <scsiMapEntry_lookup+0x20>
li      r3,-1
<scsiMapEntry_lookup+0x4c>
mr      r3,r5
lwz     r4,0(r9)
lwz     r5,4(r9)
lwz     r6,8(r9)
l      6dbe4 <scsiMapSnmpGet>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
li      r0,-20
nd     r3,r3,r0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

