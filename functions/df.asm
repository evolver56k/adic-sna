df:
stwu    r1,-72(r1)
mflr    r0
stw     r0,76(r1)
lis     r9,36
lwz     r3,-28944(r9)
i    r4,r1,8
l      184934 <statfs>
mpwi   cr1,r3,-1
ne-    cr1,66bbc <df+0x38>
lis     r3,30
i    r3,r3,4156
l      13dcb0 <perror>
li      r3,-1
<df+0x44>
lwz     r9,20(r1)
lwz     r0,12(r1)
mullw   r3,r9,r0
lwz     r0,76(r1)
mtlr    r0
i    r1,r1,72
lr

