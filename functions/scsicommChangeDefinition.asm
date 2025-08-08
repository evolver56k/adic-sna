scsicommChangeDefinition:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
li      r5,10
li      r6,85
lwz     r4,136(r31)
li      r9,0
lbz     r8,8(r4)
lwz     r7,144(r31)
li      r10,200
l      9aab0 <vcmCmdEntry>
mr.     r3,r3
ne-    704b8 <scsicommChangeDefinition+0xac>
li      r0,18
stb     r0,8(r1)
li      r9,0
stb     r9,9(r1)
stb     r9,10(r1)
stb     r9,11(r1)
li      r0,8
stb     r0,12(r1)
stb     r9,13(r1)
mr      r3,r31
i    r4,r1,8
li      r5,6
li      r6,48
i    r7,r1,16
li      r8,8
li      r9,0
li      r10,200
l      9aab0 <vcmCmdEntry>
mr.     r3,r3
ne-    704b8 <scsicommChangeDefinition+0xac>
lwz     r9,8(r31)
lwz     r11,300(r9)
lbz     r0,10(r1)
lbz     r9,480(r11)
lrlwi  r0,r0,29
mpw    cr1,r9,r0
q-    cr1,704b8 <scsicommChangeDefinition+0xac>
stb     r0,480(r11)
lwz     r0,36(r1)
mtlr    r0
lwz     r31,28(r1)
i    r1,r1,32
lr

