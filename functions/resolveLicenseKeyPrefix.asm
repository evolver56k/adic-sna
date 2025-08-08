resolveLicenseKeyPrefix:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
lis     r4,31
i    r4,r4,28168
li      r5,3
l      123194 <strncmp>
srawi   r0,r3,31
xor     r29,r0,r3
subf    r29,r29,r0
mr      r3,r28
lis     r4,31
i    r4,r4,28172
li      r5,3
srawi   r29,r29,31
ori     r29,r29,1
l      123194 <strncmp>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,30,30
mr      r3,r28
lis     r4,31
i    r4,r4,28176
li      r5,3
nd     r29,r29,r0
or      r29,r29,r9
l      123194 <strncmp>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
lrlwi  r9,r9,30
mr      r3,r28
lis     r4,31
i    r4,r4,28180
li      r5,3
nd     r29,r29,r0
or      r29,r29,r9
l      123194 <strncmp>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,29,29
mr      r3,r28
lis     r4,31
i    r4,r4,28184
li      r5,3
nd     r29,r29,r0
or      r29,r29,r9
l      123194 <strncmp>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,5
mr      r3,r28
lis     r4,31
i    r4,r4,28188
li      r5,3
nd     r29,r29,r0
or      r29,r29,r9
l      123194 <strncmp>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,29,30
mr      r3,r28
lis     r4,31
i    r4,r4,28192
li      r5,3
nd     r29,r29,r0
or      r29,r29,r9
l      123194 <strncmp>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
not     r3,r0
ndi.   r3,r3,100
nd     r29,r29,r0
or      r3,r29,r3
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

