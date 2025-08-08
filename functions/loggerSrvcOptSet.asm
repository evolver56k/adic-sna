loggerSrvcOptSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r3,11804(r9)
mpwi   cr1,r3,0
mr      r29,r4
mr      r31,r5
li      r30,1
q-    cr1,cba48 <loggerSrvcOptSet+0x34>
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r29,1
q-    cr1,cba88 <loggerSrvcOptSet+0x74>
mplwi  cr1,r29,1
lt-    cr1,cba64 <loggerSrvcOptSet+0x50>
mpwi   cr1,r29,2
q-    cr1,cbabc <loggerSrvcOptSet+0xa8>
<loggerSrvcOptSet+0xb8>
lis     r29,51
i    r3,r29,-27552
mr      r4,r31
li      r5,128
l      123128 <strncpy>
i    r29,r29,-27552
li      r0,0
stb     r0,127(r29)
<loggerSrvcOptSet+0xe0>
lwz     r4,0(r31)
mpwi   cr1,r4,0
lis     r11,47
stw     r4,-4092(r11)
le-    cr1,cbaac <loggerSrvcOptSet+0x98>
lis     r9,43
lwz     r0,11856(r9)
mpw    cr1,r4,r0
le-    cr1,cbaf4 <loggerSrvcOptSet+0xe0>
lis     r9,43
lwz     r0,11852(r9)
stw     r0,-4092(r11)
<loggerSrvcOptSet+0xe0>
lwz     r0,0(r31)
lis     r9,47
stw     r0,-4728(r9)
<loggerSrvcOptSet+0xe0>
lis     r3,31
i    r3,r3,4004
mr      r4,r29
li      r5,0
li      r30,-1
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r9,43
lwz     r3,11804(r9)
mpwi   cr1,r3,0
q-    cr1,cbb08 <loggerSrvcOptSet+0xf4>
l      132714 <semGive>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

