bsdSend:
stwu    r1,-72(r1)
mflr    r0
stw     r25,44(r1)
stw     r26,48(r1)
stw     r27,52(r1)
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r29,r4
mr      r31,r5
mr      r28,r6
l      162068 <iosFdValue>
mr      r27,r3
mpwi   cr1,r27,-1
li      r26,0
li      r30,0
ne-    cr1,18dad0 <bsdSend+0x6c>
rlwinm  r9,r28,16,31,31
ic   r11,r29,-1
subfe   r0,r11,r29
nd.    r11,r9,r0
q-    18dba4 <bsdSend+0x140>
mr      r3,r29
l      142244 <netMblkClChainFree>
<bsdSend+0x140>
l      1ad9c8 <splnet>
ndis.  r0,r28,1
mr      r25,r3
q-    18dae8 <bsdSend+0x84>
mr      r26,r29
<bsdSend+0xb0>
i    r0,r1,32
stw     r0,8(r1)
li      r0,1
stw     r0,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r30,24(r1)
stw     r0,28(r1)
stw     r29,32(r1)
stw     r31,36(r1)
i    r30,r1,8
mr      r29,r31
mr      r3,r27
li      r4,0
mr      r5,r30
mr      r6,r26
li      r7,0
mr      r8,r28
l      1af74c <sosend>
mr      r31,r3
mr      r3,r25
l      1ada98 <splx>
mpwi   cr1,r31,0
q-    cr1,18db8c <bsdSend+0x128>
mpwi   cr1,r30,0
q-    cr1,18db84 <bsdSend+0x120>
lwz     r0,12(r30)
mpw    cr1,r0,r29
q-    cr1,18db84 <bsdSend+0x120>
xori    r0,r31,4
subfic  r9,r0,0
r0,r9,r0
xori    r9,r31,70
subfic  r11,r9,0
r9,r11,r9
or      r0,r0,r9
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r31,r31,r0
mpwi   cr1,r31,0
ne-    cr1,18dba4 <bsdSend+0x140>
mpwi   cr1,r30,0
mr      r3,r29
q-    cr1,18dba8 <bsdSend+0x144>
lwz     r0,12(r30)
subf    r3,r0,r3
<bsdSend+0x144>
li      r3,-1
lwz     r0,76(r1)
mtlr    r0
lwz     r25,44(r1)
lwz     r26,48(r1)
lwz     r27,52(r1)
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

