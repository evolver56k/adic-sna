tar875CreateCBuf:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
lwz     r28,10572(r30)
mpwi   cr1,r28,255
mr      r31,r4
le-    cr1,4eaa0 <tar875CreateCBuf+0x30>
lis     r3,30
i    r3,r3,-7056
<tar875CreateCBuf+0x40>
mpwi   cr1,r31,0
ne-    cr1,4eac0 <tar875CreateCBuf+0x50>
lis     r3,30
i    r3,r3,-7024
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<tar875CreateCBuf+0x154>
i    r28,r28,1
stw     r28,10572(r30)
stw     r28,12(r31)
rlwinm  r9,r28,2,0,29
r9,r9,r30
stw     r31,9548(r9)
i    r0,r31,80
stw     r0,8524(r9)
li      r29,0
stw     r29,11364(r9)
stw     r30,8(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,44(r31)
li      r0,0
stb     r0,81(r31)
stb     r0,82(r31)
stb     r0,83(r31)
stb     r0,80(r31)
stw     r29,84(r31)
mr      r0,r28
stb     r0,92(r31)
li      r11,1
stw     r11,104(r31)
i    r0,r31,36
stw     r0,108(r31)
stw     r11,112(r31)
i    r0,r31,56
stw     r0,116(r31)
stw     r29,120(r31)
i    r0,r31,20
stw     r0,124(r31)
li      r0,2
stw     r0,128(r31)
i    r9,r31,60
stw     r9,132(r31)
stw     r11,136(r31)
stw     r9,140(r31)
li      r0,5
stw     r0,144(r31)
stw     r9,148(r31)
stw     r29,152(r31)
stw     r29,156(r31)
mpwi   cr1,r28,254
stw     r29,160(r31)
stw     r29,164(r31)
stw     r11,16(r31)
gt-    cr1,4ebc0 <tar875CreateCBuf+0x150>
lwz     r0,10840(r30)
ic   r0,r0,1
stw     r0,10840(r30)
lwz     r0,10840(r30)
lbz     r9,10581(r30)
lwz     r0,12(r31)
r9,r30,r9
stb     r0,10584(r9)
lbz     r9,10581(r30)
i    r9,r9,1
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r9,r0,r9
stb     r9,10581(r30)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

