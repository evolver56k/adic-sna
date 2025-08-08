tffsSetFromBPB:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
li      r0,0
stw     r0,24(r31)
stw     r0,28(r31)
stw     r0,32(r31)
stw     r0,36(r31)
i    r29,r30,19
mr      r3,r29
l      178e00 <fromLEushort>
lrlwi  r3,r3,16
mpwi   cr1,r3,0
q-    cr1,11bec4 <tffsSetFromBPB+0x5c>
mr      r3,r29
l      178e00 <fromLEushort>
lrlwi  r3,r3,16
<tffsSetFromBPB+0x64>
i    r3,r30,32
l      178e34 <fromLEulong>
stw     r3,24(r31)
i    r3,r30,11
l      178e00 <fromLEushort>
lrlwi  r3,r3,16
stw     r3,28(r31)
i    r3,r30,24
l      178e00 <fromLEushort>
lrlwi  r3,r3,16
stw     r3,32(r31)
i    r3,r30,26
l      178e00 <fromLEushort>
lrlwi  r3,r3,16
stw     r3,36(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

