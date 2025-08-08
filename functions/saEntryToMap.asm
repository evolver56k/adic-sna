saEntryToMap:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
stw     r5,0(r31)
mr      r3,r4
li      r4,59
l      124340 <strchr>
mr.     r4,r3
q-    6b068 <saEntryToMap+0x7c>
lis     r9,45
lbzu    r11,1(r4)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,40
q-    6b034 <saEntryToMap+0x48>
lbz     r0,0(r4)
i    r29,r31,4
mr      r3,r29
li      r5,31
l      123128 <strncpy>
li      r0,0
stb     r0,35(r31)
mr      r3,r29
l      12325c <strlen>
mpwi   cr1,r3,31
ne-    cr1,6b078 <saEntryToMap+0x8c>
li      r0,10
stb     r0,34(r31)
<saEntryToMap+0x8c>
li      r0,10
stb     r0,4(r31)
li      r0,0
stb     r0,5(r31)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

