sofree:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,8(r31)
mpwi   cr1,r0,0
ne-    cr1,1af320 <sofree+0x88>
lhz     r0,6(r31)
ndi.   r9,r0,1
q-    1af320 <sofree+0x88>
lwz     r0,52(r31)
mpwi   cr1,r0,0
q-    cr1,1af308 <sofree+0x70>
li      r4,0
l      1ae1c8 <soqremque>
mpwi   cr1,r3,0
ne-    cr1,1af300 <sofree+0x68>
mr      r3,r31
li      r4,1
l      1ae1c8 <soqremque>
mpwi   cr1,r3,0
ne-    cr1,1af300 <sofree+0x68>
lis     r3,33
i    r3,r3,14292
l      1adbcc <panic>
li      r0,0
stw     r0,52(r31)
i    r3,r31,144
l      1ae614 <sbrelease>
mr      r3,r31
l      1b0624 <sorflush>
mr      r3,r31
l      1adca4 <_netFree>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

