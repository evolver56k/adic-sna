createFATs:
stwu    r1,-544(r1)
mflr    r0
stw     r26,520(r1)
stw     r27,524(r1)
stw     r28,528(r1)
stw     r29,532(r1)
stw     r30,536(r1)
stw     r31,540(r1)
stw     r0,548(r1)
mr      r26,r3
mr      r31,r4
i    r3,r31,28
l      178e34 <fromLEulong>
mr      r29,r3
i    r3,r31,14
l      178e00 <fromLEushort>
lbz     r0,16(r31)
li      r28,0
mpw    cr1,r28,r0
lrlwi  r3,r3,16
r29,r29,r3
ge-    cr1,184264 <createFATs+0xf4>
li      r27,255
li      r30,0
i    r3,r31,22
l      178e00 <fromLEushort>
lrlwi  r3,r3,16
mpw    cr1,r30,r3
ge-    cr1,184254 <createFATs+0xe4>
i    r3,r1,8
li      r4,0
li      r5,512
l      149fcc <memset>
mpwi   cr1,r30,0
ne-    cr1,184228 <createFATs+0xb8>
lbz     r0,21(r31)
stb     r27,9(r1)
stb     r27,10(r1)
i    r3,r31,32
stb     r0,8(r1)
l      178e34 <fromLEulong>
lbz     r0,13(r31)
mulli   r0,r0,4086
mplw   cr1,r3,r0
lt-    cr1,184228 <createFATs+0xb8>
stb     r27,11(r1)
lwz     r0,8(r26)
mtlr    r0
mr      r4,r29
lwz     r3,0(r26)
i    r5,r1,8
lrl
mr.     r3,r3
i    r29,r29,1
ne-    184268 <createFATs+0xf8>
i    r30,r30,1
<createFATs+0x60>
lbz     r0,16(r31)
i    r28,r28,1
mpw    cr1,r28,r0
lt+    cr1,1841cc <createFATs+0x5c>
li      r3,0
lwz     r0,548(r1)
mtlr    r0
lwz     r26,520(r1)
lwz     r27,524(r1)
lwz     r28,528(r1)
lwz     r29,532(r1)
lwz     r30,536(r1)
lwz     r31,540(r1)
i    r1,r1,544
lr

