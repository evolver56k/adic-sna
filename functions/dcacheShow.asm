dcacheShow:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r26,r4
li      r28,0
li      r29,0
mr      r30,r3
subfic  r0,r30,0
r25,r0,r30
mpwi   cr1,r25,0
q-    cr1,1a4974 <dcacheShow+0x74>
mpwi   cr1,r28,15
gt-    cr1,1a4b84 <dcacheShow+0x284>
lis     r9,51
i    r9,r9,-5832
rlwinm  r0,r28,4,0,27
subf    r0,r28,r0
rlwinm  r0,r0,3,0,28
lwzx    r30,r9,r0
mpwi   cr1,r30,0
i    r28,r28,1
q+    cr1,1a4940 <dcacheShow+0x40>
lwz     r9,120(r30)
lis     r3,33
lwz     r4,16(r9)
i    r3,r3,3568
l      179040 <printf>
mr      r3,r30
l      1a5278 <cbioShow>
mpwi   cr1,r26,0
q-    cr1,1a4a6c <dcacheShow+0x16c>
lis     r3,33
i    r3,r3,3588
l      179040 <printf>
lwz     r9,120(r30)
lwz     r31,8(r9)
mpwi   cr1,r31,0
q-    cr1,1a4a5c <dcacheShow+0x15c>
ic   r0,r26,-1
subfe   r27,r0,r26
lbz     r0,20(r31)
rlwinm  r0,r0,28,28,31
mpwi   cr1,r0,1
i    r29,r29,1
q-    cr1,1a49f4 <dcacheShow+0xf4>
mplwi  cr1,r0,1
lt-    cr1,1a49e4 <dcacheShow+0xe4>
mpwi   cr1,r0,2
q-    cr1,1a49ec <dcacheShow+0xec>
<dcacheShow+0xfc>
li      r5,32
<dcacheShow+0x100>
li      r5,68
<dcacheShow+0x100>
li      r5,67
<dcacheShow+0x100>
li      r5,63
xori    r0,r5,32
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r9,r27,r0
q-    1a4a24 <dcacheShow+0x124>
lis     r3,33
lwz     r4,8(r31)
i    r3,r3,3612
l      179040 <printf>
mpwi   cr1,r26,0
q-    cr1,1a4a50 <dcacheShow+0x150>
srawi   r0,r29,3
ze   r0,r0
rlwinm  r0,r0,3,0,28
subf    r0,r0,r29
mpwi   cr1,r0,7
ne-    cr1,1a4a50 <dcacheShow+0x150>
lis     r3,33
i    r3,r3,3628
l      179040 <printf>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,1a49bc <dcacheShow+0xbc>
lis     r3,33
i    r3,r3,3628
l      179040 <printf>
<dcacheShow+0x174>
lwz     r9,120(r30)
lwz     r29,20(r9)
lwz     r9,120(r30)
lwz     r5,84(r9)
lwz     r6,84(r9)
mulli   r6,r6,100
ivwu   r6,r6,r29
lis     r3,33
i    r3,r3,3632
mr      r4,r29
l      179040 <printf>
lis     r3,33
i    r3,r3,3684
l      179040 <printf>
lwz     r9,120(r30)
lis     r3,33
lwz     r4,64(r9)
lwz     r5,68(r9)
lwz     r6,72(r9)
lwz     r7,76(r9)
i    r3,r3,3704
l      179040 <printf>
lwz     r9,120(r30)
lis     r3,33
lwz     r4,88(r9)
lwz     r5,92(r9)
i    r3,r3,3792
l      179040 <printf>
lwz     r9,120(r30)
lis     r3,33
lwz     r4,52(r9)
lwz     r5,56(r9)
lwz     r6,60(r9)
i    r3,r3,3832
l      179040 <printf>
lwz     r9,120(r30)
lwz     r4,96(r9)
lwz     r5,100(r9)
lwz     r11,96(r9)
mulli   r11,r11,100
lwz     r0,100(r9)
lwz     r6,96(r9)
ic   r0,r0,1
r6,r6,r0
ivwu   r6,r11,r6
lis     r3,33
i    r3,r3,3868
l      179040 <printf>
lwz     r9,120(r30)
lis     r3,33
lwz     r4,104(r9)
lwz     r5,108(r9)
lwz     r6,112(r9)
lwz     r7,116(r9)
i    r3,r3,3916
l      179040 <printf>
lis     r3,33
i    r3,r3,3628
l      179040 <printf>
lis     r3,33
i    r3,r3,3988
l      179040 <printf>
lwz     r9,120(r30)
lwz     r3,4(r9)
l      1a5278 <cbioShow>
lis     r3,33
i    r3,r3,4016
l      179040 <printf>
mpwi   cr1,r25,0
ne+    cr1,1a4948 <dcacheShow+0x48>
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

