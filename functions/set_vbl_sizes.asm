set_vbl_sizes:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r24,r3
mpwi   cr1,r24,0
mr      r26,r24
li      r29,0
q-    cr1,129c50 <set_vbl_sizes+0x200>
lwz     r30,8(r26)
mpwi   cr1,r30,0
q-    cr1,129c44 <set_vbl_sizes+0x1f4>
lwz     r0,4(r26)
li      r27,0
mpw    cr1,r27,r0
ge-    cr1,129c44 <set_vbl_sizes+0x1f4>
i    r31,r30,4
i    r28,r30,40
i    r3,r30,8
l      181e38 <A_SizeOfObjectId>
lrlwi  r0,r3,16
mplwi  cr1,r0,127
le-    cr1,129ae0 <set_vbl_sizes+0x90>
mplwi  cr1,r0,255
gt-    cr1,129ad8 <set_vbl_sizes+0x88>
ic   r0,r0,3
<set_vbl_sizes+0x94>
ic   r0,r0,4
<set_vbl_sizes+0x94>
ic   r0,r0,2
lrlwi  r0,r0,16
lbz     r9,12(r31)
mpwi   cr1,r9,67
mr      r25,r0
gt-    cr1,129b34 <set_vbl_sizes+0xe4>
mpwi   cr1,r9,65
ge-    cr1,129b6c <set_vbl_sizes+0x11c>
mpwi   cr1,r9,5
q-    cr1,129b98 <set_vbl_sizes+0x148>
gt-    cr1,129b20 <set_vbl_sizes+0xd0>
mpwi   cr1,r9,2
q-    cr1,129b60 <set_vbl_sizes+0x110>
mpwi   cr1,r9,4
q-    cr1,129b78 <set_vbl_sizes+0x128>
<set_vbl_sizes+0x16c>
mpwi   cr1,r9,6
q-    cr1,129b8c <set_vbl_sizes+0x13c>
mpwi   cr1,r9,64
q-    cr1,129ba4 <set_vbl_sizes+0x154>
<set_vbl_sizes+0x16c>
mpwi   cr1,r9,70
q-    cr1,129bb0 <set_vbl_sizes+0x160>
gt-    cr1,129b4c <set_vbl_sizes+0xfc>
mpwi   cr1,r9,68
q-    cr1,129b78 <set_vbl_sizes+0x128>
<set_vbl_sizes+0x16c>
mpwi   cr1,r9,130
gt-    cr1,129bbc <set_vbl_sizes+0x16c>
mpwi   cr1,r9,128
lt-    cr1,129bbc <set_vbl_sizes+0x16c>
<set_vbl_sizes+0x148>
lwz     r3,36(r31)
l      181d64 <A_SizeOfInt>
<set_vbl_sizes+0x168>
lwz     r3,36(r31)
l      181de4 <A_SizeOfUnsignedInt>
<set_vbl_sizes+0x168>
lwz     r0,44(r31)
lwz     r9,40(r31)
subf    r0,r9,r0
sth     r0,14(r31)
<set_vbl_sizes+0x16c>
mr      r3,r28
l      181e38 <A_SizeOfObjectId>
<set_vbl_sizes+0x168>
li      r0,0
sth     r0,14(r31)
<set_vbl_sizes+0x16c>
li      r0,4
sth     r0,14(r31)
<set_vbl_sizes+0x16c>
mr      r3,r28
l      181f44 <A_SizeOfUnsignedInt64>
sth     r3,14(r31)
lhz     r0,14(r31)
mplwi  cr1,r0,127
i    r9,r25,1
le-    cr1,129be4 <set_vbl_sizes+0x194>
mplwi  cr1,r0,255
gt-    cr1,129bdc <set_vbl_sizes+0x18c>
ic   r0,r0,2
<set_vbl_sizes+0x198>
ic   r0,r0,3
<set_vbl_sizes+0x198>
ic   r0,r0,1
r9,r9,r0
lrlwi  r0,r9,16
mplwi  cr1,r0,127
sth     r9,0(r31)
ic   r9,r0,1
le-    cr1,129c18 <set_vbl_sizes+0x1c8>
mplwi  cr1,r0,255
gt-    cr1,129c10 <set_vbl_sizes+0x1c0>
i    r0,r29,2
<set_vbl_sizes+0x1cc>
i    r0,r29,3
<set_vbl_sizes+0x1cc>
i    r0,r29,1
r0,r0,r9
lrlwi  r3,r0,16
mr      r29,r3
lwz     r0,4(r26)
i    r27,r27,1
mpw    cr1,r27,r0
i    r31,r31,76
i    r28,r28,76
i    r30,r30,76
lt+    cr1,129ab4 <set_vbl_sizes+0x64>
lwz     r26,12(r26)
mpwi   cr1,r26,0
ne+    cr1,129a90 <set_vbl_sizes+0x40>
sth     r29,0(r24)
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

