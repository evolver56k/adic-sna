createDOSbootSector:
stwu    r1,-552(r1)
mflr    r0
stw     r28,536(r1)
stw     r29,540(r1)
stw     r30,544(r1)
stw     r31,548(r1)
stw     r0,556(r1)
mr      r28,r3
mr      r31,r4
mr      r29,r5
mr      r30,r6
i    r3,r1,24
li      r4,0
li      r5,512
l      149fcc <memset>
li      r0,128
stb     r0,60(r1)
li      r0,41
stb     r0,62(r1)
i    r3,r1,63
mr      r4,r29
li      r5,4
l      14a080 <memcpy>
i    r29,r1,67
mr      r3,r29
li      r4,32
li      r5,11
l      149fcc <memset>
mpwi   cr1,r30,0
q-    cr1,1840b4 <createDOSbootSector+0x88>
mr      r3,r29
mr      r4,r30
li      r5,11
l      14a080 <memcpy>
i    r3,r31,32
l      178e34 <fromLEulong>
lbz     r0,13(r31)
mulli   r0,r0,4086
mplw   cr1,r3,r0
i    r29,r1,78
ge-    cr1,1840dc <createDOSbootSector+0xb0>
lis     r9,33
i    r4,r9,-9620
<createDOSbootSector+0xb8>
lis     r9,33
i    r4,r9,-9608
mr      r3,r29
li      r5,8
l      14a080 <memcpy>
i    r3,r1,24
mr      r4,r31
li      r5,36
l      14a080 <memcpy>
li      r0,233
stb     r0,24(r1)
i    r3,r1,27
lis     r4,33
i    r4,r4,-9596
li      r5,8
l      14a080 <memcpy>
i    r3,r1,534
li      r4,0
ori     r4,r4,43605
l      178df0 <toLEushort>
i    r3,r31,28
lwz     r29,0(r28)
l      178e34 <fromLEulong>
lwz     r0,8(r28)
mtlr    r0
mr      r4,r3
i    r5,r1,24
mr      r3,r29
lrl
lwz     r0,556(r1)
mtlr    r0
lwz     r28,536(r1)
lwz     r29,540(r1)
lwz     r30,544(r1)
lwz     r31,548(r1)
i    r1,r1,552
lr

