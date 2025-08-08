rtalloc1:
stwu    r1,-96(r1)
mflr    r0
stw     r23,60(r1)
stw     r24,64(r1)
stw     r25,68(r1)
stw     r26,72(r1)
stw     r27,76(r1)
stw     r28,80(r1)
stw     r29,84(r1)
stw     r30,88(r1)
stw     r31,92(r1)
stw     r0,100(r1)
mr      r29,r3
mr      r25,r4
li      r0,0
lbz     r11,1(r29)
stw     r0,48(r1)
li      r28,0
li      r26,7
li      r30,0
lis     r9,50
i    r9,r9,-32088
rlwinm  r11,r11,2,0,29
lwzx    r27,r11,r9
l      1ad9c8 <splnet>
mr      r23,r3
lbz     r24,3(r29)
mpwi   cr1,r27,0
q-    cr1,1362b4 <rtalloc1+0x120>
lwz     r0,28(r27)
mtlr    r0
mr      r3,r29
mr      r4,r27
lrl
mr.     r3,r3
q-    1362b4 <rtalloc1+0x120>
lbz     r0,11(r3)
ndi.   r9,r0,2
ne-    1362b4 <rtalloc1+0x120>
mpwi   cr1,r25,0
mr      r31,r3
stw     r31,48(r1)
q-    cr1,1362a4 <rtalloc1+0x110>
lhz     r0,52(r31)
ndi.   r9,r0,256
q-    1362a4 <rtalloc1+0x110>
li      r3,11
mr      r4,r29
li      r5,0
li      r6,0
li      r7,0
i    r8,r1,48
l      1368d8 <rtrequest>
mr.     r28,r3
q-    136284 <rtalloc1+0xf0>
lhz     r0,54(r31)
stw     r31,48(r1)
ic   r0,r0,1
sth     r0,54(r31)
<rtalloc1+0x134>
lwz     r31,48(r1)
mpwi   cr1,r31,0
q-    cr1,136308 <rtalloc1+0x174>
lhz     r0,52(r31)
ndi.   r9,r0,512
q-    136308 <rtalloc1+0x174>
li      r26,11
<rtalloc1+0x134>
lhz     r0,54(r31)
ic   r0,r0,1
sth     r0,54(r31)
<rtalloc1+0x174>
lis     r9,51
i    r9,r9,-27836
lhz     r0,6(r9)
ic   r0,r0,1
sth     r0,6(r9)
mpwi   cr1,r25,0
q-    cr1,136308 <rtalloc1+0x174>
i    r3,r1,8
li      r4,36
l      190ba4 <bzero>
lis     r9,45
lwz     r0,-23852(r9)
mpwi   cr1,r0,0
stw     r29,12(r1)
q-    cr1,136308 <rtalloc1+0x174>
mr      r3,r26
mtlr    r0
i    r4,r1,8
li      r5,0
mr      r6,r28
lrl
lbz     r0,3(r29)
mpwi   cr1,r0,0
q-    cr1,13632c <rtalloc1+0x198>
li      r0,0
stb     r0,3(r29)
li      r0,0
lwz     r30,48(r1)
stw     r0,48(r1)
<rtalloc1+0x6c>
mpwi   cr1,r30,0
q-    cr1,1363c4 <rtalloc1+0x230>
lwz     r11,48(r1)
mpwi   cr1,r11,0
q-    cr1,1363c0 <rtalloc1+0x22c>
lwz     r9,16(r30)
mpwi   cr1,r9,0
li      r10,-1
q-    cr1,136354 <rtalloc1+0x1c0>
lwz     r10,4(r9)
lwz     r9,16(r11)
mpwi   cr1,r9,0
li      r0,-1
q-    cr1,136368 <rtalloc1+0x1d4>
lwz     r0,4(r9)
mplw   cr1,r10,r0
lt-    cr1,136398 <rtalloc1+0x204>
mr      r3,r11
lhz     r9,54(r3)
xtsh   r0,r9
mpwi   cr1,r0,1
gt-    cr1,13638c <rtalloc1+0x1f8>
l      136408 <rtfree>
<rtalloc1+0x22c>
i    r0,r9,-1
sth     r0,54(r11)
<rtalloc1+0x22c>
lhz     r9,54(r30)
xtsh   r0,r9
mpwi   cr1,r0,1
gt-    cr1,1363b4 <rtalloc1+0x220>
mr      r3,r30
l      136408 <rtfree>
<rtalloc1+0x230>
i    r0,r9,-1
sth     r0,54(r30)
<rtalloc1+0x230>
stw     r30,48(r1)
stb     r24,3(r29)
mr      r3,r23
l      1ada98 <splx>
lwz     r3,48(r1)
lwz     r0,100(r1)
mtlr    r0
lwz     r23,60(r1)
lwz     r24,64(r1)
lwz     r25,68(r1)
lwz     r26,72(r1)
lwz     r27,76(r1)
lwz     r28,80(r1)
lwz     r29,84(r1)
lwz     r30,88(r1)
lwz     r31,92(r1)
i    r1,r1,96
lr

