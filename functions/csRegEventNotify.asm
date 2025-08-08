csRegEventNotify:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr      r30,r3
mr      r31,r4
mr      r22,r6
subfic  r0,r8,0
r9,r0,r8
subfic  r11,r5,0
r0,r11,r5
or.     r11,r9,r0
mr      r24,r7
mr      r25,r8
mr      r23,r5
q-    cdf48 <csRegEventNotify+0x48>
li      r3,-1
<csRegEventNotify+0x1b4>
xori    r0,r30,32767
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
lrlwi  r9,r9,17
nd     r0,r31,r0
or      r31,r0,r9
lis     r9,43
lwz     r3,11920(r9)
li      r4,-1
l      132870 <semTake>
mr.     r27,r3
ne-    ce0b0 <csRegEventNotify+0x1b0>
mr      r3,r30
l      cdb68 <csSrvcFindOrAddClass>
mr.     r3,r3
li      r27,-1
q-    ce0a4 <csRegEventNotify+0x1a4>
mr      r4,r31
l      cdcb0 <csSrvcFindOrAddCode>
mr.     r26,r3
q-    ce0a4 <csRegEventNotify+0x1a4>
lis     r3,51
i    r3,r3,-32660
l      14fb08 <lstGet>
mr.     r29,r3
ne-    ce044 <csRegEventNotify+0x144>
l      163974 <intContext>
mpwi   cr1,r3,0
li      r30,-1
ne-    cr1,ce02c <csRegEventNotify+0x12c>
lis     r28,43
lwz     r0,11964(r28)
mpwi   cr1,r0,19
gt-    cr1,ce02c <csRegEventNotify+0x12c>
li      r3,40
li      r4,36
l      14bf08 <calloc>
mr.     r31,r3
q-    ce02c <csRegEventNotify+0x12c>
li      r30,0
lis     r9,49
lwz     r11,11964(r28)
i    r9,r9,28736
i    r0,r11,1
stw     r0,11964(r28)
rlwinm  r11,r11,2,0,29
stwx    r31,r11,r9
mr      r3,r31
i    r30,r30,1
l      cdb3c <csSrvcReturnDbMember>
mpwi   cr1,r30,40
i    r31,r31,36
lt+    cr1,ce010 <csRegEventNotify+0x110>
li      r30,0
mpwi   cr1,r30,0
ne-    cr1,ce044 <csRegEventNotify+0x144>
lis     r3,51
i    r3,r3,-32660
l      14fb08 <lstGet>
mr      r29,r3
mpwi   cr1,r29,0
q-    cr1,ce0a4 <csRegEventNotify+0x1a4>
lis     r9,47
lwz     r11,-3812(r9)
i    r0,r11,1
stw     r0,-3812(r9)
stw     r11,0(r25)
stw     r24,8(r29)
lwz     r0,0(r25)
ndi.   r9,r24,1
stw     r0,12(r29)
stw     r22,20(r29)
stw     r23,16(r29)
q-    ce084 <csRegEventNotify+0x184>
i    r3,r26,20
<csRegEventNotify+0x188>
i    r3,r26,8
mr      r4,r29
l      14f978 <lstAdd>
lis     r9,47
lwz     r0,-3548(r9)
li      r27,0
ic   r0,r0,1
stw     r0,-3548(r9)
lis     r9,43
lwz     r3,11920(r9)
l      132714 <semGive>
mr      r3,r27
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

