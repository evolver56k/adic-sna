vcmPostUa:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lbz     r0,2(r4)
lrlwi  r0,r0,28
mpwi   cr1,r0,6
ne-    cr1,9ec2c <vcmPostUa+0x20>
l      b5bc8 <fcPostUa>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

