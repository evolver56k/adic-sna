amemfree:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
l      163fac <intLock>
ndis.  r0,r31,65024
mr      r30,r3
ne-    103aac <amemfree+0x30>
mr      r3,r31
l      14b5c0 <free>
<amemfree+0x7c>
rlwinm  r0,r31,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
ne-    cr1,103ae8 <amemfree+0x6c>
rlwinm  r0,r31,0,0,3
srawi   r9,r0,31
xor     r11,r9,r0
subf    r11,r11,r9
srawi   r11,r11,31
rlwinm  r0,r31,0,5,3
nd     r3,r31,r11
ndc    r0,r0,r11
or      r3,r3,r0
l      14b5c0 <free>
<amemfree+0x7c>
lis     r9,44
lwz     r3,16924(r9)
mr      r4,r31
l      14afc8 <memPartFree>
mr      r3,r30
l      163fc4 <intUnlock>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

