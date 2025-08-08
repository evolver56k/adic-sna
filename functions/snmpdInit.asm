snmpdInit:
stwu    r1,-40(r1)
mflr    r0
stw     r0,44(r1)
mr      r8,r4
srawi   r0,r5,31
xor     r10,r0,r5
subf    r10,r10,r0
srawi   r10,r10,31
not     r4,r10
ndi.   r4,r4,150
srawi   r0,r6,31
xor     r11,r0,r6
subf    r11,r11,r0
srawi   r11,r11,31
not     r7,r11
rlwinm  r7,r7,0,17,19
lis     r9,49
stw     r3,8532(r9)
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r3,33
i    r3,r3,-27572
nd     r5,r5,r10
nd     r6,r6,r11
or      r4,r5,r4
li      r5,0
or      r6,r6,r7
lis     r7,19
i    r7,r7,-32180
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
lis     r9,49
stw     r3,8536(r9)
q-    cr1,128234 <snmpdInit+0xb0>
li      r3,0
<snmpdInit+0xb8>
l      128464 <snmpdCleanup>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
i    r1,r1,40
lr

