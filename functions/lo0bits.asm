lo0bits:
mr      r11,r3
lwz     r9,0(r11)
ndi.   r0,r9,7
q-    1c69b0 <lo0bits+0x48>
ndi.   r0,r9,1
q-    1c6988 <lo0bits+0x20>
li      r3,0
lr
ndi.   r0,r9,2
q-    1c69a0 <lo0bits+0x38>
rlwinm  r0,r9,31,1,31
stw     r0,0(r11)
li      r3,1
lr
rlwinm  r0,r9,30,2,31
stw     r0,0(r11)
li      r3,2
lr
lrlwi  r0,r9,16
mpwi   cr1,r0,0
li      r3,0
ne-    cr1,1c69c8 <lo0bits+0x60>
li      r3,16
rlwinm  r9,r9,16,16,31
lrlwi  r0,r9,24
mpwi   cr1,r0,0
ne-    cr1,1c69dc <lo0bits+0x74>
i    r3,r3,8
rlwinm  r9,r9,24,8,31
ndi.   r0,r9,15
ne-    1c69ec <lo0bits+0x84>
i    r3,r3,4
rlwinm  r9,r9,28,4,31
ndi.   r0,r9,3
ne-    1c69fc <lo0bits+0x94>
i    r3,r3,2
rlwinm  r9,r9,30,2,31
ndi.   r0,r9,1
ne-    1c6a18 <lo0bits+0xb0>
rlwinm. r9,r9,31,1,31
i    r3,r3,1
ne-    1c6a18 <lo0bits+0xb0>
li      r3,32
lr
stw     r9,0(r11)
lr

