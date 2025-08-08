in_ifinit:
stwu    r1,-72(r1)
mflr    r0
stw     r23,36(r1)
stw     r24,40(r1)
stw     r25,44(r1)
stw     r26,48(r1)
stw     r27,52(r1)
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r27,r3
mr      r31,r4
mr      r29,r5
mr      r23,r6
lwz     r24,4(r29)
l      1ada30 <splimp>
i    r30,r31,56
i    r28,r1,8
lwz     r0,56(r31)
lwz     r9,4(r30)
lwz     r11,8(r30)
lwz     r10,12(r30)
stw     r0,8(r1)
stw     r9,4(r28)
stw     r11,8(r28)
stw     r10,12(r28)
lwz     r0,0(r29)
lwz     r9,4(r29)
lwz     r11,8(r29)
lwz     r10,12(r29)
stw     r0,56(r31)
stw     r9,4(r30)
stw     r11,8(r30)
stw     r10,12(r30)
lwz     r0,108(r27)
mpwi   cr1,r0,0
li      r25,1
mr      r26,r3
q-    cr1,1669b0 <in_ifinit+0xf4>
mr      r3,r27
mtlr    r0
lis     r4,-32736
ori     r4,r4,26892
mr      r5,r31
lrl
mr.     r29,r3
q-    1669b0 <in_ifinit+0xf4>
mr      r3,r26
l      1ada98 <splx>
mr      r3,r29
lwz     r0,8(r1)
lwz     r9,4(r28)
lwz     r11,8(r28)
lwz     r10,12(r28)
stw     r0,56(r31)
stw     r9,4(r30)
stw     r11,8(r30)
stw     r10,12(r30)
<in_ifinit+0x2a0>
lis     r9,22
lwz     r0,100(r27)
i    r9,r9,31284
mpw    cr1,r0,r9
ne-    cr1,1669dc <in_ifinit+0x120>
lis     r9,23
i    r9,r9,-28608
lhz     r0,24(r31)
stw     r9,20(r31)
ori     r0,r0,256
sth     r0,24(r31)
mr      r3,r26
l      1ada98 <splx>
mpwi   cr1,r23,0
q-    cr1,166a08 <in_ifinit+0x14c>
i    r0,r1,8
stw     r0,0(r31)
mr      r3,r27
mr      r4,r31
l      166850 <in_ifscrub>
i    r0,r31,56
stw     r0,0(r31)
mpwi   cr1,r24,0
lt-    cr1,166a18 <in_ifinit+0x15c>
lis     r0,-256
<in_ifinit+0x178>
rlwinm  r0,r24,0,0,1
lis     r9,-32768
mpw    cr1,r0,r9
ne-    cr1,166a30 <in_ifinit+0x174>
lis     r0,-1
<in_ifinit+0x178>
li      r0,-256
stw     r0,36(r31)
lwz     r9,44(r31)
mpwi   cr1,r9,0
ne-    cr1,166a54 <in_ifinit+0x198>
lwz     r0,36(r31)
stw     r0,44(r31)
stw     r0,92(r31)
<in_ifinit+0x1a4>
lwz     r0,36(r31)
nd     r0,r0,r9
stw     r0,36(r31)
i    r3,r31,88
lwz     r9,36(r31)
lwz     r0,44(r31)
nd     r9,r24,r9
stw     r9,32(r31)
nd     r0,r24,r0
stw     r0,40(r31)
l      165ec0 <in_socktrim>
lwz     r0,36(r27)
stw     r0,28(r31)
lhz     r9,26(r27)
ndi.   r0,r9,2
q-    166ab8 <in_ifinit+0x1fc>
lwz     r9,44(r31)
lwz     r0,40(r31)
lwz     r11,32(r31)
orc     r9,r0,r9
lwz     r0,36(r31)
stw     r9,76(r31)
orc     r0,r11,r0
stw     r0,48(r31)
<in_ifinit+0x234>
ndi.   r0,r9,8
q-    166ad0 <in_ifinit+0x214>
lwz     r0,0(r31)
ori     r25,r25,4
stw     r0,4(r31)
<in_ifinit+0x234>
ndi.   r0,r9,16
q-    166af0 <in_ifinit+0x234>
lbz     r0,73(r31)
mpwi   cr1,r0,2
q-    cr1,166aec <in_ifinit+0x230>
li      r3,0
<in_ifinit+0x2a0>
ori     r25,r25,4
mr      r3,r31
li      r4,1
mr      r5,r25
l      137124 <rtinit>
mr.     r29,r3
ne-    166b14 <in_ifinit+0x258>
lhz     r0,24(r31)
ori     r0,r0,1
sth     r0,24(r31)
lha     r0,26(r27)
ndi.   r9,r0,32768
q-    166b58 <in_ifinit+0x29c>
lis     r0,-8192
ori     r0,r0,1
stw     r0,24(r1)
lis     r3,-8192
ori     r3,r3,1
mr      r4,r27
l      1670f8 <mcastHashTblLookup>
mpwi   cr1,r3,0
ne-    cr1,166b58 <in_ifinit+0x29c>
i    r3,r1,24
mr      r4,r27
li      r5,0
l      166cac <in_addmulti>
stw     r3,92(r27)
mr      r3,r29
lwz     r0,76(r1)
mtlr    r0
lwz     r23,36(r1)
lwz     r24,40(r1)
lwz     r25,44(r1)
lwz     r26,48(r1)
lwz     r27,52(r1)
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

