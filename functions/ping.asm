ping:
stwu    r1,-144(r1)
mflr    r0
stw     r24,112(r1)
stw     r25,116(r1)
stw     r26,120(r1)
stw     r27,124(r1)
stw     r28,128(r1)
stw     r29,132(r1)
stw     r30,136(r1)
stw     r31,140(r1)
stw     r0,148(r1)
mr      r30,r3
mr      r28,r4
mr      r27,r5
li      r0,16
stw     r0,108(r1)
li      r0,1
stw     r0,104(r1)
li      r26,-1
lis     r11,45
lis     r29,45
lwz     r0,-24412(r29)
lwz     r9,-24408(r11)
mpwi   cr1,r0,0
i    r0,r9,1
stw     r0,-24408(r11)
mr      r25,r9
ne-    cr1,13d200 <ping+0x80>
l      1806a0 <__errno>
lis     r0,99
ori     r0,r0,1
<ping+0x90>
mpwi   cr1,r28,0
ge-    cr1,13d21c <ping+0x9c>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<ping+0x548>
li      r3,1
li      r4,8348
l      14bf08 <calloc>
mr.     r31,r3
ne-    13d238 <ping+0xb8>
li      r3,-1
<ping+0x548>
lwz     r3,-24412(r29)
li      r4,-1
l      132870 <semTake>
lis     r9,45
lwz     r0,-24416(r9)
mpwi   cr1,r0,0
stw     r0,0(r31)
ne-    cr1,13d284 <ping+0x104>
lis     r3,20
i    r3,r3,-9532
l      120904 <taskDeleteHookAdd>
mpwi   cr1,r3,-1
ne-    cr1,13d284 <ping+0x104>
mr      r3,r31
l      14b5c0 <free>
lwz     r3,-24412(r29)
l      132714 <semGive>
li      r3,-1
<ping+0x548>
lis     r9,45
lwz     r3,-24412(r9)
lis     r9,45
stw     r31,-24416(r9)
l      132714 <semGive>
lis     r0,15258
ori     r0,r0,51711
stw     r0,8324(r31)
stw     r28,8296(r31)
stw     r27,8344(r31)
l      10b20 <sysClkRateGet>
stw     r3,8320(r31)
li      r3,0
i    r4,r1,96
l      11f548 <taskPriorityGet>
i    r0,r31,92
lwz     r10,96(r1)
stw     r0,8284(r31)
i    r0,r31,100
lis     r9,45
lwz     r9,-24424(r9)
lwz     r8,8320(r31)
i    r10,r10,1
mpwi   cr1,r10,255
stw     r0,8288(r31)
mullw   r24,r9,r8
lis     r9,45
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
lrlwi  r11,r0,24
ndc    r0,r10,r0
or      r11,r11,r0
lwz     r0,-24420(r9)
stw     r11,96(r1)
mullw   r28,r0,r8
l      11fdd0 <taskIdSelf>
stw     r3,8312(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
mpwi   cr1,r3,0
stw     r3,8336(r31)
q-    cr1,13d5cc <ping+0x44c>
li      r0,2
stb     r0,41(r1)
mr      r3,r30
l      1643c8 <inet_addr>
mpwi   cr1,r3,-1
stw     r3,44(r1)
ne-    cr1,13d390 <ping+0x210>
mr      r3,r30
l      16d464 <hostGetByName>
mpwi   cr1,r3,-1
stw     r3,44(r1)
ne-    cr1,13d380 <ping+0x200>
ndi.   r0,r27,1
ne-    13d5cc <ping+0x44c>
lis     r3,33
i    r3,r3,-23936
mr      r4,r30
l      179040 <printf>
<ping+0x44c>
stw     r3,100(r1)
i    r3,r1,100
i    r4,r31,74
l      164948 <inet_ntoa_b>
i    r3,r31,8
mr      r4,r30
l      124134 <strcpy>
lis     r10,45
lwz     r11,-24428(r10)
mpwi   cr1,r11,4097
li      r3,2
li      r4,3
li      r5,1
mfcr    r9
rlwinm  r9,r9,5,31,31
neg     r9,r9
not     r0,r9
rlwinm  r0,r0,0,19,19
nd     r11,r11,r9
or      r11,r11,r0
stw     r11,-24428(r10)
i    r11,r11,-8
stw     r11,8292(r31)
l      126f8c <socket>
mpwi   cr1,r3,0
stw     r3,4(r31)
lt-    cr1,13d5cc <ping+0x44c>
i    r29,r1,72
mr      r3,r29
lis     r4,33
i    r4,r4,-23912
mr      r5,r25
l      1794ac <sprintf>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
mr      r3,r29
li      r4,0
li      r5,0
li      r6,3000
lis     r7,20
i    r7,r7,-9620
mr      r8,r31
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
stw     r3,8316(r31)
q-    cr1,13d5cc <ping+0x44c>
ndi.   r0,r27,2
q-    13d484 <ping+0x304>
li      r4,0
ori     r4,r4,65535
li      r5,16
i    r6,r1,104
lwz     r3,4(r31)
li      r7,4
l      127790 <setsockopt>
mpwi   cr1,r3,-1
q-    cr1,13d5cc <ping+0x44c>
ndi.   r0,r27,1
ne-    13d4d4 <ping+0x354>
lwz     r0,8296(r31)
mpwi   cr1,r0,1
q-    cr1,13d4d4 <ping+0x354>
lis     r3,33
i    r3,r3,-23900
i    r4,r31,8
l      179040 <printf>
lbz     r0,74(r31)
mpwi   cr1,r0,0
q-    cr1,13d4c4 <ping+0x344>
lis     r3,33
i    r3,r3,-23892
i    r4,r31,74
l      179040 <printf>
lis     r3,33
lwz     r4,8292(r31)
i    r3,r3,-23884
l      179040 <printf>
lwz     r9,8284(r31)
li      r0,8
stb     r0,0(r9)
lwz     r9,8284(r31)
li      r0,0
stb     r0,1(r9)
lwz     r9,8284(r31)
lhz     r0,8314(r31)
sth     r0,4(r9)
lwz     r9,8292(r31)
li      r0,4
mpw    cr1,r0,r9
stw     r0,104(r1)
ge-    cr1,13d534 <ping+0x3b4>
lwz     r9,104(r1)
lbz     r0,107(r1)
r9,r31,r9
stb     r0,100(r9)
lwz     r0,104(r1)
lwz     r9,8292(r31)
ic   r0,r0,1
mpw    cr1,r0,r9
stw     r0,104(r1)
lt+    cr1,13d50c <ping+0x38c>
l      115668 <wdCreate>
mpwi   cr1,r3,0
stw     r3,8340(r31)
q-    cr1,13d5cc <ping+0x44c>
mr      r4,r28
lis     r5,19
lwz     r6,8336(r31)
i    r5,r5,10004
l      115b48 <wdStart>
mpwi   cr1,r3,-1
q-    cr1,13d5cc <ping+0x44c>
i    r29,r1,72
mr      r3,r29
lis     r4,33
i    r4,r4,-23864
mr      r5,r25
l      1794ac <sprintf>
li      r0,0
lwz     r4,96(r1)
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
mr      r3,r29
li      r5,0
li      r6,6000
lis     r7,20
i    r7,r7,-10504
mr      r8,r31
i    r9,r1,40
mr      r10,r24
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
stw     r3,8308(r31)
ne-    cr1,13d68c <ping+0x50c>
lwz     r0,8344(r31)
ori     r0,r0,1
stw     r0,8344(r31)
<ping+0x538>
i    r4,r31,4188
li      r5,4096
li      r6,0
i    r7,r1,56
lwz     r3,4(r31)
i    r8,r1,108
l      12757c <recvfrom>
mpwi   cr1,r3,-1
stw     r3,104(r1)
ne-    cr1,13d618 <ping+0x498>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,4
q-    cr1,13d68c <ping+0x50c>
<ping+0x524>
mpwi   cr1,r3,0
ne-    cr1,13d654 <ping+0x4d4>
lwz     r0,8316(r31)
mpwi   cr1,r0,0
ne-    cr1,13d654 <ping+0x4d4>
ndi.   r0,r27,4
q-    13d640 <ping+0x4c0>
lis     r3,33
i    r3,r3,-23852
l      179040 <printf>
l      1806a0 <__errno>
lis     r0,99
ori     r0,r0,2
stw     r0,0(r3)
<ping+0x524>
mr      r3,r31
lwz     r4,104(r1)
i    r5,r1,56
l      13d7b8 <pingRxPrint>
mpwi   cr1,r3,0
q-    cr1,13d68c <ping+0x50c>
mr      r4,r28
lis     r5,19
lwz     r3,8340(r31)
lwz     r6,8336(r31)
i    r5,r5,10004
l      115b48 <wdStart>
mpwi   cr1,r3,-1
q-    cr1,13d6a4 <ping+0x524>
lwz     r9,8296(r31)
mpwi   cr1,r9,0
q+    cr1,13d5dc <ping+0x45c>
lwz     r0,8304(r31)
mpw    cr1,r0,r9
ne+    cr1,13d5dc <ping+0x45c>
lwz     r0,8304(r31)
ic   r9,r0,-1
or      r0,r0,r9
srawi   r0,r0,31
nd     r26,r26,r0
lwz     r3,8312(r31)
l      11fe48 <taskTcb>
l      13dac4 <pingFinish>
mr      r3,r26
lwz     r0,148(r1)
mtlr    r0
lwz     r24,112(r1)
lwz     r25,116(r1)
lwz     r26,120(r1)
lwz     r27,124(r1)
lwz     r28,128(r1)
lwz     r29,132(r1)
lwz     r30,136(r1)
lwz     r31,140(r1)
i    r1,r1,144
lr

