populateLinkTable:
stwu    r1,-5432(r1)
mflr    r0
stmw    r24,5400(r1)
stw     r0,5436(r1)
mr      r26,r3
l      14fd34 <lstFree>
mr      r3,r26
li      r27,1
lis     r24,51
i    r25,r1,8
l      14f964 <lstInit>
mr      r3,r27
i    r4,r1,5392
i    r5,r1,272
l      3372c <fcLoginListGet>
mpwi   cr1,r3,-1
q-    cr1,fd2f0 <populateLinkTable+0x230>
le-    cr1,fd2f0 <populateLinkTable+0x230>
mpwi   cr1,r3,0
ne-    cr1,fd2f0 <populateLinkTable+0x230>
lwz     r0,5392(r1)
li      r28,0
mpw    cr1,r28,r0
ge-    cr1,fd2f0 <populateLinkTable+0x230>
mr      r30,r25
li      r3,244
l      14b594 <malloc>
mr.     r31,r3
ne-    fd158 <populateLinkTable+0x98>
lis     r3,31
i    r3,r3,31544
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r26
l      14fd34 <lstFree>
li      r3,-1
<populateLinkTable+0x240>
i    r0,r28,1
stw     r0,28(r31)
stw     r27,100(r31)
i    r29,r31,8
mr      r3,r29
li      r4,0
li      r5,16
l      149fcc <memset>
mr      r3,r29
i    r4,r24,-31976
li      r5,16
l      14a080 <memcpy>
i    r29,r31,32
mr      r3,r29
li      r4,0
li      r5,64
l      149fcc <memset>
mr      r3,r29
i    r4,r24,-31976
li      r5,16
l      14a080 <memcpy>
i    r3,r31,104
li      r4,0
li      r5,16
l      149fcc <memset>
i    r3,r1,8
mr      r4,r27
l      28a00 <fcCtlrFind>
li      r10,0
r11,r31,r10
r9,r25,r10
i    r10,r10,1
mpwi   cr1,r10,7
lbz     r0,26(r9)
stb     r0,104(r11)
le+    cr1,fd1cc <populateLinkTable+0x10c>
i    r3,r31,121
li      r4,0
li      r5,64
l      149fcc <memset>
lbz     r0,264(r30)
stb     r0,121(r31)
lbz     r0,265(r30)
stb     r0,122(r31)
lbz     r0,266(r30)
stb     r0,123(r31)
lbz     r0,267(r30)
stb     r0,124(r31)
lbz     r0,268(r30)
stb     r0,125(r31)
lbz     r0,269(r30)
i    r3,r31,192
stb     r0,126(r31)
lbz     r0,270(r30)
li      r4,0
stb     r0,127(r31)
lbz     r0,271(r30)
li      r5,16
stb     r0,128(r31)
l      149fcc <memset>
lbz     r0,272(r30)
stb     r0,192(r31)
lbz     r0,273(r30)
stb     r0,193(r31)
lbz     r0,274(r30)
stb     r0,194(r31)
lbz     r0,275(r30)
stb     r0,195(r31)
lbz     r0,276(r30)
stb     r0,196(r31)
lbz     r0,277(r30)
i    r3,r31,209
stb     r0,197(r31)
lbz     r0,278(r30)
li      r4,0
stb     r0,198(r31)
lbz     r0,279(r30)
li      r5,16
stb     r0,199(r31)
l      149fcc <memset>
li      r0,-1
stw     r0,188(r31)
li      r0,0
stw     r0,228(r31)
li      r0,161
stw     r0,232(r31)
li      r0,1
stw     r0,236(r31)
lbz     r0,281(r30)
stb     r0,240(r31)
lbz     r0,282(r30)
mr      r3,r26
stb     r0,241(r31)
lbz     r0,283(r30)
mr      r4,r31
stb     r0,242(r4)
l      14f978 <lstAdd>
lwz     r0,5392(r1)
i    r28,r28,1
mpw    cr1,r28,r0
i    r30,r30,20
lt+    cr1,fd124 <populateLinkTable+0x64>
i    r27,r27,1
mpwi   cr1,r27,6
le+    cr1,fd0ec <populateLinkTable+0x2c>
li      r3,0
lwz     r0,5436(r1)
mtlr    r0
lmw     r24,5400(r1)
i    r1,r1,5432
lr

