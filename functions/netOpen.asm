netOpen:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r28,r4
mr      r29,r5
l      19316c <netCreate>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,19353c <netOpen+0x40>
li      r3,-1
<netOpen+0xd8>
ndi.   r0,r29,1024
ne-    193560 <netOpen+0x64>
ndi.   r0,r29,512
q-    193568 <netOpen+0x6c>
mr      r3,r30
mr      r4,r28
l      1939c8 <netFileExists>
mpwi   cr1,r3,-1
ne-    cr1,193568 <netOpen+0x6c>
mr      r3,r31
<netOpen+0xd8>
i    r30,r31,40
mr      r3,r30
li      r4,-1
l      132870 <semTake>
lrlwi  r0,r29,30
stw     r0,28(r31)
mr      r3,r31
l      193c60 <netGet>
mpwi   cr1,r3,0
q-    cr1,1935a8 <netOpen+0xac>
mr      r3,r30
l      132714 <semGive>
mr      r3,r31
l      194a6c <releaseNetFd>
li      r3,-1
<netOpen+0xd8>
mr      r3,r31
li      r4,0
l      194810 <netSeek>
mr      r29,r3
mr      r3,r30
l      132714 <semGive>
subfic  r29,r29,-1
ic   r29,r29,-1
subfe   r29,r29,r29
ndc    r3,r31,r29
or      r3,r29,r3
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

