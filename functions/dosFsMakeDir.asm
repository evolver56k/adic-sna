dosFsMakeDir:
stwu    r1,-280(r1)
mflr    r0
stw     r31,276(r1)
stw     r0,284(r1)
mr      r31,r3
mr      r3,r4
i    r4,r1,264
i    r5,r1,8
l      16348c <ioFullFileNameGet>
mpwi   cr1,r3,0
ne-    cr1,19aafc <dosFsMakeDir+0x44>
lwz     r0,264(r1)
mpw    cr1,r0,r31
q-    cr1,19ab04 <dosFsMakeDir+0x4c>
lis     r3,56
ori     r3,r3,32786
l      180718 <errnoSet>
li      r3,-1
<dosFsMakeDir+0x74>
mr      r3,r31
i    r4,r1,8
li      r5,512
li      r6,16384
l      198e4c <dosFsOpen>
mpwi   cr1,r3,-1
stw     r3,264(r1)
q+    cr1,19aafc <dosFsMakeDir+0x44>
l      1992e0 <dosFsClose>
li      r3,0
lwz     r0,284(r1)
mtlr    r0
lwz     r31,276(r1)
i    r1,r1,280
lr

