vpsNewRegData:
stwu    r1,-64(r1)
mflr    r0
stmw    r29,52(r1)
stw     r0,68(r1)
mr      r29,r3
i    r0,r29,-1
mplwi  cr1,r0,127
mr      r31,r4
gt-    cr1,785c4 <vpsNewRegData+0x8c>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r11,43
rlwinm  r9,r29,3,0,28
subf    r9,r29,r9
rlwinm  r9,r9,4,0,27
r9,r9,r29
rlwinm  r9,r9,3,0,28
lwz     r11,5784(r11)
i    r9,r9,-904
lwzx    r0,r11,r9
mpwi   cr1,r0,0
r30,r11,r9
ne-    cr1,785a8 <vpsNewRegData+0x70>
lwz     r0,4(r30)
mpwi   cr1,r0,0
q-    cr1,785c4 <vpsNewRegData+0x8c>
lis     r9,43
lwz     r3,5816(r9)
li      r4,-1
l      132870 <semTake>
lwz     r30,12(r30)
mpwi   cr1,r30,0
ne-    cr1,78600 <vpsNewRegData+0xc8>
lis     r4,30
i    r4,r4,11984
lis     r9,47
lwz     r3,-4188(r9)
mr      r5,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
li      r3,-1
<vpsNewRegData+0x1f4>
lbz     r0,4(r31)
stb     r0,292(r30)
lbz     r0,5(r31)
i    r3,r1,8
stb     r0,293(r30)
lbz     r0,6(r31)
i    r4,r31,16
stb     r0,294(r30)
lbz     r0,7(r31)
li      r5,32
stb     r0,295(r30)
lbz     r0,8(r31)
lbz     r9,9(r31)
lbz     r11,10(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,11(r31)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,296(r30)
lbz     r0,12(r31)
lbz     r9,13(r31)
lbz     r11,14(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,15(r31)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,300(r30)
l      14a080 <memcpy>
li      r29,0
stb     r29,40(r1)
i    r31,r1,8
mr      r3,r31
l      12325c <strlen>
mr      r9,r3
mpwi   cr1,r9,32
le-    cr1,786b0 <vpsNewRegData+0x178>
stb     r29,32(r31)
li      r9,32
mpwi   cr1,r9,0
i    r0,r9,-1
r3,r31,r0
le-    cr1,786ec <vpsNewRegData+0x1b4>
li      r11,0
lbz     r0,0(r3)
mpwi   cr1,r0,32
q-    cr1,786dc <vpsNewRegData+0x1a4>
lbz     r0,0(r3)
mpwi   cr1,r0,9
ne-    cr1,786ec <vpsNewRegData+0x1b4>
ic.  r9,r9,-1
stb     r11,0(r3)
i    r3,r3,-1
gt+    786c4 <vpsNewRegData+0x18c>
i    r31,r30,304
mr      r3,r31
i    r4,r1,8
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,78710 <vpsNewRegData+0x1d8>
mr      r3,r31
i    r4,r1,8
l      124134 <strcpy>
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,68(r1)
mtlr    r0
lmw     r29,52(r1)
i    r1,r1,64
lr

