memchr:
mr.     r5,r5
q-    14a13c <memchr+0x30>
lrlwi  r4,r4,24
lbz     r0,0(r3)
mpw    cr1,r0,r4
i    r3,r3,1
ne-    cr1,14a130 <memchr+0x24>
i    r3,r3,-1
lr
ic.  r5,r5,-1
q-    14a13c <memchr+0x30>
<memchr+0xc>
li      r3,0
lr

