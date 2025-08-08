scsiTapeProcessFastWrite:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r3
li      r11,0
lwz     r30,8(r31)
i    r3,r31,36
lwz     r9,300(r30)
lwz     r0,136(r31)
lwz     r28,120(r31)
lwz     r29,96(r31)
stw     r11,124(r31)
stw     r11,132(r31)
stw     r31,36(r31)
li      r0,1
stw     r0,4(r3)
stw     r11,72(r3)
lwz     r0,144(r31)
li      r27,0
stw     r0,16(r3)
stw     r28,20(r3)
stb     r27,24(r3)
li      r0,25
stw     r0,28(r3)
stw     r9,32(r3)
lis     r9,12
lwz     r0,304(r30)
i    r9,r9,4800
stw     r0,36(r3)
stw     r30,40(r3)
stw     r11,44(r3)
stw     r11,48(r3)
stw     r9,64(r3)
stw     r11,80(r3)
stw     r28,124(r31)
lwz     r0,16(r31)
ori     r0,r0,512
stw     r0,16(r31)
lwz     r9,304(r30)
lwz     r0,8(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r9,128(r31)
lwz     r0,120(r31)
mpw    cr1,r9,r0
lt-    cr1,c11b8 <scsiTapeProcessFastWrite+0x1a8>
lwz     r0,136(r31)
stw     r0,24(r29)
li      r0,6
stb     r0,17(r29)
lwz     r0,8(r30)
ndis.  r9,r0,64
q-    c10f8 <scsiTapeProcessFastWrite+0xe8>
lwz     r9,24(r29)
li      r0,4
stb     r0,5(r9)
lis     r9,12
lwz     r0,144(r31)
i    r9,r9,4560
stw     r0,28(r29)
stw     r28,32(r29)
stb     r27,6(r29)
li      r0,32
stb     r0,16(r29)
li      r0,900
stw     r0,44(r29)
stw     r9,48(r29)
lis     r0,-32446
stw     r0,20(r29)
i    r0,r30,12
stw     r0,36(r29)
li      r0,254
stw     r0,40(r29)
lwz     r0,16(r31)
mr      r3,r29
ori     r0,r0,1024
stw     r0,16(r31)
l      1130d8 <processCmdFast>
mpwi   cr1,r3,0
q-    cr1,c11b8 <scsiTapeProcessFastWrite+0x1a8>
lwz     r3,144(r31)
mr      r4,r28
l      1049c0 <lbufPoolFree>
lis     r29,43
i    r3,r29,11092
lis     r4,31
i    r4,r4,-4952
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r29,11092
l      69370 <cleNote>
li      r3,0
i    r4,r29,11092
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,16(r31)
rlwinm  r0,r0,0,22,20
stw     r0,16(r31)
lwz     r0,16(r31)
li      r3,-1
ori     r0,r0,32768
stw     r0,16(r31)
<scsiTapeProcessFastWrite+0x1ac>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

