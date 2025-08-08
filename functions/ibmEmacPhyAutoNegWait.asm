ibmEmacPhyAutoNegWait:
stwu    r1,-32(r1)
mflr    r0
mfcr    r12
stmw    r29,20(r1)
stw     r0,36(r1)
stw     r12,16(r1)
mr      r30,r3
mr      r29,r4
ic   r4,r4,-1
subfe   r4,r4,r4
lrlwi  r0,r4,31
ndc    r4,r29,r4
or      r31,r0,r4
li      r4,0
i    r5,r1,8
l      186ec <ibmEmacPhyRead>
mpwi   cr1,r3,0
ne-    cr1,1898c <ibmEmacPhyAutoNegWait+0x8c>
mr      r3,r30
li      r4,1
i    r5,r1,10
l      186ec <ibmEmacPhyRead>
mpwi   cr1,r3,0
ne-    cr1,1898c <ibmEmacPhyAutoNegWait+0x8c>
lhz     r0,10(r1)
ndi.   r9,r0,32
ne-    18a0c <ibmEmacPhyAutoNegWait+0x10c>
mr      r3,r30
lhz     r5,8(r1)
li      r4,0
ndi.   r5,r5,4608
sth     r5,8(r1)
l      187f0 <ibmEmacPhyWrite>
mpwi   cr1,r3,0
q-    cr1,18994 <ibmEmacPhyAutoNegWait+0x94>
li      r3,-1
<ibmEmacPhyAutoNegWait+0x110>
mr      r3,r30
li      r4,0
i    r5,r1,8
l      186ec <ibmEmacPhyRead>
mpwi   cr1,r3,0
ne+    cr1,1898c <ibmEmacPhyAutoNegWait+0x8c>
lhz     r0,8(r1)
ndi.   r9,r0,512
ne+    18994 <ibmEmacPhyAutoNegWait+0x94>
mpwi   cr2,r29,0
li      r3,1
l      11fb0c <taskDelay>
mr      r3,r30
li      r4,1
i    r5,r1,10
l      186ec <ibmEmacPhyRead>
mpwi   cr1,r3,0
ne+    cr1,1898c <ibmEmacPhyAutoNegWait+0x8c>
lhz     r0,10(r1)
ndi.   r9,r0,32
ne-    18a0c <ibmEmacPhyAutoNegWait+0x10c>
mfcr    r0
rlwinm  r0,r0,11,31,31
neg     r0,r0
i    r9,r31,-1
nd     r11,r31,r0
ndc    r0,r9,r0
or.     r31,r11,r0
ne+    189bc <ibmEmacPhyAutoNegWait+0xbc>
<ibmEmacPhyAutoNegWait+0x8c>
li      r3,0
lwz     r0,36(r1)
lwz     r12,16(r1)
mtlr    r0
lmw     r29,20(r1)
mtcrf   32,r12
i    r1,r1,32
lr

