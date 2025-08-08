stdioInitStd:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
l      125ba8 <stdioFpCreate>
mr.     r31,r3
ne-    125d28 <stdioInitStd+0x2c>
li      r3,-1
<stdioInitStd+0xf0>
mpwi   cr1,r30,1
q-    cr1,125d54 <stdioInitStd+0x58>
gt-    cr1,125d40 <stdioInitStd+0x44>
mpwi   cr1,r30,0
q-    cr1,125d4c <stdioInitStd+0x50>
<stdioInitStd+0x68>
mpwi   cr1,r30,2
q-    cr1,125d5c <stdioInitStd+0x60>
<stdioInitStd+0x68>
li      r0,4
<stdioInitStd+0x64>
li      r0,8
<stdioInitStd+0x64>
li      r0,10
sth     r0,16(r31)
sth     r30,18(r31)
lis     r9,44
lwz     r0,24284(r9)
lis     r9,47
mpwi   cr1,r0,0
lwz     r0,-4104(r9)
rlwinm  r9,r30,2,0,29
r9,r9,r0
stw     r31,196(r9)
ne-    cr1,125de8 <stdioInitStd+0xec>
l      125ea4 <__stdout>
lwz     r0,0(r3)
mpw    cr1,r31,r0
q-    cr1,125dbc <stdioInitStd+0xc0>
l      125e5c <__stdin>
lwz     r0,0(r3)
mpw    cr1,r31,r0
q-    cr1,125dbc <stdioInitStd+0xc0>
l      125eec <__stderr>
lwz     r0,0(r3)
mpw    cr1,r31,r0
ne-    cr1,125de8 <stdioInitStd+0xec>
lis     r9,47
lwz     r0,-4020(r9)
mpwi   cr1,r0,0
ne-    cr1,125dd0 <stdioInitStd+0xd4>
l      120500 <taskHookInit>
lis     r3,18
i    r3,r3,23720
l      120904 <taskDeleteHookAdd>
lis     r9,44
li      r0,1
stw     r0,24284(r9)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

