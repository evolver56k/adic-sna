envDataSnmpGet:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r3
srawi   r9,r5,31
xor     r0,r9,r5
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r4,-1
nd     r11,r4,r0
ndc    r0,r9,r0
or.     r4,r11,r0
lt-    10a984 <envDataSnmpGet+0x48>
lis     r9,44
lwz     r0,19388(r9)
mpw    cr1,r4,r0
lt-    cr1,10a98c <envDataSnmpGet+0x50>
li      r3,-1
<envDataSnmpGet+0x1cc>
lis     r9,44
lwz     r11,19384(r9)
rlwinm  r9,r4,2,0,29
lwzx    r29,r9,r11
i    r0,r4,1
lwz     r28,0(r29)
lwz     r27,60(r29)
stw     r0,0(r31)
lwz     r4,8(r29)
i    r3,r31,4
l      124134 <strcpy>
mpwi   cr1,r28,9
li      r30,1
ne-    cr1,10a9d0 <envDataSnmpGet+0x94>
lwz     r0,0(r27)
ic   r9,r0,-1
subfe   r30,r9,r0
mr      r3,r29
i    r5,r31,68
li      r6,0
lwz     r4,44(r29)
mr      r7,r30
l      10a090 <envValueLabel>
mr      r3,r29
i    r5,r31,100
li      r6,0
lwz     r4,48(r29)
mr      r7,r30
l      10a090 <envValueLabel>
mr      r3,r29
i    r5,r31,132
li      r6,0
lwz     r4,52(r29)
mr      r7,r30
l      10a090 <envValueLabel>
mr      r3,r29
i    r5,r31,164
li      r6,0
lwz     r4,56(r29)
mr      r7,r30
l      10a090 <envValueLabel>
lwz     r4,12(r29)
i    r3,r31,260
l      124134 <strcpy>
mpwi   cr1,r28,3
ne-    cr1,10aa60 <envDataSnmpGet+0x124>
i    r3,r31,196
lis     r29,32
i    r4,r29,-23800
l      124134 <strcpy>
i    r3,r31,228
i    r4,r29,-23800
<envDataSnmpGet+0x1c4>
mpwi   cr1,r28,1
ne-    cr1,10aa94 <envDataSnmpGet+0x158>
lis     r9,44
lwz     r0,18076(r9)
mpwi   cr1,r0,0
le-    cr1,10aa94 <envDataSnmpGet+0x158>
i    r3,r31,196
lis     r29,32
i    r4,r29,-23800
l      124134 <strcpy>
i    r3,r31,228
i    r4,r29,-23800
<envDataSnmpGet+0x1c4>
mpwi   cr1,r28,9
ne-    cr1,10aad0 <envDataSnmpGet+0x194>
lwz     r0,0(r27)
mpwi   cr1,r0,0
le-    cr1,10aad0 <envDataSnmpGet+0x194>
i    r3,r31,196
lis     r29,32
i    r4,r29,-23800
l      124134 <strcpy>
i    r3,r31,228
i    r4,r29,-23800
l      124134 <strcpy>
i    r3,r31,260
i    r4,r29,-23800
<envDataSnmpGet+0x1c4>
mr      r3,r29
i    r5,r31,196
li      r6,0
lwz     r4,72(r29)
li      r7,1
l      10a090 <envValueLabel>
lis     r9,44
lwz     r0,64(r29)
i    r9,r9,18084
rlwinm  r0,r0,2,0,29
lwzx    r4,r9,r0
i    r3,r31,228
l      124134 <strcpy>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

