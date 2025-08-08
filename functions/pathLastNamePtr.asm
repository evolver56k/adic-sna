pathLastNamePtr:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      1c353c <pathSlashRindex>
mr.     r3,r3
q-    1c34e4 <pathLastNamePtr+0x28>
i    r3,r3,1
<pathLastNamePtr+0x2c>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

