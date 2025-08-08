sigWrapper:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r10,47
lis     r9,45
lwz     r31,12(r29)
lwz     r0,-21996(r9)
lwz     r6,-4104(r10)
rlwinm  r11,r31,1,0,30
r11,r11,r31
mpwi   cr1,r0,0
lwz     r9,140(r6)
rlwinm  r11,r11,2,0,29
r28,r9,r11
lwzx    r30,r9,r11
q-    cr1,12b648 <sigWrapper+0xe4>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,7
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12b5f8 <sigWrapper+0x94>
lis     r9,47
lwz     r0,-4604(r9)
mpwi   cr1,r0,0
q-    cr1,12b5f8 <sigWrapper+0x94>
mtlr    r0
li      r3,10029
li      r4,2
mr      r5,r31
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,256
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12b648 <sigWrapper+0xe4>
li      r3,10029
li      r4,2
li      r5,0
mr      r6,r31
lis     r11,47
lis     r10,47
lwz     r0,-4928(r11)
li      r8,0
mtlr    r0
li      r9,0
lwz     r7,-4104(r10)
li      r10,0
lrl
lwz     r0,8(r28)
ndi.   r9,r0,16
q-    12b660 <sigWrapper+0xfc>
mr      r3,r31
li      r4,0
l      12a540 <signal>
ic   r0,r30,-1
subfe   r9,r0,r30
xori    r0,r30,1
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    12b6b4 <sigWrapper+0x150>
mpwi   cr1,r30,-1
q-    cr1,12b6b4 <sigWrapper+0x150>
lwz     r0,8(r28)
ndi.   r9,r0,2
q-    12b6a0 <sigWrapper+0x13c>
mtlr    r30
mr      r3,r31
i    r4,r29,12
<sigWrapper+0x148>
mtlr    r30
mr      r3,r31
lwz     r4,20(r29)
mr      r5,r29
lrl
mr      r3,r29
l      12b040 <sigreturn>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

