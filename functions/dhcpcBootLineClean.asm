dhcpcBootLineClean:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
li      r4,58
l      190bc8 <index>
mr.     r31,r3
li      r30,-1
q-    114184 <dhcpcBootLineClean+0x54>
i    r3,r31,1
li      r4,58
l      190bc8 <index>
mr.     r31,r3
q-    114184 <dhcpcBootLineClean+0x54>
i    r3,r31,1
li      r4,58
l      190bc8 <index>
ic   r30,r3,-1
subfe   r30,r30,r30
li      r0,0
stb     r0,0(r31)
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

