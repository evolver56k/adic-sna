tryz:
stwu    r1,-64(r1)
mflr    r0
stmw    r19,12(r1)
stw     r0,68(r1)
lis     r9,43
lwz     r0,13024(r9)
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
lrlwi  r0,r0,28
ori     r27,r0,5
ic.  r27,r27,-1
lt-    dca98 <tryz+0x284>
lis     r28,47
i    r30,r28,-4524
li      r29,0
lis     r22,43
lis     r25,43
li      r24,1
lis     r9,14
i    r19,r9,-14052
lis     r9,14
i    r20,r9,-14052
lis     r21,47
i    r26,r21,-4915
lis     r23,43
lis     r9,43
lwz     r0,13020(r9)
mpwi   cr1,r0,0
q-    cr1,dc89c <tryz+0x88>
stb     r29,-4524(r28)
stb     r29,1(r30)
<tryz+0x94>
stb     r29,-4524(r28)
li      r0,3
stb     r0,1(r30)
stb     r29,2(r30)
stb     r29,3(r30)
lwz     r0,13016(r22)
mpwi   cr1,r0,0
li      r0,35
stb     r0,3(r30)
q-    cr1,dc8cc <tryz+0xb8>
li      r0,99
stb     r0,3(r30)
lwz     r3,13008(r25)
mr      r4,r30
rclr   4*cr1+eq
l      da148 <zshhdr>
lwz     r0,13008(r25)
mpwi   cr1,r0,5
ne-    cr1,dc8ec <tryz+0xd8>
stw     r24,13008(r25)
i    r3,r21,-4915
li      r4,0
rclr   4*cr1+eq
l      da9c4 <zgethdr>
i    r0,r3,2
mplwi  cr1,r0,20
gt-    cr1,dca90 <tryz+0x27c>
rlwinm  r0,r0,2,0,29
lwzx    r0,r19,r0
r0,r0,r20
mtctr   r0
tr
.long 0x174
.long 0x174
.long 0x174
.long 0x174
.long 0xd8
.long 0x174
.long 0x54
.long 0x174
.long 0x174
.long 0x174
.long 0x158
.long 0x174
.long 0x174
.long 0x174
.long 0x174
.long 0x174
.long 0x174
.long 0xffffffd0
.long 0x164
.long 0x128
.long 0x150
stw     r24,13008(r25)
lis     r3,49
i    r3,r3,29964
li      r4,1024
lbz     r0,3(r26)
lis     r9,47
stb     r0,-4484(r9)
lbz     r0,2(r26)
lis     r9,47
stb     r0,-4736(r9)
lbz     r0,1(r26)
lis     r9,47
stb     r0,-4296(r9)
rclr   4*cr1+eq
l      da5c4 <zrdata>
lis     r9,43
lwz     r0,13032(r9)
mpwi   cr1,r0,0
mr      r31,r3
q-    cr1,dc9d8 <tryz+0x1c4>
stb     r29,-4524(r28)
stb     r29,1(r30)
stb     r29,2(r30)
stb     r29,3(r30)
li      r3,5
<tryz+0x248>
li      r3,3
rclr   4*cr1+eq
l      d99f4 <mode>
mpwi   cr1,r31,363
ne-    cr1,dca30 <tryz+0x21c>
li      r3,4
<tryz+0x288>
lis     r3,50
i    r3,r3,32748
lbz     r0,3(r26)
li      r4,32
rlwinm  r0,r0,0,25,25
stw     r0,13016(r22)
rclr   4*cr1+eq
l      da5c4 <zrdata>
mpwi   cr1,r3,363
ne-    cr1,dca30 <tryz+0x21c>
stb     r24,-4524(r28)
stb     r29,1(r30)
stb     r29,2(r30)
stb     r29,3(r30)
<tryz+0x244>
li      r3,6
i    r4,r28,-4524
rclr   4*cr1+eq
l      da148 <zshhdr>
<tryz+0xd8>
li      r0,-1
stb     r0,-4524(r28)
stb     r0,1(r30)
stb     r0,2(r30)
stb     r0,3(r30)
li      r3,3
mr      r4,r30
rclr   4*cr1+eq
l      da148 <zshhdr>
<tryz+0xd8>
li      r0,-8
<tryz+0x270>
l      dd338 <ackbibi>
li      r3,15
<tryz+0x288>
li      r0,-7
stw     r0,13036(r23)
li      r3,-1
<tryz+0x288>
ic.  r27,r27,-1
ge+    dc880 <tryz+0x6c>
li      r3,0
lwz     r0,68(r1)
mtlr    r0
lmw     r19,12(r1)
i    r1,r1,64
lr

