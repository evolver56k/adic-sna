ip_pcbopts:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
stw     r12,12(r1)
mr      r26,r3
lwz     r3,0(r26)
mpwi   cr1,r3,0
mr      r27,r4
q-    cr1,15836c <ip_pcbopts+0x44>
l      142204 <netMblkClFree>
mpwi   cr1,r27,0
li      r0,0
stw     r0,0(r26)
q-    cr1,15849c <ip_pcbopts+0x174>
lwz     r5,12(r27)
mpwi   cr2,r5,0
ne-    cr2,158394 <ip_pcbopts+0x6c>
mr      r3,r27
l      142204 <netMblkClFree>
<ip_pcbopts+0x174>
ndi.   r0,r5,3
ne-    1584a4 <ip_pcbopts+0x17c>
lwz     r9,8(r27)
lwz     r11,28(r27)
r9,r9,r5
lwz     r0,0(r11)
lwz     r11,4(r11)
i    r9,r9,4
r0,r0,r11
mplw   cr1,r9,r0
ge-    cr1,1584a4 <ip_pcbopts+0x17c>
mr      r28,r5
i    r0,r28,4
stw     r0,12(r27)
lwz     r3,8(r27)
i    r30,r3,4
mr      r4,r30
l      190c70 <bcopy>
lwz     r3,8(r27)
li      r4,4
l      190ba4 <bzero>
le-    cr2,15848c <ip_pcbopts+0x164>
lbz     r10,0(r30)
mpwi   cr1,r10,0
q-    cr1,15848c <ip_pcbopts+0x164>
mpwi   cr1,r10,1
ne-    cr1,158408 <ip_pcbopts+0xe0>
li      r31,1
<ip_pcbopts+0x104>
lbz     r31,1(r30)
mpwi   cr1,r31,1
mpw    cr6,r31,r28
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r9,r0,8,31,31
rlwinm  r0,r0,26,31,31
or.     r11,r9,r0
ne-    1584a4 <ip_pcbopts+0x17c>
mpwi   cr1,r10,131
q-    cr1,15843c <ip_pcbopts+0x114>
mpwi   cr1,r10,137
ne-    cr1,158480 <ip_pcbopts+0x158>
mplwi  cr1,r31,6
le-    cr1,1584a4 <ip_pcbopts+0x17c>
i    r28,r28,-4
i    r31,r31,-4
i    r29,r30,3
lwz     r0,12(r27)
mr      r3,r29
ic   r0,r0,-4
stw     r0,12(r27)
stb     r31,1(r30)
lwz     r4,8(r27)
li      r5,4
l      190c70 <bcopy>
i    r3,r30,7
mr      r4,r29
i    r5,r28,4
l      190c70 <bcopy>
subf.   r28,r31,r28
r30,r30,r31
gt+    1583ec <ip_pcbopts+0xc4>
lwz     r0,12(r27)
mplwi  cr1,r0,44
gt-    cr1,1584a4 <ip_pcbopts+0x17c>
stw     r27,0(r26)
li      r3,0
<ip_pcbopts+0x188>
mr      r3,r27
l      142204 <netMblkClFree>
li      r3,22
lwz     r0,44(r1)
lwz     r12,12(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
mtcrf   32,r12
i    r1,r1,40
lr

