SNMP_View_Check:
stwu    r1,-24(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
mr      r30,r4
mr      r31,r5
lrlwi  r3,r3,16
li      r4,0
lis     r9,45
lwz     r9,-18356(r9)
mpwi   cr1,r9,0
q-    cr1,1ad3a0 <SNMP_View_Check+0x3c>
lhz     r0,0(r9)
mplw   cr1,r0,r3
le-    cr1,1ad3a8 <SNMP_View_Check+0x44>
li      r3,2
<SNMP_View_Check+0x234>
mpw    cr1,r0,r3
q-    cr1,1ad3b8 <SNMP_View_Check+0x54>
lwz     r9,4(r9)
<SNMP_View_Check+0x28>
mpwi   cr1,r6,0
ne-    cr1,1ad3e0 <SNMP_View_Check+0x7c>
lwz     r8,12(r9)
mpwi   cr1,r8,0
q-    cr1,1ad584 <SNMP_View_Check+0x220>
lwz     r0,4(r8)
mpw    cr1,r31,r0
ge-    cr1,1ad4c8 <SNMP_View_Check+0x164>
lwz     r8,44(r8)
<SNMP_View_Check+0x60>
lwz     r8,12(r9)
mpwi   cr1,r8,0
q-    cr1,1ad584 <SNMP_View_Check+0x220>
li      r29,128
lwz     r0,4(r8)
mpw    cr1,r31,r0
ge-    cr1,1ad4c8 <SNMP_View_Check+0x164>
lwz     r0,32(r8)
xori    r0,r0,1
ic   r9,r0,-1
subfe   r0,r9,r0
xori    r9,r4,1
subfic  r11,r9,0
r9,r11,r9
or.     r11,r0,r9
ne-    1ad4bc <SNMP_View_Check+0x158>
li      r10,0
mr      r3,r31
mr      r6,r30
mpw    cr1,r10,r3
lwz     r12,16(r8)
lwz     r0,20(r8)
lwz     r7,8(r8)
subf    r0,r12,r0
rlwinm  r5,r0,3,13,28
ge-    cr1,1ad494 <SNMP_View_Check+0x130>
lwz     r0,0(r6)
lwz     r9,0(r7)
mpw    cr1,r0,r9
q-    cr1,1ad480 <SNMP_View_Check+0x11c>
mpw    cr1,r10,r5
ge-    cr1,1ad494 <SNMP_View_Check+0x130>
srawi   r9,r10,3
ze   r9,r9
rlwinm  r0,r9,3,0,28
subf    r0,r0,r10
lbzx    r9,r12,r9
sraw    r0,r29,r0
nd.    r11,r9,r0
ne-    1ad494 <SNMP_View_Check+0x130>
i    r10,r10,1
mpw    cr1,r10,r3
i    r6,r6,4
i    r7,r7,4
lt+    cr1,1ad448 <SNMP_View_Check+0xe4>
mpw    cr1,r10,r3
ne-    cr1,1ad4bc <SNMP_View_Check+0x158>
mpwi   cr1,r4,0
q-    cr1,1ad4b8 <SNMP_View_Check+0x154>
lwz     r0,28(r8)
mpw    cr1,r4,r0
q-    cr1,1ad4bc <SNMP_View_Check+0x158>
li      r3,3
<SNMP_View_Check+0x234>
lwz     r4,28(r8)
lwz     r8,44(r8)
mpwi   cr1,r8,0
ne+    cr1,1ad3f0 <SNMP_View_Check+0x8c>
mpwi   cr1,r8,0
q-    cr1,1ad584 <SNMP_View_Check+0x220>
li      r31,128
lwz     r0,32(r8)
mpwi   cr1,r0,1
ne-    cr1,1ad578 <SNMP_View_Check+0x214>
li      r10,0
mr      r6,r30
lwz     r3,4(r8)
lwz     r12,16(r8)
lwz     r0,20(r8)
mpw    cr1,r10,r3
lwz     r7,8(r8)
subf    r0,r12,r0
rlwinm  r5,r0,3,13,28
ge-    cr1,1ad554 <SNMP_View_Check+0x1f0>
lwz     r0,0(r6)
lwz     r9,0(r7)
mpw    cr1,r0,r9
q-    cr1,1ad540 <SNMP_View_Check+0x1dc>
mpw    cr1,r10,r5
ge-    cr1,1ad554 <SNMP_View_Check+0x1f0>
srawi   r9,r10,3
ze   r9,r9
rlwinm  r0,r9,3,0,28
subf    r0,r0,r10
lbzx    r9,r12,r9
sraw    r0,r31,r0
nd.    r11,r9,r0
ne-    1ad554 <SNMP_View_Check+0x1f0>
i    r10,r10,1
mpw    cr1,r10,r3
i    r6,r6,4
i    r7,r7,4
lt+    cr1,1ad508 <SNMP_View_Check+0x1a4>
mpw    cr1,r10,r3
ne-    cr1,1ad578 <SNMP_View_Check+0x214>
mpwi   cr1,r4,0
q-    cr1,1ad570 <SNMP_View_Check+0x20c>
lwz     r0,28(r8)
mpw    cr1,r4,r0
ne+    cr1,1ad4b0 <SNMP_View_Check+0x14c>
lwz     r3,28(r8)
<SNMP_View_Check+0x234>
lwz     r8,44(r8)
mpwi   cr1,r8,0
ne+    cr1,1ad4d4 <SNMP_View_Check+0x170>
xori    r3,r4,1
ic   r3,r3,-1
subfe   r3,r3,r3
lrlwi  r3,r3,30
ori     r3,r3,2
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

