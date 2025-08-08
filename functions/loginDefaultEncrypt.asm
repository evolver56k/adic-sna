loginDefaultEncrypt:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r28,r4
l      12325c <strlen>
mplwi  cr1,r3,7
lis     r27,483
ori     r27,r27,41429
li      r29,0
le-    cr1,150754 <loginDefaultEncrypt+0x50>
mr      r3,r31
l      12325c <strlen>
mplwi  cr1,r3,40
le-    cr1,150768 <loginDefaultEncrypt+0x64>
lis     r3,54
ori     r3,r3,3
l      180718 <errnoSet>
li      r3,-1
<loginDefaultEncrypt+0x10c>
li      r30,0
mr      r3,r31
l      12325c <strlen>
mplw   cr1,r30,r3
ge-    cr1,150798 <loginDefaultEncrypt+0x94>
lbzx    r0,r31,r30
i    r9,r30,1
mullw   r0,r0,r9
mr      r30,r9
xor     r0,r0,r30
r29,r29,r0
<loginDefaultEncrypt+0x68>
mr      r3,r28
li      r30,0
mullw   r5,r29,r27
mr      r31,r28
lis     r4,33
i    r4,r4,-17124
l      1794ac <sprintf>
mr      r3,r28
l      12325c <strlen>
mplw   cr1,r30,r3
ge-    cr1,15080c <loginDefaultEncrypt+0x108>
lbz     r0,0(r31)
mplwi  cr1,r0,50
gt-    cr1,1507d8 <loginDefaultEncrypt+0xd4>
ic   r0,r0,33
stb     r0,0(r31)
lbz     r0,0(r31)
mplwi  cr1,r0,54
gt-    cr1,1507ec <loginDefaultEncrypt+0xe8>
ic   r0,r0,47
stb     r0,0(r31)
lbz     r0,0(r31)
mplwi  cr1,r0,56
gt-    cr1,150800 <loginDefaultEncrypt+0xfc>
ic   r0,r0,66
stb     r0,0(r31)
i    r31,r31,1
i    r30,r30,1
<loginDefaultEncrypt+0xb0>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

