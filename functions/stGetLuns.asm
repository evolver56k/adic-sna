stGetLuns:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r28,r4
mr      r24,r5
lwz     r9,8(r3)
i    r31,r28,8
lwz     r0,304(r9)
lwz     r9,152(r3)
li      r27,0
lwz     r26,8(r9)
li      r30,0
lwz     r0,8(r26)
lbz     r0,91(r9)
li      r29,0
rlwinm  r25,r0,28,4,31
mr      r3,r26
mr      r4,r25
mr      r5,r30
l      4aeec <tar875CheckDevice>
mpwi   cr1,r3,0
ne-    cr1,6a72c <stGetLuns+0x88>
stb     r29,0(r31)
mr      r0,r30
stb     r0,1(r31)
stb     r29,2(r31)
stb     r29,3(r31)
stb     r29,4(r31)
stb     r29,5(r31)
stb     r29,6(r31)
stb     r29,7(r31)
i    r31,r31,8
i    r27,r27,1
i    r30,r30,1
mpwi   cr1,r30,7
le+    cr1,6a6e8 <stGetLuns+0x44>
rlwinm  r9,r27,3,0,28
rlwinm  r0,r9,8,24,31
stb     r0,0(r28)
rlwinm  r0,r9,16,16,31
stb     r0,1(r28)
rlwinm  r0,r9,24,8,31
stb     r0,2(r28)
mr      r0,r9
stb     r0,3(r28)
li      r0,0
stb     r0,4(r28)
mpwi   cr1,r24,0
stb     r0,5(r28)
stb     r0,6(r28)
stb     r0,7(r28)
q-    cr1,6a780 <stGetLuns+0xdc>
i    r0,r9,8
stw     r0,0(r24)
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

