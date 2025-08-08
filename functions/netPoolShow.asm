netPoolShow:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr.     r29,r3
li      r27,0
q-    140608 <netPoolShow+0x128>
lwz     r0,80(r29)
mpwi   cr1,r0,0
q-    cr1,140608 <netPoolShow+0x128>
lis     r3,33
i    r3,r3,-20900
l      179040 <printf>
lis     r3,33
i    r3,r3,-20880
li      r28,0
lis     r26,33
l      179040 <printf>
lis     r9,45
i    r31,r9,-24180
lis     r9,45
i    r30,r9,-24100
i    r3,r26,-20860
mr      r4,r30
i    r30,r30,10
lwz     r9,0(r31)
lwz     r0,80(r29)
rlwinm  r9,r9,2,0,29
r9,r9,r0
lwz     r5,16(r9)
i    r28,r28,1
l      179040 <printf>
mpwi   cr1,r28,19
lwz     r9,0(r31)
lwz     r0,80(r29)
rlwinm  r9,r9,2,0,29
r9,r9,r0
lwz     r0,16(r9)
i    r31,r31,4
r27,r27,r0
le+    cr1,14054c <netPoolShow+0x6c>
lis     r3,33
i    r3,r3,-20844
lis     r4,33
i    r4,r4,-20828
mr      r5,r27
l      179040 <printf>
lwz     r9,80(r29)
lis     r3,33
lwz     r4,0(r9)
i    r3,r3,-20820
l      179040 <printf>
lwz     r9,80(r29)
lis     r3,33
lwz     r4,4(r9)
i    r3,r3,-20796
l      179040 <printf>
lwz     r9,80(r29)
lis     r3,33
lwz     r4,8(r9)
i    r3,r3,-20752
l      179040 <printf>
lwz     r9,80(r29)
lis     r3,33
lwz     r4,12(r9)
i    r3,r3,-20712
l      179040 <printf>
mr      r3,r29
l      1403cc <clPoolShow>
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

