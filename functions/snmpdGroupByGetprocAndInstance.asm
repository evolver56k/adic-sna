snmpdGroupByGetprocAndInstance:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
lhz     r0,96(r3)
mpwi   cr1,r0,4
mr      r27,r4
mr      r26,r5
mr      r25,r6
ne-    cr1,1355a8 <snmpdGroupByGetprocAndInstance+0x48>
i    r3,r3,124
<snmpdGroupByGetprocAndInstance+0x60>
i    r3,r3,112
<snmpdGroupByGetprocAndInstance+0x54>
lwz     r3,12(r3)
lwz     r0,12(r3)
mpwi   cr1,r0,0
ne+    cr1,1355b0 <snmpdGroupByGetprocAndInstance+0x50>
mr      r29,r27
li      r0,0
stw     r0,0(r29)
lwz     r0,4(r3)
mulli   r0,r0,76
lwz     r9,8(r3)
i    r30,r29,76
r28,r9,r0
mplw   cr1,r30,r28
ge-    cr1,135648 <snmpdGroupByGetprocAndInstance+0xe8>
mr      r31,r30
lwz     r9,36(r31)
lwz     r11,36(r27)
lwz     r9,8(r9)
lwz     r0,8(r11)
mpw    cr1,r9,r0
ne-    cr1,135638 <snmpdGroupByGetprocAndInstance+0xd8>
lbz     r0,17(r31)
ndi.   r9,r0,51
ne-    135638 <snmpdGroupByGetprocAndInstance+0xd8>
mr      r3,r26
lwz     r5,28(r31)
lwz     r6,32(r31)
mr      r4,r25
l      13e3d8 <oidcmp2>
mr.     r3,r3
ne-    135638 <snmpdGroupByGetprocAndInstance+0xd8>
stw     r30,0(r29)
mr      r29,r31
stw     r3,0(r30)
i    r30,r30,76
mplw   cr1,r30,r28
i    r31,r31,76
lt+    cr1,1355ec <snmpdGroupByGetprocAndInstance+0x8c>
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

