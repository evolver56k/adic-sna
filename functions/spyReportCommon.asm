spyReportCommon:
stwu    r1,-3016(r1)
mflr    r0
stw     r18,2960(r1)
stw     r19,2964(r1)
stw     r20,2968(r1)
stw     r21,2972(r1)
stw     r22,2976(r1)
stw     r23,2980(r1)
stw     r24,2984(r1)
stw     r25,2988(r1)
stw     r26,2992(r1)
stw     r27,2996(r1)
stw     r28,3000(r1)
stw     r29,3004(r1)
stw     r30,3008(r1)
stw     r31,3012(r1)
stw     r0,3020(r1)
mr      r22,r3
lis     r9,47
lwz     r0,-4448(r9)
li      r9,0
mpwi   cr1,r0,0
stw     r9,2944(r1)
li      r24,0
li      r26,0
q-    cr1,126bfc <spyReportCommon+0x448>
i    r29,r1,544
mr      r3,r29
li      r4,200
l      120298 <taskIdListGet>
mr      r25,r3
mr      r3,r29
mr      r4,r25
l      126dbc <spyTaskIdListSort>
mpw    cr1,r26,r25
li      r27,0
ge-    cr1,126890 <spyReportCommon+0xdc>
li      r31,0
i    r29,r1,16
lwz     r3,528(r29)
l      11fe48 <taskTcb>
mr.     r28,r3
q-    126880 <spyReportCommon+0xcc>
lwz     r0,180(r28)
stw     r0,1328(r29)
stw     r31,180(r28)
lwz     r9,176(r28)
lwz     r0,1328(r29)
r9,r9,r0
stw     r9,176(r28)
stw     r9,2128(r29)
i    r27,r27,1
mpw    cr1,r27,r25
i    r29,r29,4
lt+    cr1,126850 <spyReportCommon+0x9c>
lis     r9,47
li      r11,0
lwz     r19,-3640(r9)
stw     r11,-3640(r9)
lis     r9,47
lwz     r20,-4616(r9)
stw     r11,-4616(r9)
lis     r9,47
lwz     r18,-3636(r9)
stw     r11,-3636(r9)
lis     r9,47
lis     r8,47
lwz     r21,-4448(r9)
stw     r11,-4448(r9)
lis     r10,47
mpwi   cr1,r22,0
lwz     r0,-3608(r8)
lwz     r9,-3708(r10)
r0,r0,r21
stw     r0,-3608(r8)
r9,r9,r19
lis     r8,47
stw     r9,-3708(r10)
lis     r9,47
lwz     r11,-3696(r8)
lwz     r0,-4388(r9)
r11,r11,r20
stw     r11,-3696(r8)
r0,r0,r18
stw     r0,-4388(r9)
q-    cr1,126bfc <spyReportCommon+0x448>
mtlr    r22
lis     r3,33
i    r3,r3,-27864
lrl
mtlr    r22
lis     r3,33
i    r3,r3,-27860
lrl
mtlr    r22
lis     r3,33
i    r3,r3,-27784
lrl
li      r27,0
mpw    cr1,r27,r25
ge-    cr1,126a30 <spyReportCommon+0x27c>
i    r29,r1,16
mr      r23,r29
lwz     r3,528(r29)
l      11fe48 <taskTcb>
mr.     r28,r3
q-    126a20 <spyReportCommon+0x26c>
lis     r9,47
lwz     r0,-3952(r9)
mpwi   cr1,r0,0
q-    cr1,126990 <spyReportCommon+0x1dc>
mr      r5,r23
i    r6,r1,2944
lis     r9,47
mtlr    r0
lwz     r3,-4272(r9)
lwz     r4,116(r28)
i    r7,r1,2948
lrl
lwz     r0,2944(r1)
lwz     r9,116(r28)
mpw    cr1,r0,r9
q-    cr1,1269a8 <spyReportCommon+0x1f4>
li      r0,0
stb     r0,16(r1)
lwz     r3,528(r29)
i    r4,r1,2952
l      11f548 <taskPriorityGet>
lwz     r11,2128(r29)
mulli   r11,r11,100
lis     r9,47
lwz     r0,-3608(r9)
ivwu   r31,r11,r0
lwz     r0,1328(r29)
mulli   r0,r0,100
ivw    r30,r0,r21
mr      r3,r23
i    r4,r1,280
li      r5,257
l      186db8 <cplusDemangle>
mr      r5,r3
lis     r9,45
mtlr    r22
lwz     r3,-31796(r9)
lwz     r4,52(r28)
lwz     r6,528(r29)
lwz     r7,2952(r1)
lwz     r0,1328(r29)
lwz     r9,2128(r29)
stw     r0,8(r1)
r24,r24,r31
mr      r8,r31
r26,r26,r30
mr      r10,r30
lrl
i    r27,r27,1
mpw    cr1,r27,r25
i    r29,r29,4
lt+    cr1,126950 <spyReportCommon+0x19c>
mulli   r0,r20,100
ivw    r30,r0,r21
lis     r9,47
lwz     r9,-3696(r9)
mulli   r11,r9,100
lis     r27,47
lwz     r0,-3608(r27)
ivwu   r31,r11,r0
stw     r20,8(r1)
lis     r4,33
i    r4,r4,-27708
lis     r29,33
i    r5,r29,-27700
mr      r6,r5
lis     r28,45
mr      r7,r6
mtlr    r22
lwz     r3,-31792(r28)
mr      r10,r30
mr      r8,r31
lrl
mulli   r0,r19,100
r26,r26,r30
ivw    r30,r0,r21
lis     r9,47
lwz     r9,-3708(r9)
mulli   r11,r9,100
lwz     r0,-3608(r27)
r24,r24,r31
ivwu   r31,r11,r0
stw     r19,8(r1)
lis     r4,33
i    r4,r4,-27696
i    r5,r29,-27700
mr      r6,r5
mr      r7,r6
mtlr    r22
lwz     r3,-31792(r28)
mr      r10,r30
mr      r8,r31
lrl
mulli   r0,r18,100
r26,r26,r30
ivw    r30,r0,r21
lis     r9,47
lwz     r9,-4388(r9)
mulli   r11,r9,100
lwz     r0,-3608(r27)
r24,r24,r31
ivwu   r31,r11,r0
stw     r18,8(r1)
lis     r4,33
i    r4,r4,-27684
i    r5,r29,-27700
mr      r6,r5
mr      r7,r6
mtlr    r22
lwz     r3,-31792(r28)
r26,r26,r30
mr      r10,r30
r24,r24,r31
mr      r8,r31
lrl
stw     r21,8(r1)
lis     r4,33
i    r4,r4,-27676
i    r5,r29,-27700
mr      r6,r5
mr      r7,r6
mr      r8,r24
mtlr    r22
lwz     r3,-31792(r28)
lwz     r9,-3608(r27)
mr      r10,r26
lrl
mtlr    r22
lis     r3,33
i    r3,r3,-27864
lrl
lis     r9,49
lwz     r4,8516(r9)
mpwi   cr1,r4,0
le-    cr1,126bb4 <spyReportCommon+0x400>
mpwi   cr1,r4,1
ne-    cr1,126b90 <spyReportCommon+0x3dc>
lis     r9,33
i    r5,r9,-27648
<spyReportCommon+0x3e4>
lis     r9,33
i    r5,r9,-27640
mtlr    r22
lis     r3,33
i    r3,r3,-27668
lrl
lis     r9,49
li      r0,0
stw     r0,8516(r9)
lis     r9,49
lwz     r4,8520(r9)
mpwi   cr1,r4,0
le-    cr1,126bfc <spyReportCommon+0x448>
mpwi   cr1,r4,1
ne-    cr1,126bd8 <spyReportCommon+0x424>
lis     r9,33
i    r5,r9,-27648
<spyReportCommon+0x42c>
lis     r9,33
i    r5,r9,-27640
mtlr    r22
lis     r3,33
i    r3,r3,-27632
lrl
lis     r9,49
li      r0,0
stw     r0,8520(r9)
lwz     r0,3020(r1)
mtlr    r0
lwz     r18,2960(r1)
lwz     r19,2964(r1)
lwz     r20,2968(r1)
lwz     r21,2972(r1)
lwz     r22,2976(r1)
lwz     r23,2980(r1)
lwz     r24,2984(r1)
lwz     r25,2988(r1)
lwz     r26,2992(r1)
lwz     r27,2996(r1)
lwz     r28,3000(r1)
lwz     r29,3004(r1)
lwz     r30,3008(r1)
lwz     r31,3012(r1)
i    r1,r1,3016
lr

