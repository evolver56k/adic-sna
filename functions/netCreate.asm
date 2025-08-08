netCreate:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r4
lbz     r0,0(r30)
mpwi   cr1,r0,0
mr      r28,r3
mr      r25,r5
ne-    cr1,1931c0 <netCreate+0x54>
lis     r3,12
ori     r3,r3,7
l      180718 <errnoSet>
li      r3,-1
<netCreate+0x16c>
mr      r3,r30
l      1c34bc <pathLastNamePtr>
mr      r27,r3
subf    r29,r30,r27
l      12325c <strlen>
mpwi   cr1,r29,1
mr      r26,r3
le-    cr1,193200 <netCreate+0x94>
r9,r29,r30
lbz     r0,-1(r9)
mpwi   cr1,r0,47
q-    cr1,1931fc <netCreate+0x90>
lbz     r0,-1(r9)
mpwi   cr1,r0,92
ne-    cr1,193200 <netCreate+0x94>
i    r29,r29,-1
r3,r29,r26
i    r3,r3,70
l      14b594 <malloc>
mr.     r31,r3
ne-    19321c <netCreate+0xb0>
li      r3,-1
<netCreate+0x16c>
stw     r28,12(r31)
li      r28,0
stw     r28,20(r31)
stw     r28,24(r31)
xori    r0,r25,1
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r0,0,30,30
ic   r0,r0,1
or      r9,r9,r0
stw     r9,28(r31)
lwz     r0,28(r31)
ori     r0,r0,4
stw     r0,28(r31)
i    r0,r31,68
stw     r0,36(r31)
lwz     r3,36(r31)
mr      r4,r27
l      124134 <strcpy>
lwz     r0,36(r31)
mr      r4,r30
r0,r0,r26
ic   r0,r0,1
stw     r0,32(r31)
lwz     r3,32(r31)
mr      r5,r29
l      123128 <strncpy>
li      r3,524
lwz     r9,32(r31)
li      r0,0
stbx    r0,r9,r29
l      14b594 <malloc>
mr      r29,r3
stw     r28,8(r29)
stw     r29,16(r31)
mr      r3,r31
l      14f964 <lstInit>
mr      r3,r31
mr      r4,r29
l      14f978 <lstAdd>
lis     r9,45
lwz     r4,-19836(r9)
i    r3,r31,40
l      131ca8 <semMInit>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

