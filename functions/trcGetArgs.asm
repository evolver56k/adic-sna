trcGetArgs:
stwu    r1,-16(r1)
stw     r31,12(r1)
i    r0,r3,80
mplw   cr1,r3,r0
li      r10,0
ge-    cr1,119404 <trcGetArgs+0x8c>
lis     r12,19456
ori     r12,r12,32
lis     r31,18432
mr      r6,r0
li      r7,0
lis     r8,96
lwz     r11,0(r3)
oris    r9,r8,36864
rlwinm  r0,r11,0,0,10
mpw    cr1,r0,r9
ne-    cr1,1193dc <trcGetArgs+0x64>
i    r10,r10,1
lrlwi  r0,r11,16
lwzx    r0,r4,r0
mpwi   cr1,r10,9
is   r8,r8,32
stwx    r0,r7,r5
i    r7,r7,4
gt-    cr1,119404 <trcGetArgs+0x8c>
lwz     r9,0(r3)
rlwinm  r0,r9,0,16,5
mpw    cr1,r0,r12
q-    cr1,119404 <trcGetArgs+0x8c>
rlwinm  r0,r9,0,0,5
mpw    cr1,r0,r31
q-    cr1,119404 <trcGetArgs+0x8c>
i    r3,r3,4
mplw   cr1,r3,r6
lt+    cr1,1193a8 <trcGetArgs+0x30>
mr      r3,r10
lwz     r31,12(r1)
i    r1,r1,16
lr

