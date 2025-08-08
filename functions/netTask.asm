netTask:
stwu    r1,-48(r1)
mflr    r0
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
lis     r29,49
lis     r28,33
lis     r30,45
lis     r9,45
lwz     r3,-23896(r9)
li      r4,-1
l      132870 <semTake>
lwz     r3,9512(r29)
l      13776c <rngIsEmpty>
mpwi   cr1,r3,0
ne-    cr1,141024 <netTask+0x9c>
i    r4,r1,8
lwz     r3,9512(r29)
li      r5,24
l      1374cc <rngBufGet>
mpwi   cr1,r3,24
q-    cr1,140ff0 <netTask+0x68>
i    r3,r28,-19608
l      1adbcc <panic>
l      1ad9c8 <splnet>
mr      r31,r3
lwz     r3,12(r1)
lwz     r4,16(r1)
lwz     r0,8(r1)
lwz     r5,20(r1)
mtlr    r0
lwz     r6,24(r1)
lwz     r7,28(r1)
lrl
mr      r3,r31
l      1ada98 <splx>
<netTask+0x38>
l      1ad9c8 <splnet>
lwz     r0,-23900(r30)
ndi.   r9,r0,2
mr      r31,r3
q-    141048 <netTask+0xc0>
l      158d80 <ipintr>
lwz     r0,-23900(r30)
rlwinm  r0,r0,0,31,29
stw     r0,-23900(r30)
lwz     r0,-23900(r30)
ndi.   r9,r0,4
q-    141064 <netTask+0xdc>
l      169794 <arpintr>
lwz     r0,-23900(r30)
rlwinm  r0,r0,0,30,28
stw     r0,-23900(r30)
mr      r3,r31
l      1ada98 <splx>
<netTask+0x28>

