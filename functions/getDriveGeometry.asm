getDriveGeometry:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r9,r3
lwz     r0,24(r9)
mr      r28,r4
mtlr    r0
mr      r29,r5
lwz     r3,0(r9)
mr      r26,r6
lrl
mr      r27,r3
rlwinm  r30,r27,18,14,31
rlwinm  r0,r30,14,0,17
mpw    cr1,r27,r0
li      r31,16
li      r0,1024
stw     r0,0(r29)
q-    cr1,183d08 <getDriveGeometry+0x8c>
i    r30,r30,1
rlwinm  r0,r30,10,0,21
ivwu   r31,r27,r0
mullw   r0,r31,r0
mpw    cr1,r27,r0
q-    cr1,183d08 <getDriveGeometry+0x8c>
i    r31,r31,1
mullw   r0,r31,r30
ivwu   r0,r27,r0
stw     r0,0(r29)
i    r3,r28,24
lrlwi  r4,r30,16
l      178df0 <toLEushort>
i    r3,r28,26
lrlwi  r4,r31,16
l      178df0 <toLEushort>
i    r3,r28,11
li      r4,512
l      178df0 <toLEushort>
i    r3,r28,14
li      r4,1
l      178df0 <toLEushort>
stb     r26,16(r28)
li      r0,248
stb     r0,21(r28)
i    r3,r28,28
mr      r4,r30
l      178e14 <toLEulong>
lwz     r29,0(r29)
mullw   r29,r29,r31
mullw   r29,r29,r30
i    r3,r28,32
subf    r29,r30,r29
mr      r4,r29
l      178e14 <toLEulong>
li      r0,0
ori     r0,r0,65535
mpw    cr1,r29,r0
i    r3,r28,19
lrlwi  r0,r29,16
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r4
rlwinm  r4,r4,8,31,31
neg     r4,r4
nd     r4,r0,r4
l      178df0 <toLEushort>
lis     r11,45
i    r9,r11,-21208
lbz     r0,3(r9)
mplwi  cr1,r0,7
lwz     r9,-21208(r11)
stb     r0,13(r28)
ivw    r29,r29,r9
<getDriveGeometry+0x164>
li      r0,0
ori     r0,r0,65534
mpw    cr1,r29,r0
le-    cr1,183dec <getDriveGeometry+0x170>
lbz     r0,13(r28)
rlwinm  r0,r0,1,0,30
lrlwi  r9,r0,24
mplwi  cr1,r9,7
srawi   r29,r29,1
stb     r0,13(r28)
gt+    cr1,183db8 <getDriveGeometry+0x13c>
mpwi   cr1,r29,32766
gt+    cr1,183dc8 <getDriveGeometry+0x14c>
i    r3,r28,32
l      178e34 <fromLEulong>
lbz     r0,13(r28)
mulli   r0,r0,4086
mplw   cr1,r3,r0
ge-    cr1,183e28 <getDriveGeometry+0x1ac>
i    r3,r28,22
i    r0,r29,2
rlwinm  r4,r0,1,0,30
r4,r4,r0
i    r4,r4,1
srawi   r4,r4,1
ze   r4,r4
i    r4,r4,-1
<getDriveGeometry+0x1b8>
i    r3,r28,22
rlwinm  r4,r29,1,0,30
i    r4,r4,3
srawi   r4,r4,9
ze   r4,r4
i    r4,r4,1
lrlwi  r4,r4,16
l      178df0 <toLEushort>
lis     r4,20971
ori     r4,r4,34079
mulhwu  r4,r27,r4
rlwinm  r4,r4,26,6,31
srawi   r0,r4,31
subf    r0,r4,r0
srawi   r0,r0,31
nd     r4,r4,r0
ic   r0,r0,1
or      r4,r4,r0
mpwi   cr1,r4,16
i    r3,r28,17
mfcr    r9
rlwinm  r9,r9,5,31,31
neg     r9,r9
not     r0,r9
lrlwi  r0,r0,28
nd     r4,r4,r9
or      r4,r4,r0
rlwinm  r4,r4,4,0,27
l      178df0 <toLEushort>
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

