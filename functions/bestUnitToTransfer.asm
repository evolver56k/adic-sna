bestUnitToTransfer:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
stw     r12,8(r1)
mr      r28,r3
li      r27,1
lhz     r0,20(r28)
li      r29,0
mplw   cr1,r29,r0
li      r26,-1
li      r25,0
ori     r25,r25,65535
ge-    cr1,174284 <bestUnitToTransfer+0xd8>
mpwi   cr2,r4,0
lwz     r9,60(r28)
rlwinm  r11,r29,2,0,29
lwzx    r31,r11,r9
mpwi   cr1,r31,0
q-    cr1,174270 <bestUnitToTransfer+0xc4>
q-    cr2,174228 <bestUnitToTransfer+0x7c>
lha     r0,2(r31)
mpw    cr1,r0,r27
lt-    cr1,174270 <bestUnitToTransfer+0xc4>
mr      r3,r28
mr      r4,r31
li      r5,0
l      173b18 <mapUnitHeader>
mr      r30,r3
q-    cr2,17424c <bestUnitToTransfer+0xa0>
lha     r0,2(r31)
mpw    cr1,r0,r27
gt-    cr1,17425c <bestUnitToTransfer+0xb0>
i    r3,r30,16
l      178e34 <fromLEulong>
mplw   cr1,r3,r26
ge-    cr1,174270 <bestUnitToTransfer+0xc4>
i    r3,r30,16
lha     r27,2(r31)
l      178e34 <fromLEulong>
mr      r26,r3
mr      r25,r29
i    r0,r29,1
lhz     r9,20(r28)
lrlwi  r29,r0,16
mplw   cr1,r29,r9
lt+    cr1,174204 <bestUnitToTransfer+0x58>
mr      r3,r25
lwz     r0,44(r1)
lwz     r12,8(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
mtcrf   32,r12
i    r1,r1,40
lr

