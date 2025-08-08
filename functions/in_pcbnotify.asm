in_pcbnotify:
stwu    r1,-48(r1)
mflr    r0
mfcr    r12
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
stw     r12,12(r1)
mr      r30,r3
mr      r27,r9
mr      r31,r8
mplwi  cr1,r31,21
lrlwi  r28,r5,16
lrlwi  r26,r7,16
lwz     r29,0(r6)
gt-    cr1,1653ac <in_pcbnotify+0x160>
lbz     r0,1(r4)
mpwi   cr1,r0,2
ne-    cr1,1653ac <in_pcbnotify+0x160>
lwz     r25,4(r4)
mpwi   cr1,r25,0
q-    cr1,1653ac <in_pcbnotify+0x160>
mpwi   cr1,r31,6
i    r0,r31,-14
subfic  r0,r0,3
li      r0,0
r0,r0,r0
mfcr    r9
rlwinm  r9,r9,7,31,31
or.     r11,r0,r9
q-    1652f4 <in_pcbnotify+0xa8>
li      r28,0
li      r26,0
li      r29,0
q-    cr1,1652f4 <in_pcbnotify+0xa8>
lis     r9,22
i    r27,r9,21672
l      1806a0 <__errno>
lis     r9,45
i    r9,r9,-22536
lbzx    r0,r31,r9
stw     r0,0(r3)
l      1ad9c8 <splnet>
lwz     r31,0(r30)
mpwi   cr1,r31,0
mr      r24,r3
q-    cr1,1653a4 <in_pcbnotify+0x158>
mpwi   cr2,r26,0
lwz     r0,20(r31)
mpw    cr1,r0,r25
ne-    cr1,165370 <in_pcbnotify+0x124>
lwz     r0,36(r31)
mpwi   cr1,r0,0
q-    cr1,165370 <in_pcbnotify+0x124>
q-    cr2,165348 <in_pcbnotify+0xfc>
lhz     r0,32(r31)
mpw    cr1,r0,r26
ne-    cr1,165370 <in_pcbnotify+0x124>
mpwi   cr1,r29,0
q-    cr1,16535c <in_pcbnotify+0x110>
lwz     r0,28(r31)
mpw    cr1,r0,r29
ne-    cr1,165370 <in_pcbnotify+0x124>
mpwi   cr1,r28,0
q-    cr1,165378 <in_pcbnotify+0x12c>
lhz     r0,24(r31)
mpw    cr1,r0,r28
q-    cr1,165378 <in_pcbnotify+0x12c>
lwz     r31,0(r31)
<in_pcbnotify+0x150>
mpwi   cr1,r27,0
mr      r30,r31
lwz     r31,0(r31)
q-    cr1,16539c <in_pcbnotify+0x150>
l      1806a0 <__errno>
mtlr    r27
lwz     r4,0(r3)
mr      r3,r30
lrl
mpwi   cr1,r31,0
ne+    cr1,165320 <in_pcbnotify+0xd4>
mr      r3,r24
l      1ada98 <splx>
lwz     r0,52(r1)
lwz     r12,12(r1)
mtlr    r0
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
mtcrf   32,r12
i    r1,r1,48
lr

