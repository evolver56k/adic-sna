exexp:
ic   r1,r1,-32
mflr    r0
stw     r0,0(r1)
srawi   r7,r6,31
stw     r3,4(r1)
stw     r4,8(r1)
stw     r5,12(r1)
stw     r6,16(r1)
stw     r7,20(r1)
lis     r6,-18262
ori     r6,r6,15145
lis     r7,23575
ori     r7,r7,61628
li      r8,1023
l      16ffc8 <exmul>
i    r28,r5,0
i    r12,r4,0
i    r11,r3,0
lwz     r7,20(r1)
lwz     r6,16(r1)
lwz     r5,12(r1)
lwz     r4,8(r1)
lwz     r3,4(r1)
li      r8,0
ic   r9,r28,-1022
mplwi  r9,15
lt-    17d69c <b2>
mpwi   r9,0
gt-    17d758 <Aovr>
<Alab3>

