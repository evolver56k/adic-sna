mcastHashTblLookup:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
l      1ad9c8 <splnet>
lis     r10,47
i    r11,r10,-4996
srawi   r9,r30,16
xor     r9,r30,r9
xor     r9,r9,r29
lwz     r0,4(r11)
lwz     r11,-4996(r10)
nd     r9,r9,r0
rlwinm  r9,r9,2,0,29
lwzx    r31,r11,r9
mpwi   cr1,r31,0
r11,r11,r9
q-    cr1,167174 <mcastHashTblLookup+0x7c>
lwz     r0,8(r31)
mpw    cr1,r0,r30
ne-    cr1,167168 <mcastHashTblLookup+0x70>
lwz     r0,12(r31)
mpw    cr1,r0,r29
q-    cr1,167180 <mcastHashTblLookup+0x88>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,167150 <mcastHashTblLookup+0x58>
l      1ada98 <splx>
li      r3,0
<mcastHashTblLookup+0xdc>
lwz     r0,0(r11)
mpw    cr1,r31,r0
q-    cr1,1671cc <mcastHashTblLookup+0xd4>
lwz     r9,0(r31)
mpwi   cr1,r9,0
q-    cr1,1671a0 <mcastHashTblLookup+0xa8>
lwz     r0,4(r31)
stw     r0,4(r9)
lwz     r9,4(r31)
lwz     r0,0(r31)
stw     r0,0(r9)
lwz     r0,0(r11)
mpwi   cr1,r0,0
stw     r0,0(r31)
q-    cr1,1671c4 <mcastHashTblLookup+0xcc>
lwz     r9,0(r11)
stw     r31,4(r9)
stw     r31,0(r11)
stw     r11,4(r31)
l      1ada98 <splx>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

