hrStorageEntry_lookup:
stwu    r1,-64(r1)
mflr    r0
stw     r31,60(r1)
stw     r0,68(r1)
lwz     r0,0(r4)
mr      r31,r5
stw     r0,0(r31)
li      r0,0
stw     r0,24(r31)
lwz     r4,0(r4)
mpwi   cr1,r4,2
q-    cr1,f141c <hrStorageEntry_lookup+0xa0>
mplwi  cr1,r4,2
gt-    cr1,f13c0 <hrStorageEntry_lookup+0x44>
mpwi   cr1,r4,1
q-    cr1,f13d4 <hrStorageEntry_lookup+0x58>
<hrStorageEntry_lookup+0x164>
mpwi   cr1,r4,3
q-    cr1,f144c <hrStorageEntry_lookup+0xd0>
mpwi   cr1,r4,4
q-    cr1,f1480 <hrStorageEntry_lookup+0x104>
<hrStorageEntry_lookup+0x164>
lis     r9,44
i    r9,r9,-17948
stw     r9,4(r31)
lis     r9,31
i    r9,r9,29676
stw     r9,8(r31)
stw     r4,12(r31)
l      19588 <sysPhysMemTop>
stw     r3,16(r31)
lis     r9,45
lwz     r3,-23668(r9)
i    r4,r1,8
l      14a5b8 <memPartInfoGet>
lwz     r9,8(r1)
lwz     r0,16(r31)
subf    r0,r9,r0
stw     r0,20(r31)
<hrStorageEntry_lookup+0x16c>
lis     r9,44
i    r9,r9,-17996
stw     r9,4(r31)
lis     r9,31
i    r9,r9,29696
stw     r9,8(r31)
li      r0,1
stw     r0,12(r31)
li      r0,16
stw     r0,16(r31)
stw     r4,20(r31)
<hrStorageEntry_lookup+0x16c>
lis     r9,44
i    r9,r9,-17660
stw     r9,4(r31)
lis     r9,31
i    r9,r9,29728
stw     r9,8(r31)
li      r0,512
stw     r0,12(r31)
li      r0,4
stw     r0,16(r31)
li      r0,1
stw     r0,20(r31)
<hrStorageEntry_lookup+0x16c>
lis     r9,44
i    r9,r9,-17948
stw     r9,4(r31)
lis     r11,31
lis     r9,44
lwz     r3,16924(r9)
i    r11,r11,29748
mpwi   cr1,r3,0
stw     r11,8(r31)
li      r0,1
stw     r0,12(r31)
ne-    cr1,f14bc <hrStorageEntry_lookup+0x140>
stw     r3,16(r31)
stw     r3,20(r31)
<hrStorageEntry_lookup+0x16c>
i    r4,r1,32
l      14a5b8 <memPartInfoGet>
lwz     r0,44(r1)
lwz     r9,32(r1)
r0,r0,r9
stw     r0,16(r31)
lwz     r0,44(r1)
stw     r0,20(r31)
<hrStorageEntry_lookup+0x16c>
li      r3,-1
<hrStorageEntry_lookup+0x170>
li      r3,0
lwz     r0,68(r1)
mtlr    r0
lwz     r31,60(r1)
i    r1,r1,64
lr

