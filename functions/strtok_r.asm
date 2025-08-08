strtok_r:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r31,r3
mr      r29,r4
mr      r30,r5
ne-    122938 <strtok_r+0x3c>
lwz     r31,0(r30)
mpwi   cr1,r31,0
ne-    cr1,122938 <strtok_r+0x3c>
li      r3,0
<strtok_r+0x90>
mr      r3,r31
mr      r4,r29
l      123038 <strspn>
lbzux   r0,r31,r3
lrlwi  r0,r0,24
mpwi   cr1,r0,0
ne-    cr1,122960 <strtok_r+0x64>
stw     r0,0(r30)
li      r3,0
<strtok_r+0x90>
mr      r3,r31
mr      r4,r29
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
stw     r3,0(r30)
q-    cr1,122988 <strtok_r+0x8c>
i    r0,r3,1
stw     r0,0(r30)
li      r0,0
stb     r0,0(r3)
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

