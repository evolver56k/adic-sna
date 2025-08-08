communityStringLoad:
stwu    r1,-200(r1)
mflr    r0
stmw    r23,164(r1)
stw     r0,204(r1)
mpwi   cr1,r3,2
li      r29,0
li      r26,0
li      r25,0
q-    cr1,edcb8 <communityStringLoad+0x64>
gt-    cr1,edc88 <communityStringLoad+0x34>
mpwi   cr1,r3,1
q-    cr1,edc94 <communityStringLoad+0x40>
<communityStringLoad+0x94>
mpwi   cr1,r3,3
q-    cr1,edcdc <communityStringLoad+0x88>
<communityStringLoad+0x94>
lis     r9,49
i    r29,r9,24928
lis     r9,44
i    r26,r9,-18620
lis     r9,44
i    r25,r9,-18564
lis     r9,44
lwz     r27,-18556(r9)
<communityStringLoad+0x9c>
lis     r9,50
i    r29,r9,-32420
lis     r9,44
i    r26,r9,-18588
lis     r9,44
i    r25,r9,-18560
lis     r9,44
lwz     r27,-18552(r9)
<communityStringLoad+0x9c>
lis     r9,44
lwz     r27,-18548(r9)
<communityStringLoad+0x9c>
li      r3,0
<communityStringLoad+0x2f8>
mpwi   cr1,r3,3
ne-    cr1,edd3c <communityStringLoad+0xe8>
li      r0,64
stw     r0,144(r1)
stw     r27,148(r1)
i    r3,r1,148
li      r4,1
lis     r31,50
i    r5,r31,-32508
i    r6,r1,144
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
ne-    cr1,edd34 <communityStringLoad+0xe0>
i    r3,r31,-32508
lis     r4,31
i    r4,r4,27620
l      124134 <strcpy>
li      r3,1
<communityStringLoad+0x2f8>
li      r0,4
stw     r0,144(r1)
stw     r27,148(r1)
i    r3,r1,148
li      r4,0
i    r5,r1,152
i    r6,r1,144
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,edd84 <communityStringLoad+0x130>
lwz     r0,152(r1)
subfic  r11,r0,0
r9,r11,r0
subfic  r0,r0,32
subfe   r0,r0,r0
neg     r0,r0
or.     r9,r9,r0
q-    eddfc <communityStringLoad+0x1a8>
lwz     r0,0(r26)
mpwi   cr1,r0,0
li      r30,0
q-    cr1,edf2c <communityStringLoad+0x2d8>
mr      r27,r26
li      r31,0
mr      r28,r29
lwzx    r3,r31,r26
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
stwx    r3,r31,r29
lwzx    r0,r31,r29
mpwi   cr1,r0,0
q-    cr1,eddf4 <communityStringLoad+0x1a0>
lwzx    r3,r31,r29
lwzx    r4,r31,r26
l      124134 <strcpy>
lwz     r0,4(r27)
i    r31,r31,8
stw     r0,4(r28)
lwzx    r0,r31,r26
mpwi   cr1,r0,0
i    r30,r30,1
i    r27,r27,8
i    r28,r28,8
ne+    cr1,edda0 <communityStringLoad+0x14c>
<communityStringLoad+0x2d8>
li      r3,-1
<communityStringLoad+0x2f8>
stw     r9,0(r25)
lwz     r0,152(r1)
li      r30,0
mplw   cr1,r30,r0
li      r31,0
ge-    cr1,edeb4 <communityStringLoad+0x260>
li      r23,128
lis     r24,31
mr      r28,r29
stw     r23,144(r1)
i    r3,r1,8
li      r4,0
li      r5,128
l      149fcc <memset>
stw     r27,148(r1)
i    r3,r1,148
i    r4,r30,1
i    r5,r1,8
i    r6,r1,144
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q+    cr1,eddf4 <communityStringLoad+0x1a0>
i    r3,r1,8
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
rlwinm  r0,r31,3,0,28
stwx    r3,r29,r0
i    r4,r28,4
lwzx    r3,r29,r0
i    r5,r1,8
l      ee0d0 <parseCommunityString>
mpwi   cr1,r3,0
ne-    cr1,ede90 <communityStringLoad+0x23c>
i    r28,r28,8
i    r31,r31,1
<communityStringLoad+0x24c>
i    r3,r24,29308
i    r4,r1,8
rclr   4*cr1+eq
l      179040 <printf>
stw     r31,0(r25)
lwz     r0,152(r1)
i    r30,r30,1
mplw   cr1,r30,r0
lt+    cr1,ede20 <communityStringLoad+0x1cc>
lwz     r0,0(r25)
mpwi   cr1,r0,0
ne-    cr1,edf48 <communityStringLoad+0x2f4>
lwz     r0,0(r26)
mpwi   cr1,r0,0
li      r30,0
q-    cr1,edf2c <communityStringLoad+0x2d8>
mr      r27,r26
li      r31,0
mr      r28,r29
lwzx    r3,r31,r26
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
stwx    r3,r31,r29
lwzx    r0,r31,r29
mpwi   cr1,r0,0
q+    cr1,eddf4 <communityStringLoad+0x1a0>
lwzx    r3,r31,r29
lwzx    r4,r31,r26
l      124134 <strcpy>
lwz     r0,4(r27)
i    r31,r31,8
stw     r0,4(r28)
lwzx    r0,r31,r26
mpwi   cr1,r0,0
i    r30,r30,1
i    r27,r27,8
i    r28,r28,8
ne+    cr1,ededc <communityStringLoad+0x288>
rlwinm  r9,r30,3,0,28
li      r0,0
stwx    r0,r9,r29
r9,r9,r29
li      r0,-1
stw     r0,4(r9)
stw     r30,0(r25)
lwz     r3,0(r25)
lwz     r0,204(r1)
mtlr    r0
lmw     r23,164(r1)
i    r1,r1,200
lr

