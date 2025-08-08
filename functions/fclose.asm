fclose:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,17c334 <fclose+0x50>
mpwi   cr1,r11,0
q-    cr1,17c324 <fclose+0x40>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,17c334 <fclose+0x50>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
<fclose+0x64>
lhz     r9,16(r31)
mpwi   cr1,r9,0
ne-    cr1,17c354 <fclose+0x70>
l      1806a0 <__errno>
li      r0,9
stw     r0,0(r3)
li      r3,-1
<fclose+0x108>
ndi.   r0,r9,8
q-    17c36c <fclose+0x88>
mr      r3,r31
l      17c098 <__sflush>
mr      r30,r3
<fclose+0x8c>
li      r30,0
mr      r3,r31
l      1be308 <__sclose>
lhz     r0,16(r31)
not     r3,r3
ndi.   r9,r0,128
srawi   r3,r3,31
nd     r0,r3,r30
orc     r30,r0,r3
q-    17c39c <fclose+0xb8>
lwz     r3,20(r31)
l      14b5c0 <free>
lwz     r3,32(r31)
mpwi   cr1,r3,0
q-    cr1,17c3c0 <fclose+0xdc>
i    r0,r31,48
mpw    cr1,r3,r0
q-    cr1,17c3b8 <fclose+0xd4>
l      14b5c0 <free>
li      r0,0
stw     r0,32(r31)
lwz     r3,52(r31)
mpwi   cr1,r3,0
q-    cr1,17c3d8 <fclose+0xf4>
l      14b5c0 <free>
li      r0,0
stw     r0,52(r31)
li      r0,0
sth     r0,16(r31)
mr      r3,r31
l      125c5c <stdioFpDestroy>
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

