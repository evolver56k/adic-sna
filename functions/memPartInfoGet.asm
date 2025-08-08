memPartInfoGet:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
subfic  r0,r3,0
r9,r0,r3
subfic  r11,r4,0
r0,r11,r4
or.     r11,r9,r0
mr      r28,r3
mr      r30,r4
ne-    14a634 <memPartInfoGet+0x7c>
ndi.   r0,r28,1
ne-    14a634 <memPartInfoGet+0x7c>
lis     r9,45
lwz     r11,0(r28)
lwz     r9,-23676(r9)
mpw    cr1,r11,r9
q-    cr1,14a664 <memPartInfoGet+0xac>
mpwi   cr1,r11,0
q-    cr1,14a624 <memPartInfoGet+0x6c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,14a664 <memPartInfoGet+0xac>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<memPartInfoGet+0x18c>
lis     r3,33
i    r3,r3,-17512
mr      r4,r31
l      179040 <printf>
i    r3,r28,4
mr      r4,r29
l      184574 <dllRemove>
i    r3,r28,12
l      132714 <semGive>
<memPartInfoGet+0x7c>
li      r0,0
stw     r0,0(r30)
stw     r0,4(r30)
stw     r0,8(r30)
stw     r0,12(r30)
stw     r0,16(r30)
i    r3,r28,12
li      r4,-1
l      132870 <semTake>
lwz     r29,4(r28)
mpwi   cr1,r29,0
q-    cr1,14a6f8 <memPartInfoGet+0x140>
mr      r3,r28
i    r31,r29,-8
lwz     r5,4(r31)
mr      r4,r31
lrlwi  r5,r5,31
l      14b2b4 <memPartBlockIsValid>
mpwi   cr1,r3,0
q+    cr1,14a63c <memPartInfoGet+0x84>
lwz     r0,4(r31)
lwz     r9,0(r30)
rlwinm  r0,r0,31,1,31
r9,r9,r0
lwz     r0,4(r30)
stw     r9,0(r30)
ic   r0,r0,1
stw     r0,4(r30)
lwz     r0,4(r31)
lwz     r9,8(r30)
rlwinm  r0,r0,31,1,31
mplw   cr1,r9,r0
ge-    cr1,14a6ec <memPartInfoGet+0x134>
stw     r0,8(r30)
lwz     r29,0(r29)
mpwi   cr1,r29,0
ne+    cr1,14a694 <memPartInfoGet+0xdc>
lwz     r0,52(r28)
mpwi   cr1,r0,0
q-    cr1,14a714 <memPartInfoGet+0x15c>
lwz     r0,56(r28)
stw     r0,12(r30)
lwz     r0,52(r28)
stw     r0,16(r30)
i    r3,r28,12
l      132714 <semGive>
li      r3,0
lwz     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r0,1,0,30
stw     r0,0(r30)
rlwinm  r9,r9,1,0,30
lwz     r0,12(r30)
stw     r9,8(r30)
rlwinm  r0,r0,1,0,30
stw     r0,12(r30)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

