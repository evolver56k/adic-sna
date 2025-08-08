usrBootLineCrack:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
l      18ed1c <bootStringToStruct>
mr      r4,r3
lbz     r0,0(r4)
mpwi   cr1,r0,0
q-    cr1,113d60 <usrBootLineCrack+0x3c>
mr      r3,r30
l      18f808 <bootParamsErrorPrint>
li      r3,-1
<usrBootLineCrack+0x90>
i    r3,r31,60
li      r4,1
l      113dc8 <checkInetAddrField>
mpwi   cr1,r3,0
ne+    cr1,113d58 <usrBootLineCrack+0x34>
i    r3,r31,110
li      r4,1
l      113dc8 <checkInetAddrField>
mpwi   cr1,r3,0
ne+    cr1,113d58 <usrBootLineCrack+0x34>
i    r3,r31,160
li      r4,0
l      113dc8 <checkInetAddrField>
mpwi   cr1,r3,0
ne+    cr1,113d58 <usrBootLineCrack+0x34>
i    r3,r31,190
li      r4,0
l      113dc8 <checkInetAddrField>
mpwi   cr1,r3,0
ne+    cr1,113d58 <usrBootLineCrack+0x34>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

