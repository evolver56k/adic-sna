windTickAnnounce:
stwu    r1,-48(r1)
mflr    r0
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
lis     r10,47
lis     r11,47
lwz     r9,-3984(r10)
lwz     r0,-4264(r11)
i    r9,r9,1
ic   r0,r0,1
mpwi   cr1,r0,0
stw     r9,-3984(r10)
stw     r0,-4264(r11)
i    r11,r11,-4264
ne-    cr1,1aa9c4 <windTickAnnounce+0x68>
lwz     r0,4(r11)
ic   r0,r0,1
stw     r0,4(r11)
lis     r3,49
i    r3,r3,28828
mr      r23,r3
lis     r25,45
lis     r26,47
lis     r31,4096
ori     r31,r31,3
lwz     r9,12(r3)
lis     r27,47
lwz     r0,32(r9)
lis     r30,47
mtlr    r0
lis     r28,4096
ori     r28,r28,16
lis     r24,45
lrl
lwz     r9,12(r23)
lwz     r0,36(r9)
mtlr    r0
mr      r3,r23
lrl
mr.     r3,r3
q-    1aac88 <windTickAnnounce+0x32c>
i    r29,r3,-16
lis     r9,44
lwz     r11,48(r29)
lwz     r0,23644(r9)
mpw    cr1,r11,r0
q-    cr1,1aaa48 <windTickAnnounce+0xec>
lis     r9,44
lwz     r0,23676(r9)
mpw    cr1,r11,r0
ne-    cr1,1aabd0 <windTickAnnounce+0x274>
lwz     r9,60(r29)
rlwinm  r0,r9,0,30,28
mpwi   cr1,r0,0
stw     r0,60(r29)
ne-    cr1,1aaad0 <windTickAnnounce+0x174>
lwz     r0,-21996(r25)
mpwi   cr1,r0,0
q-    cr1,1aab60 <windTickAnnounce+0x204>
lwz     r0,-4116(r26)
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,1aaa8c <windTickAnnounce+0x130>
lwz     r0,-4776(r27)
mtlr    r0
li      r3,618
mr      r4,r29
lrl
lwz     r0,-4860(r30)
nd     r0,r0,r28
mpw    cr1,r0,r28
ne-    cr1,1aab60 <windTickAnnounce+0x204>
li      r3,618
li      r4,1
li      r5,0
mr      r6,r29
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
<windTickAnnounce+0x204>
ndi.   r0,r9,2
q-    1aaba0 <windTickAnnounce+0x244>
lwz     r0,-21996(r25)
mpwi   cr1,r0,0
q-    cr1,1aab48 <windTickAnnounce+0x1ec>
lwz     r0,-4116(r26)
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,1aab08 <windTickAnnounce+0x1ac>
lwz     r0,-4776(r27)
mtlr    r0
li      r3,631
mr      r4,r29
lrl
lwz     r0,-4860(r30)
nd     r0,r0,r28
mpw    cr1,r0,r28
ne-    cr1,1aab48 <windTickAnnounce+0x1ec>
li      r3,631
li      r4,1
li      r5,0
mr      r6,r29
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
mr      r3,r29
l      1ab8c0 <windPendQRemove>
mpwi   cr1,r3,-1
q-    cr1,1aab70 <windTickAnnounce+0x214>
mpwi   cr1,r3,1
ne-    cr1,1aab88 <windTickAnnounce+0x22c>
mr      r3,r29
li      r4,0
l      120dac <taskRtnValueSet>
<windTickAnnounce+0x244>
mr      r3,r29
li      r4,-1
l      120dac <taskRtnValueSet>
lis     r0,88
ori     r0,r0,6
<windTickAnnounce+0x240>
mr      r3,r29
li      r4,-1
l      120dac <taskRtnValueSet>
lis     r0,61
ori     r0,r0,4
stw     r0,132(r29)
lwz     r0,60(r29)
mpwi   cr1,r0,0
ne+    cr1,1aaa04 <windTickAnnounce+0xa8>
lis     r3,51
i    r3,r3,-27744
lwz     r9,12(r3)
lwz     r0,16(r9)
mtlr    r0
lwz     r5,64(r29)
mr      r4,r29
lrl
<windTickAnnounce+0xa8>
i    r29,r3,-4
lwz     r0,-21996(r25)
mpwi   cr1,r0,0
q-    cr1,1aac44 <windTickAnnounce+0x2e8>
lwz     r0,-4116(r26)
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,1aac04 <windTickAnnounce+0x2a8>
lwz     r0,-4776(r27)
mtlr    r0
li      r3,608
mr      r4,r29
lrl
lwz     r0,-4860(r30)
nd     r0,r0,r28
mpw    cr1,r0,r28
ne-    cr1,1aac44 <windTickAnnounce+0x2e8>
li      r3,608
li      r4,1
li      r5,0
mr      r6,r29
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
li      r0,0
sth     r0,20(r29)
lwz     r0,-22416(r24)
lhz     r9,22(r29)
lwz     r3,28(r29)
mpwi   cr1,r9,0
ic   r0,r0,1
stw     r0,-22416(r24)
lwz     r0,24(r29)
ne-    cr1,1aac74 <windTickAnnounce+0x318>
mtlr    r0
lrl
lwz     r0,-22416(r24)
ic   r0,r0,-1
stw     r0,-22416(r24)
l      115268 <workQDoWork>
<windTickAnnounce+0xa8>
lis     r9,47
lwz     r0,-3620(r9)
mpwi   cr1,r0,0
q-    cr1,1aada8 <windTickAnnounce+0x44c>
lis     r9,47
lwz     r11,-4104(r9)
lwz     r0,80(r11)
mpwi   cr1,r0,0
ne-    cr1,1aada8 <windTickAnnounce+0x44c>
lwz     r0,60(r11)
mpwi   cr1,r0,0
ne-    cr1,1aada8 <windTickAnnounce+0x44c>
lis     r9,47
lwz     r0,84(r11)
lwz     r9,-4056(r9)
ic   r0,r0,1
mplw   cr1,r0,r9
stw     r0,84(r11)
lt-    cr1,1aada8 <windTickAnnounce+0x44c>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1aad60 <windTickAnnounce+0x404>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1aad14 <windTickAnnounce+0x3b8>
lis     r9,47
lwz     r0,-3868(r9)
mtlr    r0
li      r3,607
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1aad60 <windTickAnnounce+0x404>
li      r3,607
li      r4,1
li      r5,0
li      r6,0
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lis     r28,47
li      r0,0
lis     r29,51
lwz     r4,-4104(r28)
i    r29,r29,-27744
stw     r0,84(r4)
lwz     r9,12(r29)
lwz     r0,24(r9)
mtlr    r0
mr      r3,r29
lrl
mr      r3,r29
lwz     r9,12(r3)
lwz     r0,16(r9)
lwz     r4,-4104(r28)
mtlr    r0
lwz     r5,64(r4)
lrl
lwz     r0,52(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

