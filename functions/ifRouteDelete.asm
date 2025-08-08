ifRouteDelete:
stwu    r1,-120(r1)
mflr    r0
stw     r23,84(r1)
stw     r24,88(r1)
stw     r25,92(r1)
stw     r26,96(r1)
stw     r27,100(r1)
stw     r28,104(r1)
stw     r29,108(r1)
stw     r30,112(r1)
stw     r31,116(r1)
stw     r0,124(r1)
mr.     r24,r3
mr      r23,r4
ne-    16aa8c <ifRouteDelete+0x44>
li      r3,-1
<ifRouteDelete+0x1ec>
lis     r9,47
lwz     r28,-4988(r9)
mpwi   cr1,r28,0
li      r30,0
q-    cr1,16ac30 <ifRouteDelete+0x1e8>
i    r26,r1,72
i    r27,r1,24
i    r25,r1,48
lha     r0,22(r28)
mpw    cr1,r0,r23
ne-    cr1,16ac24 <ifRouteDelete+0x1dc>
lwz     r4,0(r28)
mr      r3,r24
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,16ac24 <ifRouteDelete+0x1dc>
lis     r9,47
lwz     r29,-4576(r9)
mpwi   cr1,r29,0
q-    cr1,16aaf4 <ifRouteDelete+0xac>
lwz     r0,12(r29)
mpw    cr1,r0,r28
q-    cr1,16aaf4 <ifRouteDelete+0xac>
lwz     r29,52(r29)
mpwi   cr1,r29,0
ne+    cr1,16aadc <ifRouteDelete+0x94>
lwz     r31,8(r28)
mpwi   cr1,r31,0
q-    cr1,16ac24 <ifRouteDelete+0x1dc>
lwz     r9,0(r31)
lbz     r0,1(r9)
mpwi   cr1,r0,2
ne-    cr1,16ac18 <ifRouteDelete+0x1d0>
mr      r3,r26
lwz     r0,4(r9)
mr      r4,r27
stw     r0,72(r1)
l      164948 <inet_ntoa_b>
mr      r3,r27
li      r4,-1
li      r5,0
li      r6,4
l      135f24 <mRouteDelete>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r30,1
nd     r11,r30,r0
ndc    r3,r9,r0
or      r30,r11,r3
mr      r3,r26
lwz     r9,0(r31)
lwz     r0,44(r29)
lwz     r9,4(r9)
mr      r4,r27
nd     r0,r0,r9
stw     r0,12(r1)
stw     r0,72(r1)
l      164948 <inet_ntoa_b>
mr      r3,r27
li      r5,0
lwz     r4,44(r29)
li      r6,0
l      135f24 <mRouteDelete>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
lhz     r9,26(r28)
i    r11,r30,1
ndi.   r10,r9,16
ndc    r3,r11,r0
nd     r9,r30,r0
or      r30,r9,r3
q-    16ac18 <ifRouteDelete+0x1d0>
lwz     r9,4(r31)
mr      r3,r26
lwz     r0,4(r9)
mr      r4,r27
stw     r0,72(r1)
l      164948 <inet_ntoa_b>
lwz     r9,0(r31)
mr      r3,r26
lwz     r0,4(r9)
mr      r4,r25
stw     r0,72(r1)
l      164948 <inet_ntoa_b>
mr      r3,r27
mr      r4,r25
l      135778 <routeDelete>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r30,1
nd     r11,r30,r0
ndc    r3,r9,r0
or      r30,r11,r3
lwz     r31,16(r31)
mpwi   cr1,r31,0
ne+    cr1,16ab00 <ifRouteDelete+0xb8>
lwz     r28,4(r28)
mpwi   cr1,r28,0
ne+    cr1,16aaac <ifRouteDelete+0x64>
mr      r3,r30
lwz     r0,124(r1)
mtlr    r0
lwz     r23,84(r1)
lwz     r24,88(r1)
lwz     r25,92(r1)
lwz     r26,96(r1)
lwz     r27,100(r1)
lwz     r28,104(r1)
lwz     r29,108(r1)
lwz     r30,112(r1)
lwz     r31,116(r1)
i    r1,r1,120
lr

