soipInit:
stwu    r1,-64(r1)
mflr    r0
stmw    r27,44(r1)
stw     r0,68(r1)
lis     r9,49
i    r9,r9,28928
li      r11,0
li      r0,0
stwx    r11,r9,r0
ic   r0,r0,4
mpwi   cr1,r0,1020
le+    cr1,689c0 <soipInit+0x20>
lis     r27,51
i    r28,r27,-30580
mr      r3,r28
li      r4,64
l      190ba4 <bzero>
lis     r9,7
i    r9,r9,-31484
stw     r9,4(r28)
lis     r9,10
i    r9,r9,-11628
stw     r9,8(r28)
lis     r9,7
i    r9,r9,-30984
stw     r9,16(r28)
lis     r11,10
i    r11,r11,-11636
stw     r11,28(r28)
lis     r9,7
i    r9,r9,-30944
stw     r9,44(r28)
li      r29,0
stw     r29,-30580(r27)
stw     r11,52(r28)
li      r3,12
li      r4,32767
lis     r5,7
i    r5,r5,-30524
li      r6,0
li      r7,1
lis     r8,47
i    r8,r8,-4568
l      cdf00 <csRegEventNotify>
stw     r29,8(r1)
stw     r29,12(r1)
stw     r29,16(r1)
stw     r29,20(r1)
stw     r29,24(r1)
stw     r29,28(r1)
stw     r29,32(r1)
lis     r3,30
i    r3,r3,5108
li      r4,80
li      r5,0
li      r6,4096
lis     r7,7
i    r7,r7,-28692
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
mr      r29,r3
mpwi   cr1,r29,-1
ne-    cr1,68ab0 <soipInit+0x110>
lis     r3,30
i    r3,r3,5116
l      13dcb0 <perror>
mr      r3,r29
lwz     r0,68(r1)
mtlr    r0
lmw     r27,44(r1)
i    r1,r1,64
lr

