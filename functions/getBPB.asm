getBPB:
stwu    r1,-32(r1)
mflr    r0
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
lwz     r30,12(r4)
lwz     r4,16(r31)
l      17c4c8 <findSector>
mr.     r4,r3
q-    17cd0c <getBPB+0x4c>
mr      r3,r30
li      r5,36
l      14a080 <memcpy>
mr      r3,r31
li      r4,0
l      17c4c8 <findSector>
mr.     r31,r3
ne-    17cd14 <getBPB+0x54>
li      r3,27
<getBPB+0x94>
i    r3,r31,510
l      178e00 <fromLEushort>
li      r0,0
ori     r0,r0,43605
lrlwi  r3,r3,16
mpw    cr1,r3,r0
ne-    cr1,17cd50 <getBPB+0x90>
lbz     r0,450(r31)
mpwi   cr1,r0,0
q-    cr1,17cd50 <getBPB+0x90>
i    r3,r31,454
l      178e34 <fromLEulong>
mr      r4,r3
i    r3,r30,28
l      178e14 <toLEulong>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

