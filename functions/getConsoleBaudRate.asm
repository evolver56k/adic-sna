getConsoleBaudRate:
stwu    r1,-552(r1)
mflr    r0
stmw    r24,520(r1)
stw     r0,556(r1)
li      r3,16896
i    r4,r1,8
l      113d24 <usrBootLineCrack>
mpwi   cr1,r3,0
li      r30,0
ne-    cr1,1a678 <getConsoleBaudRate+0xfc>
i    r31,r1,428
lis     r24,29
li      r27,0
ori     r27,r27,38400
li      r28,0
ori     r28,r28,57600
lis     r25,29
lis     r26,35
lis     r29,-275
ori     r29,r29,48879
mr      r3,r31
i    r4,r24,19716
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1a64c <getConsoleBaudRate+0xd0>
i    r3,r1,432
l      191b90 <atoi>
mpwi   cr1,r3,4800
q-    cr1,1a644 <getConsoleBaudRate+0xc8>
gt-    cr1,1a61c <getConsoleBaudRate+0xa0>
mpwi   cr1,r3,1200
q-    cr1,1a644 <getConsoleBaudRate+0xc8>
gt-    cr1,1a610 <getConsoleBaudRate+0x94>
mpwi   cr1,r3,300
q-    cr1,1a644 <getConsoleBaudRate+0xc8>
<getConsoleBaudRate+0xec>
mpwi   cr1,r3,2400
q-    cr1,1a644 <getConsoleBaudRate+0xc8>
<getConsoleBaudRate+0xec>
mpwi   cr1,r3,19200
q-    cr1,1a644 <getConsoleBaudRate+0xc8>
gt-    cr1,1a634 <getConsoleBaudRate+0xb8>
mpwi   cr1,r3,9600
q-    cr1,1a644 <getConsoleBaudRate+0xc8>
<getConsoleBaudRate+0xec>
mpw    cr1,r3,r27
q-    cr1,1a644 <getConsoleBaudRate+0xc8>
mpw    cr1,r3,r28
ne-    cr1,1a668 <getConsoleBaudRate+0xec>
mr      r30,r3
<getConsoleBaudRate+0xec>
mr      r3,r31
i    r4,r25,19724
li      r5,7
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1a668 <getConsoleBaudRate+0xec>
stw     r29,32328(r26)
mr      r3,r31
l      1a540 <nextOtherArg>
mr.     r31,r3
ne+    1a5cc <getConsoleBaudRate+0x50>
srawi   r0,r30,31
xor     r9,r0,r30
subf    r9,r9,r0
srawi   r9,r9,31
not     r3,r9
ndi.   r3,r3,19200
nd     r0,r30,r9
or      r3,r0,r3
lwz     r0,556(r1)
mtlr    r0
lmw     r24,520(r1)
i    r1,r1,552
lr

