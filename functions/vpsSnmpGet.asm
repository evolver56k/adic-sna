vpsSnmpGet:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r29,r4
srawi   r9,r5,31
xor     r0,r9,r5
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r29,-1
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
not     r11,r29
lis     r9,43
lwz     r0,5772(r9)
rlwinm  r11,r11,1,31,31
ic   r9,r0,-1
subfe   r0,r9,r0
nd.    r9,r0,r11
mr      r27,r3
li      r26,-1
q-    77164 <vpsSnmpGet+0x1cc>
lis     r8,43
lis     r23,43
lis     r24,43
li      r25,-1
rlwinm  r0,r29,3,0,28
subf    r0,r29,r0
rlwinm  r0,r0,4,0,27
r0,r0,r29
rlwinm  r10,r0,3,0,28
mpwi   cr1,r29,127
gt-    cr1,77164 <vpsSnmpGet+0x1cc>
lwz     r28,5784(r8)
mr      r30,r10
lwzx    r0,r28,r30
mpwi   cr1,r0,0
i    r10,r30,904
i    r29,r29,1
r31,r28,r30
ne-    cr1,7704c <vpsSnmpGet+0xb4>
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,77134 <vpsSnmpGet+0x19c>
li      r26,0
lwz     r3,5812(r23)
li      r4,-1
l      132870 <semTake>
stw     r29,0(r27)
stw     r26,4(r27)
i    r3,r27,8
lis     r4,30
lwzx    r5,r28,r30
lwz     r6,4(r31)
i    r4,r4,10280
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r27,41
i    r4,r31,24
l      124134 <strcpy>
i    r3,r27,74
i    r4,r31,96
l      124134 <strcpy>
i    r3,r27,107
i    r4,r31,60
l      124134 <strcpy>
i    r3,r27,148
i    r4,r31,132
li      r5,256
l      14a080 <memcpy>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
lwz     r0,900(r31)
stw     r0,408(r27)
q-    cr1,770dc <vpsSnmpGet+0x144>
i    r3,r27,412
i    r4,r31,388
li      r5,512
l      14a080 <memcpy>
lwz     r0,20(r31)
rlwinm  r0,r0,10,28,31
stw     r0,924(r27)
lwz     r31,12(r31)
mpwi   cr1,r31,0
q-    cr1,77120 <vpsSnmpGet+0x188>
lwz     r3,5816(r24)
li      r4,-1
l      132870 <semTake>
lwz     r0,24(r31)
stw     r0,144(r27)
lwz     r0,28(r31)
lwz     r3,5816(r24)
ic   r0,r0,1
stw     r0,140(r27)
l      132714 <semGive>
<vpsSnmpGet+0x190>
stw     r25,144(r27)
stw     r25,140(r27)
lwz     r3,5812(r23)
l      132714 <semGive>
<vpsSnmpGet+0x1cc>
mpwi   cr1,r5,0
ne-    cr1,77144 <vpsSnmpGet+0x1ac>
li      r26,-1
<vpsSnmpGet+0x1cc>
not     r11,r29
lis     r9,43
lwz     r0,5772(r9)
rlwinm  r11,r11,1,31,31
ic   r9,r0,-1
subfe   r0,r9,r0
nd.    r9,r0,r11
ne+    77018 <vpsSnmpGet+0x80>
li      r0,0
li      r11,255
r9,r27,r0
ic   r0,r0,1
mpwi   cr1,r0,3
stb     r11,404(r9)
le+    cr1,7716c <vpsSnmpGet+0x1d4>
mr      r3,r26
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

