writev:
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
mr      r25,r5
li      r29,0
mpw    cr1,r29,r25
mr      r26,r3
li      r27,0
ge-    cr1,16345c <writev+0xa4>
mr      r28,r4
lwz     r31,4(r28)
mpwi   cr1,r31,0
lwz     r30,0(r28)
le-    cr1,16344c <writev+0x94>
mr      r3,r26
mr      r4,r30
mr      r5,r31
l      1626f8 <iosWrite>
mpwi   cr1,r3,-1
ne-    cr1,16343c <writev+0x84>
i    r3,r29,-1
or      r3,r29,r3
srawi   r3,r3,31
ndc    r0,r29,r3
or      r3,r3,r0
<writev+0xa8>
subf.   r31,r3,r31
r29,r29,r3
r30,r30,r3
gt+    16340c <writev+0x54>
i    r27,r27,1
mpw    cr1,r27,r25
i    r28,r28,8
lt+    cr1,1633fc <writev+0x44>
mr      r3,r29
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

