in_addmulti:
stwu    r1,-64(r1)
mflr    r0
stw     r26,40(r1)
stw     r27,44(r1)
stw     r28,48(r1)
stw     r29,52(r1)
stw     r30,56(r1)
stw     r31,60(r1)
stw     r0,68(r1)
mr      r28,r3
mr      r31,r4
mr      r27,r5
l      1ad9c8 <splnet>
mr      r26,r3
lwz     r3,0(r28)
mr      r4,r31
l      1670f8 <mcastHashTblLookup>
mr.     r30,r3
li      r29,0
q-    166d40 <in_addmulti+0x94>
lis     r9,45
lwz     r3,-18328(r9)
lwz     r9,84(r3)
lwz     r0,20(r9)
mtlr    r0
li      r4,1
li      r5,17
lrl
mr.     r29,r3
q-    166e48 <in_addmulti+0x19c>
lwz     r3,-4(r30)
mr      r4,r29
l      1425f0 <netMblkDup>
lwz     r0,16(r30)
ic   r0,r0,1
stw     r0,16(r30)
<in_addmulti+0x144>
li      r3,28
li      r4,17
li      r5,1
l      1adc4c <_netMalloc>
mr.     r30,r3
q-    166e48 <in_addmulti+0x19c>
mr      r3,r30
li      r4,28
lwz     r29,-4(r30)
l      190ba4 <bzero>
lwz     r9,0(r28)
stw     r31,12(r30)
li      r0,1
stw     r0,16(r30)
mr      r3,r30
stw     r9,8(r30)
l      167020 <mcastHashTblInsert>
mpwi   cr1,r3,0
ne-    cr1,166e48 <in_addmulti+0x19c>
li      r0,2
stb     r0,25(r1)
lwz     r0,0(r28)
stw     r0,28(r1)
lwz     r0,108(r31)
mpwi   cr1,r0,0
q-    cr1,166dc8 <in_addmulti+0x11c>
mr      r3,r31
mtlr    r0
lis     r4,-32736
ori     r4,r4,26929
i    r5,r1,8
lrl
mpwi   cr1,r3,0
q-    cr1,166dd4 <in_addmulti+0x128>
mr      r3,r30
l      1670a4 <mcastHashTblDelete>
<in_addmulti+0x19c>
lis     r9,45
lwz     r0,-23876(r9)
mpwi   cr1,r0,0
q-    cr1,166df0 <in_addmulti+0x144>
mtlr    r0
mr      r3,r30
lrl
mpwi   cr1,r27,0
q-    cr1,166e38 <in_addmulti+0x18c>
lis     r9,45
lwz     r3,-18328(r9)
lwz     r9,84(r3)
lwz     r0,20(r9)
mtlr    r0
li      r4,1
li      r5,4
lrl
mr.     r31,r3
q-    166e48 <in_addmulti+0x19c>
lwz     r3,-4(r27)
mr      r4,r31
l      1425f0 <netMblkDup>
lwz     r0,24(r30)
stw     r0,0(r31)
stw     r31,24(r30)
mr      r3,r26
l      1ada98 <splx>
mr      r3,r29
<in_addmulti+0x1b8>
mr      r3,r26
l      1ada98 <splx>
mpwi   cr1,r29,0
q-    cr1,166e60 <in_addmulti+0x1b4>
mr      r3,r29
l      142204 <netMblkClFree>
li      r3,0
lwz     r0,68(r1)
mtlr    r0
lwz     r26,40(r1)
lwz     r27,44(r1)
lwz     r28,48(r1)
lwz     r29,52(r1)
lwz     r30,56(r1)
lwz     r31,60(r1)
i    r1,r1,64
lr

