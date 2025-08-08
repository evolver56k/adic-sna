pciFindDevice:
stwu    r1,-64(r1)
mflr    r0
stmw    r20,16(r1)
stw     r0,68(r1)
mr      r24,r3
mr      r23,r4
mr      r27,r5
mr      r22,r6
mr      r21,r7
mr      r20,r8
lis     r9,35
lwz     r0,31540(r9)
subfic  r9,r0,0
r28,r9,r0
mpwi   cr1,r28,1
li      r25,-1
li      r29,0
mcrf    cr6,cr1
ne-    cr1,11534 <pciFindDevice+0x1b4>
lis     r9,35
lwz     r0,31548(r9)
mpw    cr1,r29,r0
gt-    cr1,11534 <pciFindDevice+0x1b4>
mcrf    cr1,cr6
mfcr    r0
rlwinm  r0,r0,7,31,31
mpwi   cr6,r0,0
li      r30,0
mcrf    cr7,cr1
q-    cr6,11528 <pciFindDevice+0x1a8>
li      r31,0
mpwi   cr6,r31,7
mfcr    r0
rlwinm  r0,r0,31,31,31
mpwi   cr1,r0,0
q-    cr1,11504 <pciFindDevice+0x184>
xori    r26,r30,31
subfic  r0,r26,0
r26,r0,r26
mfcr    r0
rlwinm  r0,r0,27,31,31
nd.    r9,r26,r0
ne-    114e8 <pciFindDevice+0x168>
mr      r3,r29
mr      r4,r30
mr      r5,r31
li      r6,0
i    r7,r1,8
l      11c8c <pciConfigInLong>
lwz     r10,8(r1)
lrlwi  r8,r10,16
xori    r9,r8,65535
subfic  r0,r9,0
r9,r0,r9
subfic  r11,r31,0
r0,r11,r31
nd.    r11,r9,r0
ne-    11504 <pciFindDevice+0x184>
rlwinm  r10,r10,16,16,31
xor     r9,r8,r24
subfic  r0,r9,0
r9,r0,r9
xor     r0,r10,r23
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
stw     r8,8(r1)
q-    114b4 <pciFindDevice+0x134>
mpwi   cr1,r27,0
i    r27,r27,-1
ne-    cr1,114b4 <pciFindDevice+0x134>
stw     r29,0(r22)
stw     r30,0(r21)
stw     r31,0(r20)
li      r25,0
li      r28,0
<pciFindDevice+0x168>
mr      r3,r29
mr      r4,r30
mr      r5,r31
li      r6,14
i    r7,r1,12
l      11954 <pciConfigInByte>
lbz     r0,12(r1)
rlwinm  r0,r0,25,7,31
xori    r0,r0,1
subfic  r11,r31,0
r9,r11,r31
nd.    r11,r0,r9
ne-    11504 <pciFindDevice+0x184>
i    r31,r31,1
mpwi   cr6,r31,7
ror    4*cr6+so,4*cr6+eq,4*cr6+lt
mfcr    r0
rlwinm  r0,r0,28,31,31
nd.    r9,r28,r0
ne+    1141c <pciFindDevice+0x9c>
i    r30,r30,1
mpwi   cr7,r28,1
mpwi   cr1,r30,31
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r9,r0,31,31,31
rlwinm  r0,r0,8,31,31
nd.    r11,r9,r0
ne+    113f8 <pciFindDevice+0x78>
mpwi   cr6,r28,1
i    r29,r29,1
q+    cr6,113cc <pciFindDevice+0x4c>
mr      r3,r25
lwz     r0,68(r1)
mtlr    r0
lmw     r20,16(r1)
i    r1,r1,64
lr

