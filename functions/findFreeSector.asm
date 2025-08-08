findFreeSector:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr.     r4,r4
mr      r31,r3
li      r30,0
mr      r26,r5
q-    174860 <findFreeSector+0x48>
i    r4,r4,-1
l      173ccc <virtual2Logical>
mr      r27,r3
<findFreeSector+0x4c>
li      r27,-1
not     r0,r27
ic   r9,r0,-1
subfe   r0,r9,r0
ic   r11,r27,-1
subfe   r9,r11,r27
nd.    r11,r0,r9
q-    17491c <findFreeSector+0x104>
lwz     r9,12(r31)
lwz     r11,60(r31)
i    r9,r9,-9
srw     r9,r27,r9
rlwinm  r9,r9,2,0,29
lwzx    r30,r9,r11
lha     r0,0(r30)
mpwi   cr1,r0,0
le-    cr1,174918 <findFreeSector+0x100>
mr      r3,r31
lwz     r29,48(r31)
mr      r4,r30
i    r29,r29,-1
nd     r29,r27,r29
i    r29,r29,1
l      173a28 <physicalBase>
mr      r28,r3
mr      r3,r31
mr      r4,r29
l      173b08 <allocEntryOffset>
i    r0,r31,100
r28,r28,r3
mr      r3,r0
lwz     r0,132(r31)
mtlr    r0
mr      r4,r28
li      r5,4
lrl
lwz     r0,48(r31)
mplw   cr1,r29,r0
ge-    cr1,17491c <findFreeSector+0x104>
l      178e34 <fromLEulong>
mpwi   cr1,r3,-1
ne-    cr1,17491c <findFreeSector+0x104>
i    r0,r27,1
stw     r0,0(r26)
li      r3,0
<findFreeSector+0x198>
li      r30,0
mpwi   cr1,r30,0
ne-    cr1,174960 <findFreeSector+0x148>
mr      r3,r31
l      1747c4 <bestUnitToAllocate>
mr.     r30,r3
ne-    174960 <findFreeSector+0x148>
<findFreeSector+0x194>
i    r3,r30,20
l      178e00 <fromLEushort>
lrlwi  r9,r3,16
lwz     r0,12(r31)
li      r3,0
ic   r0,r0,-9
slw     r9,r9,r0
r9,r9,r29
stw     r9,0(r26)
<findFreeSector+0x198>
mr      r3,r31
mr      r4,r30
i    r5,r1,8
l      173b18 <mapUnitHeader>
lwz     r29,52(r31)
lwz     r0,48(r31)
mplw   cr1,r29,r0
mr      r30,r3
ge-    cr1,1749ac <findFreeSector+0x194>
lwz     r0,8(r1)
rlwinm  r3,r29,2,0,29
r3,r0,r3
l      178e34 <fromLEulong>
mpwi   cr1,r3,-1
q+    cr1,174938 <findFreeSector+0x120>
lwz     r0,48(r31)
i    r29,r29,1
mplw   cr1,r29,r0
lt+    cr1,174984 <findFreeSector+0x16c>
li      r3,31
lwz     r0,44(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

