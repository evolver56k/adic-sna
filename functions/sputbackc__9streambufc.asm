sputbackc__9streambufc:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lrlwi  r4,r4,24
l      16f2b4 <_IO_sputbackc>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

