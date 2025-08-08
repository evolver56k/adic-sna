sethostname:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r11,r3
ic   r9,r11,-1
subfe   r0,r9,r11
subfic  r4,r4,127
li      r4,0
r4,r4,r4
nd.    r9,r0,r4
ne-    16d720 <sethostname+0x34>
li      r3,-1
<sethostname+0x48>
lis     r3,49
i    r3,r3,13684
mr      r4,r11
l      124134 <strcpy>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

