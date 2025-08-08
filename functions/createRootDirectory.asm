createRootDirectory:
stwu    r1,-552(r1)
mflr    r0
stw     r25,524(r1)
stw     r26,528(r1)
stw     r27,532(r1)
stw     r28,536(r1)
stw     r29,540(r1)
stw     r30,544(r1)
stw     r31,548(r1)
stw     r0,556(r1)
mr      r27,r3
mr      r30,r4
mr      r26,r5
i    r3,r30,28
l      178e34 <fromLEulong>
mr      r28,r3
i    r3,r30,14
l      178e00 <fromLEushort>
mr      r29,r3
i    r3,r30,22
li      r31,0
l      178e00 <fromLEushort>
lbz     r0,16(r30)
lrlwi  r3,r3,16
mullw   r0,r0,r3
ic   r9,r26,-1
subfe   r25,r9,r26
lrlwi  r29,r29,16
r28,r28,r29
r28,r28,r0
i    r3,r30,17
l      178e00 <fromLEushort>
lrlwi  r3,r3,16
mpw    cr1,r31,r3
ge-    cr1,1843a8 <createRootDirectory+0x118>
i    r3,r1,8
li      r4,0
li      r5,512
l      149fcc <memset>
subfic  r9,r31,0
r0,r9,r31
nd.    r9,r0,r25
q-    18437c <createRootDirectory+0xec>
i    r3,r1,8
li      r4,32
li      r5,11
l      149fcc <memset>
i    r3,r1,8
mr      r4,r26
li      r5,11
l      14a080 <memcpy>
li      r0,40
stb     r0,19(r1)
i    r3,r1,30
li      r4,0
l      178df0 <toLEushort>
i    r3,r1,32
li      r4,33
l      178df0 <toLEushort>
lwz     r0,8(r27)
mtlr    r0
mr      r4,r28
lwz     r3,0(r27)
i    r5,r1,8
lrl
mr.     r3,r3
i    r28,r28,1
ne-    1843ac <createRootDirectory+0x11c>
i    r31,r31,16
<createRootDirectory+0x78>
li      r3,0
lwz     r0,556(r1)
mtlr    r0
lwz     r25,524(r1)
lwz     r26,528(r1)
lwz     r27,532(r1)
lwz     r28,536(r1)
lwz     r29,540(r1)
lwz     r30,544(r1)
lwz     r31,548(r1)
i    r1,r1,552
lr

