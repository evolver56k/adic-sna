bsdConnectWithTimeout:
stwu    r1,-88(r1)
mflr    r0
stw     r26,64(r1)
stw     r27,68(r1)
stw     r28,72(r1)
stw     r29,76(r1)
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
mr      r29,r3
mr      r31,r4
mr      r30,r5
mr.     r26,r6
li      r0,0
stw     r0,56(r1)
li      r27,-1
ne-    18d72c <bsdConnectWithTimeout+0x4c>
l      18d550 <bsdConnect>
<bsdConnectWithTimeout+0x180>
mr      r3,r29
l      162068 <iosFdValue>
mpwi   cr1,r3,-1
q-    cr1,18d854 <bsdConnectWithTimeout+0x174>
lhz     r0,6(r3)
ndi.   r9,r0,256
ne-    18d768 <bsdConnectWithTimeout+0x88>
li      r0,1
stw     r0,56(r1)
mr      r3,r29
li      r4,16
i    r5,r1,56
l      1631b4 <ioctl>
mpwi   cr1,r3,-1
q-    cr1,18d854 <bsdConnectWithTimeout+0x174>
mr      r3,r29
mr      r4,r31
mr      r5,r30
l      18d550 <bsdConnect>
mpwi   cr1,r3,0
ge-    cr1,18d824 <bsdConnectWithTimeout+0x144>
l      1806ac <errnoGet>
lrlwi  r3,r3,16
i    r3,r3,-68
mplwi  cr1,r3,1
gt-    cr1,18d828 <bsdConnectWithTimeout+0x148>
i    r3,r1,8
li      r4,32
l      190ba4 <bzero>
li      r3,256
li      r4,0
i    r31,r1,8
mr      r5,r31
rlwinm  r30,r29,29,3,29
lrlwi  r11,r29,27
li      r9,1
slw     r28,r9,r11
li      r6,0
lwzx    r0,r30,r31
mr      r7,r26
or      r0,r0,r28
stwx    r0,r30,r31
l      1341d8 <select>
mpwi   cr1,r3,0
le-    cr1,18d818 <bsdConnectWithTimeout+0x138>
lwzx    r0,r30,r31
nd.    r9,r0,r28
q-    18d828 <bsdConnectWithTimeout+0x148>
li      r0,16
stw     r0,60(r1)
mr      r3,r29
i    r4,r1,40
i    r5,r1,60
l      18ebac <bsdGetpeername>
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r27,r27,r3
<bsdConnectWithTimeout+0x148>
li      r3,60
l      141120 <netErrnoSet>
<bsdConnectWithTimeout+0x148>
li      r27,0
lwz     r0,56(r1)
mpwi   cr1,r0,0
q-    cr1,18d85c <bsdConnectWithTimeout+0x17c>
li      r0,0
stw     r0,56(r1)
mr      r3,r29
li      r4,16
i    r5,r1,56
l      1631b4 <ioctl>
mpwi   cr1,r3,-1
ne-    cr1,18d85c <bsdConnectWithTimeout+0x17c>
li      r3,-1
<bsdConnectWithTimeout+0x180>
mr      r3,r27
lwz     r0,92(r1)
mtlr    r0
lwz     r26,64(r1)
lwz     r27,68(r1)
lwz     r28,72(r1)
lwz     r29,76(r1)
lwz     r30,80(r1)
lwz     r31,84(r1)
i    r1,r1,88
lr

