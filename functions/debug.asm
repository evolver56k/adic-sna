debug:
stwu    r1,-736(r1)
mflr    r0
stmw    r28,720(r1)
stw     r0,740(r1)
stw     r6,20(r1)
stw     r7,24(r1)
stw     r8,28(r1)
stw     r9,32(r1)
stw     r10,36(r1)
lwz     r29,0(r5)
ne-    cr1,d2f94 <debug+0x50>
stfd    f1,40(r1)
stfd    f2,48(r1)
stfd    f3,56(r1)
stfd    f4,64(r1)
stfd    f5,72(r1)
stfd    f6,80(r1)
stfd    f7,88(r1)
stfd    f8,96(r1)
stfd    f9,104(r1)
mpw    cr1,r3,r4
li      r30,0
mr      r31,r6
ge-    cr1,d2fac <debug+0x68>
li      r3,0
<debug+0x1a4>
li      r0,4
stb     r0,384(r1)
lbz     r0,384(r1)
li      r0,0
stb     r0,385(r1)
lbz     r0,385(r1)
i    r0,r1,8
stw     r0,392(r1)
lis     r9,43
lwz     r0,392(r1)
lwz     r9,12316(r9)
i    r0,r1,744
mpwi   cr1,r9,1
stw     r0,388(r1)
li      r28,0
lwz     r0,388(r1)
q-    cr1,d3004 <debug+0xc0>
mplwi  cr1,r9,1
lt-    cr1,d30e4 <debug+0x1a0>
mpwi   cr1,r9,2
q-    cr1,d302c <debug+0xe8>
<debug+0x1a0>
l      125eec <__stderr>
mr      r4,r31
lwz     r3,0(r3)
i    r5,r1,384
l      116384 <vfprintf>
l      125eec <__stderr>
lwz     r4,0(r3)
li      r3,10
l      176814 <fputc>
<debug+0x1a0>
i    r3,r1,416
mr      r4,r31
i    r5,r1,384
l      1795a0 <vsprintf>
mr      r31,r3
mplwi  cr1,r31,256
le-    cr1,d30a8 <debug+0x164>
stw     r30,656(r1)
stw     r29,660(r1)
li      r0,11
sth     r0,664(r1)
li      r0,14
sth     r0,666(r1)
stw     r30,668(r1)
i    r3,r1,672
lis     r4,31
i    r4,r4,11920
li      r5,47
rclr   4*cr1+eq
l      14a080 <memcpy>
i    r3,r1,719
li      r4,0
li      r5,1
rclr   4*cr1+eq
l      149fcc <memset>
i    r3,r1,656
l      ce278 <csPostEvent>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r30,-1
stw     r28,400(r1)
stw     r29,404(r1)
li      r0,11
sth     r0,408(r1)
li      r0,14
sth     r0,410(r1)
i    r3,r1,400
l      ce278 <csPostEvent>
ic.  r31,r31,-48
le-    d30e4 <debug+0x1a0>
i    r3,r1,416
i    r4,r1,464
mr      r5,r31
l      14a018 <memmove>
<debug+0x17c>
mr      r3,r30
lwz     r0,740(r1)
mtlr    r0
lmw     r28,720(r1)
i    r1,r1,736
lr

