ibmPciConfigWrite:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r6
mr      r31,r7
mr      r28,r8
l      11830 <pciConfigBdfPack>
or      r29,r30,r3
rlwinm  r29,r29,0,0,29
oris    r29,r29,32768
l      163fac <intLock>
mr      r27,r3
lis     r3,-4416
mr      r4,r29
l      100e8 <sysPciOutLong>
mpwi   cr1,r31,2
q-    cr1,15778 <ibmPciConfigWrite+0x80>
gt-    cr1,15750 <ibmPciConfigWrite+0x58>
mpwi   cr1,r31,1
q-    cr1,1575c <ibmPciConfigWrite+0x64>
<ibmPciConfigWrite+0xb4>
mpwi   cr1,r31,4
q-    cr1,15794 <ibmPciConfigWrite+0x9c>
<ibmPciConfigWrite+0xb4>
lis     r0,-4416
ori     r0,r0,4
lrlwi  r3,r30,30
or      r3,r3,r0
mr      r4,r28
l      100d0 <sysPciOutByte>
<ibmPciConfigWrite+0xb4>
lis     r0,-4416
ori     r0,r0,4
lrlwi  r3,r30,30
or      r3,r3,r0
mr      r4,r28
l      100dc <sysPciOutWord>
<ibmPciConfigWrite+0xb4>
lis     r0,-4416
ori     r0,r0,4
lrlwi  r3,r30,30
or      r3,r3,r0
mr      r4,r28
l      100e8 <sysPciOutLong>
mr      r3,r27
l      163fc4 <intUnlock>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

