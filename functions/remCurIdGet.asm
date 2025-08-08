remCurIdGet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r3,r3
mr      r31,r4
q-    138918 <remCurIdGet+0x28>
lis     r4,49
i    r4,r4,9240
l      124134 <strcpy>
mpwi   cr1,r31,0
q-    cr1,138930 <remCurIdGet+0x40>
mr      r3,r31
lis     r4,49
i    r4,r4,9340
l      124134 <strcpy>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

