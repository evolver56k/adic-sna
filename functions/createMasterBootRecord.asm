createMasterBootRecord:
stwu    r1,-536(r1)
mflr    r0
stw     r28,520(r1)
stw     r29,524(r1)
stw     r30,528(r1)
stw     r31,532(r1)
stw     r0,540(r1)
mr      r30,r3
mr      r29,r4
mr      r31,r5
i    r3,r1,8
lis     r4,45
i    r4,r4,-21204
li      r5,512
l      14a080 <memcpy>
li      r0,128
stb     r0,454(r1)
i    r3,r29,26
l      178e00 <fromLEushort>
lrlwi  r3,r3,16
mplwi  cr1,r3,1
le-    cr1,183f30 <createMasterBootRecord+0x6c>
li      r0,1
stb     r0,455(r1)
i    r3,r1,456
li      r4,1
<createMasterBootRecord+0x7c>
li      r0,0
stb     r0,455(r1)
i    r3,r1,456
li      r4,257
l      178df0 <toLEushort>
i    r28,r29,32
mr      r3,r28
l      178e34 <fromLEulong>
lbz     r0,13(r29)
mulli   r0,r0,4086
subfc   r3,r0,r3
subfe   r3,r3,r3
nand    r3,r3,r3
rlwinm  r0,r3,0,29,29
i    r3,r3,1
or      r0,r0,r3
stb     r0,458(r1)
i    r3,r29,26
l      178e00 <fromLEushort>
i    r3,r3,-1
stb     r3,459(r1)
i    r29,r29,24
mr      r3,r29
l      178e00 <fromLEushort>
i    r0,r1,460
lrlwi  r9,r3,16
mr      r3,r0
i    r4,r31,-1
rlwinm  r0,r4,8,16,23
r9,r9,r0
rlwinm  r4,r4,30,24,25
r4,r9,r4
l      178df0 <toLEushort>
mr      r3,r29
l      178e00 <fromLEushort>
i    r0,r1,462
lrlwi  r4,r3,16
mr      r3,r0
l      178e14 <toLEulong>
mr      r3,r28
l      178e34 <fromLEulong>
i    r0,r1,466
mr      r4,r3
mr      r3,r0
l      178e14 <toLEulong>
i    r3,r1,518
li      r4,0
ori     r4,r4,43605
l      178df0 <toLEushort>
lwz     r0,8(r30)
mtlr    r0
li      r4,0
lwz     r3,0(r30)
i    r5,r1,8
lrl
lwz     r0,540(r1)
mtlr    r0
lwz     r28,520(r1)
lwz     r29,524(r1)
lwz     r30,528(r1)
lwz     r31,532(r1)
i    r1,r1,536
lr

