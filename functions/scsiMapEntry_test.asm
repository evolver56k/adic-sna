scsiMapEntry_test:
stwu    r1,-136(r1)
mflr    r0
stmw    r29,124(r1)
stw     r0,140(r1)
mr      r9,r4
mr      r11,r5
mr      r31,r6
mr      r29,r7
i    r0,r1,8
stw     r0,56(r29)
mr      r3,r31
mr      r4,r29
mr      r5,r9
mr      r6,r11
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r29,r29
q-    ee9c0 <scsiMapEntry_test+0xe8>
lwz     r0,24(r29)
mpwi   cr1,r0,5
q-    cr1,ee994 <scsiMapEntry_test+0xbc>
mplwi  cr1,r0,5
gt-    cr1,ee93c <scsiMapEntry_test+0x64>
mpwi   cr1,r0,1
q-    cr1,ee948 <scsiMapEntry_test+0x70>
<scsiMapEntry_test+0xcc>
mpwi   cr1,r0,6
q-    cr1,ee96c <scsiMapEntry_test+0x94>
<scsiMapEntry_test+0xcc>
lwz     r0,40(r29)
mpwi   cr1,r0,6
gt-    cr1,ee95c <scsiMapEntry_test+0x84>
mpwi   cr1,r0,1
ge-    cr1,ee994 <scsiMapEntry_test+0xbc>
mr      r3,r31
mr      r4,r29
li      r5,10
<scsiMapEntry_test+0xd8>
lwz     r0,48(r29)
lwz     r9,44(r29)
subf    r0,r9,r0
lrlwi  r0,r0,16
mplwi  cr1,r0,80
le-    cr1,ee994 <scsiMapEntry_test+0xbc>
mr      r3,r31
mr      r4,r29
li      r5,10
<scsiMapEntry_test+0xd8>
mr      r3,r31
mr      r4,r29
l      12a144 <testproc_good>
<scsiMapEntry_test+0xdc>
mr      r3,r31
mr      r4,r29
li      r5,5
l      12a154 <testproc_error>
lwz     r29,0(r29)
mpwi   cr1,r29,0
ne+    cr1,ee91c <scsiMapEntry_test+0x44>
lwz     r0,140(r1)
mtlr    r0
lmw     r29,124(r1)
i    r1,r1,136
lr

