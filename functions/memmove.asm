memmove:
mplw   cr1,r4,r3
mr      r9,r3
ge-    cr1,14a058 <memmove+0x40>
r0,r4,r5
mplw   cr1,r3,r0
ge-    cr1,14a058 <memmove+0x40>
mpwi   cr1,r5,0
r9,r3,r5
mr      r4,r0
qlr   cr1
lbzu    r0,-1(r4)
stbu    r0,-1(r9)
ic.  r5,r5,-1
q-    14a054 <memmove+0x3c>
<memmove+0x28>
lr
mpwi   cr1,r5,0
qlr   cr1
lbz     r0,0(r4)
i    r4,r4,1
stb     r0,0(r9)
i    r9,r9,1
ic.  r5,r5,-1
q-    14a07c <memmove+0x64>
<memmove+0x48>
lr

