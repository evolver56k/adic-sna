_f_mul:
i    r1,r1,-20
stmw    r28,0(r1)
rlwinm  r6,r3,9,23,31
ndi.   r6,r6,255
rlwinm  r8,r4,9,23,31
ndi.   r8,r8,255
lis     r9,-32768
rlwinm  r5,r3,8,0,23
or      r5,r5,r9
rlwinm  r7,r4,8,0,23
or      r7,r7,r9
xor     r11,r3,r4
nd     r9,r9,r11
ic   r11,r6,-1
mplwi  r11,254
ge-    177020 <CspecA>

