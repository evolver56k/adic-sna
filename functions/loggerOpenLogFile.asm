loggerOpenLogFile:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r9,43
lwz     r3,11804(r9)
mpwi   cr1,r3,0
q-    cr1,cbfc0 <loggerOpenLogFile+0x2c>
li      r4,-1
l      132870 <semTake>
mr      r3,r29
lis     r4,31
i    r4,r4,4052
l      1774c0 <fopen>
mr.     r30,r3
ne-    cbfe8 <loggerOpenLogFile+0x54>
lis     r3,31
i    r3,r3,4056
l      13dcb0 <perror>
<loggerOpenLogFile+0x1bc>
mr      r3,r30
li      r4,0
li      r5,0
l      175f28 <fseek>
mpwi   cr1,r3,0
q-    cr1,cc010 <loggerOpenLogFile+0x7c>
lis     r3,31
i    r3,r3,4084
l      13dcb0 <perror>
<loggerOpenLogFile+0x1bc>
lis     r31,50
i    r3,r31,27664
li      r4,1
li      r5,64
mr      r6,r30
l      176630 <fread>
mpwi   cr1,r3,64
ne-    cr1,cc088 <loggerOpenLogFile+0xf4>
lis     r0,-16147
lwz     r9,27664(r31)
ori     r0,r0,4537
mpw    cr1,r9,r0
i    r3,r31,27664
ne-    cr1,cc07c <loggerOpenLogFile+0xe8>
lwz     r0,16(r3)
mpwi   cr1,r0,0
ne-    cr1,cc10c <loggerOpenLogFile+0x178>
lwz     r0,12(r3)
mpwi   cr1,r0,0
q-    cr1,cc06c <loggerOpenLogFile+0xd8>
lwz     r0,4(r3)
stw     r0,16(r3)
<loggerOpenLogFile+0x178>
lis     r9,43
lwz     r0,11852(r9)
stw     r0,16(r3)
<loggerOpenLogFile+0x178>
lis     r3,31
i    r3,r3,4112
<loggerOpenLogFile+0x158>
mpwi   cr1,r3,0
ne-    cr1,cc0e4 <loggerOpenLogFile+0x150>
lis     r0,-16147
ori     r0,r0,4537
stw     r0,27664(r31)
i    r11,r31,27664
stw     r3,4(r11)
stw     r3,8(r11)
stw     r3,12(r11)
lis     r9,47
lwz     r0,-4092(r9)
li      r10,0
stw     r0,16(r11)
i    r3,r3,1
mpwi   cr1,r3,11
stw     r10,20(r11)
i    r11,r11,4
le+    cr1,cc0bc <loggerOpenLogFile+0x128>
mr      r3,r30
l      cc4d0 <loggerWriteHeader>
mpwi   cr1,r3,-1
q-    cr1,cc150 <loggerOpenLogFile+0x1bc>
<loggerOpenLogFile+0x178>
lis     r3,31
i    r3,r3,4168
mr      r4,r29
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<loggerOpenLogFile+0x1bc>
lis     r9,43
stw     r30,11800(r9)
lis     r10,47
lis     r9,50
i    r9,r9,27664
lis     r11,43
lwz     r0,8(r9)
lwz     r3,11804(r11)
stw     r0,-3712(r10)
mpwi   cr1,r3,0
lwz     r0,12(r9)
lis     r9,47
stw     r0,-4380(r9)
q-    cr1,cc148 <loggerOpenLogFile+0x1b4>
l      132714 <semGive>
li      r3,0
<loggerOpenLogFile+0x1e4>
mpwi   cr1,r30,0
q-    cr1,cc160 <loggerOpenLogFile+0x1cc>
mr      r3,r30
l      17c2e4 <fclose>
lis     r9,43
lwz     r3,11804(r9)
mpwi   cr1,r3,0
q-    cr1,cc174 <loggerOpenLogFile+0x1e0>
l      132714 <semGive>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

