findXtors__FPciSciUs:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r6
lhz     r0,384(r29)
lrlwi  r7,r7,16
mpw    cr1,r7,r0
mr      r31,r3
mr      r28,r4
ne-    cr1,186c40 <findXtors__FPciSciUs+0xc0>
lis     r4,33
i    r4,r4,-7416
l      124300 <strcmp>
mpwi   cr1,r3,0
li      r30,0
q-    cr1,186be8 <findXtors__FPciSciUs+0x68>
mr      r3,r31
lis     r4,33
i    r4,r4,-7408
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,186bec <findXtors__FPciSciUs+0x6c>
li      r30,1
mpwi   cr1,r30,0
q-    cr1,186bfc <findXtors__FPciSciUs+0x7c>
stw     r28,404(r29)
<findXtors__FPciSciUs+0xc0>
mr      r3,r31
lis     r4,33
i    r4,r4,-7400
l      124300 <strcmp>
mpwi   cr1,r3,0
li      r30,0
q-    cr1,186c30 <findXtors__FPciSciUs+0xb0>
mr      r3,r31
lis     r4,33
i    r4,r4,-7392
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,186c34 <findXtors__FPciSciUs+0xb4>
li      r30,1
mpwi   cr1,r30,0
q-    cr1,186c40 <findXtors__FPciSciUs+0xc0>
stw     r28,408(r29)
lwz     r0,404(r29)
mpwi   cr1,r0,0
q-    cr1,186c58 <findXtors__FPciSciUs+0xd8>
lwz     r0,408(r29)
mpwi   cr1,r0,0
ne-    cr1,186c60 <findXtors__FPciSciUs+0xe0>
li      r3,1
<findXtors__FPciSciUs+0xe4>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

