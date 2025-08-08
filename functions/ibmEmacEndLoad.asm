ibmEmacEndLoad:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr.     r30,r3
q-    168b0 <ibmEmacEndLoad+0x174>
lbz     r0,0(r30)
mpwi   cr1,r0,0
ne-    cr1,16774 <ibmEmacEndLoad+0x38>
mr      r3,r30
lis     r4,29
i    r4,r4,17884
l      124134 <strcpy>
<ibmEmacEndLoad+0x174>
li      r3,1916
li      r4,1
l      14bf08 <calloc>
mr.     r31,r3
q-    168b0 <ibmEmacEndLoad+0x174>
mr      r3,r31
mr      r4,r30
l      168c8 <ibmEmacInitParse>
mpwi   cr1,r3,-1
q-    cr1,16864 <ibmEmacEndLoad+0x128>
li      r3,0
li      r4,1
l      133ab4 <semBCreate>
stw     r3,716(r31)
li      r3,1
li      r4,1
l      133ab4 <semBCreate>
stw     r3,752(r31)
mr      r3,r31
i    r30,r31,696
mr      r4,r30
l      15d28 <sysLanIbmEmacEnetAddrGet>
mr      r3,r31
mr      r4,r31
lis     r5,29
i    r5,r5,17884
lis     r7,35
i    r7,r7,31760
lwz     r6,688(r31)
lis     r8,29
i    r8,r8,17892
l      181580 <endObjInit>
mpwi   cr1,r3,-1
q-    cr1,16864 <ibmEmacEndLoad+0x128>
i    r3,r31,132
li      r4,6
mr      r5,r30
li      r6,6
li      r7,1500
lis     r8,152
ori     r8,r8,38528
l      181408 <mib2Init>
mpwi   cr1,r3,-1
q-    cr1,16864 <ibmEmacEndLoad+0x128>
mr      r3,r31
l      16af4 <ibmEmacMemInit>
mpwi   cr1,r3,-1
q-    cr1,16864 <ibmEmacEndLoad+0x128>
mr      r3,r31
l      179a0 <ibmEmacRestartSetup>
mpwi   cr1,r3,-1
q-    cr1,16864 <ibmEmacEndLoad+0x128>
mr      r3,r31
li      r4,0
ori     r4,r4,32867
l      1816d0 <endObjFlagSet>
lis     r9,47
stw     r31,-4512(r9)
mr      r3,r31
<ibmEmacEndLoad+0x178>
mpwi   cr1,r31,0
q-    cr1,168b0 <ibmEmacEndLoad+0x174>
lwz     r0,780(r31)
mpwi   cr1,r0,0
q-    cr1,16880 <ibmEmacEndLoad+0x144>
lwz     r3,780(r31)
l      18c1cc <cacheDmaFree>
lwz     r0,680(r31)
mpwi   cr1,r0,0
q-    cr1,16894 <ibmEmacEndLoad+0x158>
lwz     r3,680(r31)
l      14b5c0 <free>
lwz     r0,1860(r31)
mpwi   cr1,r0,0
q-    cr1,168a8 <ibmEmacEndLoad+0x16c>
lwz     r3,1860(r31)
l      14b5c0 <free>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

