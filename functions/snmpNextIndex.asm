snmpNextIndex:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r28,r4
mr      r30,r5
mr      r26,r6
mr      r31,r7
mr      r3,r30
mpw    cr1,r29,r31
li      r4,0
rlwinm  r27,r31,2,0,29
mr      r5,r27
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r29,r29,r0
ndc    r0,r31,r0
or      r29,r29,r0
l      149fcc <memset>
mr      r3,r30
mr      r4,r28
rlwinm  r5,r29,2,0,29
l      14a080 <memcpy>
mpw    cr1,r29,r31
mr      r29,r31
ne-    cr1,128d88 <snmpNextIndex+0x98>
r9,r27,r30
lwz     r0,-4(r9)
ic   r0,r0,1
stw     r0,-4(r9)
ic.  r10,r31,-1
lt-    128dd8 <snmpNextIndex+0xe8>
rlwinm  r0,r10,2,0,29
r11,r0,r30
mr      r8,r0
lwz     r0,0(r11)
lwzx    r9,r8,r26
mplw   cr1,r0,r9
le-    cr1,128dc8 <snmpNextIndex+0xd8>
ne-    128db8 <snmpNextIndex+0xc8>
li      r3,1
<snmpNextIndex+0x114>
lwz     r0,-4(r11)
mr      r29,r10
ic   r0,r0,1
stw     r0,-4(r11)
ic.  r10,r10,-1
i    r11,r11,-4
i    r8,r8,-4
ge+    128d9c <snmpNextIndex+0xac>
mr      r10,r29
mpw    cr1,r10,r31
ge-    cr1,128e00 <snmpNextIndex+0x110>
li      r9,0
rlwinm  r0,r10,2,0,29
rlwinm  r7,r31,2,0,29
stwx    r9,r30,r0
ic   r0,r0,4
mpw    cr1,r0,r7
lt+    cr1,128df0 <snmpNextIndex+0x100>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

