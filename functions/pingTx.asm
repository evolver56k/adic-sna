pingTx:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r29,r4
mr      r28,r5
lis     r30,45
l      11a280 <tickGet>
lwz     r9,8288(r31)
stw     r3,0(r9)
lwz     r11,8300(r31)
lwz     r4,-24428(r30)
lwz     r9,8284(r31)
i    r0,r11,1
stw     r0,8300(r31)
sth     r11,6(r9)
lwz     r9,8284(r31)
li      r0,0
sth     r0,2(r9)
lwz     r3,8284(r31)
l      18bdf8 <checksum>
li      r6,0
mr      r7,r29
lwz     r9,8284(r31)
lwz     r5,-24428(r30)
sth     r3,2(r9)
lwz     r3,4(r31)
lwz     r4,8284(r31)
li      r8,16
l      127368 <sendto>
lwz     r5,-24428(r30)
mr      r6,r3
mpw    cr1,r6,r5
q-    cr1,13d7ac <pingTx+0xb4>
lwz     r0,8344(r31)
ndi.   r9,r0,4
q-    13d7ac <pingTx+0xb4>
lis     r3,33
i    r3,r3,-23836
i    r4,r31,8
l      179040 <printf>
mr      r3,r28
l      11fb0c <taskDelay>
<pingTx+0x2c>

