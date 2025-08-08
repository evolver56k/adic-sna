msgQNumMsgs:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r10,r3
ndi.   r0,r10,1
q-    14789c <msgQNumMsgs+0x88>
lrlwi  r0,r10,30
mpwi   cr1,r0,3
ne-    cr1,147868 <msgQNumMsgs+0x54>
lis     r9,47
lwz     r0,-4660(r9)
mpwi   cr1,r0,0
ne-    cr1,147854 <msgQNumMsgs+0x40>
l      1806a0 <__errno>
lis     r0,118
<msgQNumMsgs+0xb8>
mtlr    r0
mr      r3,r10
li      r4,-1
lrl
<msgQNumMsgs+0xcc>
lis     r9,47
lwz     r0,-3900(r9)
mpwi   cr1,r0,0
ne-    cr1,147884 <msgQNumMsgs+0x70>
l      1806a0 <__errno>
lis     r0,88
<msgQNumMsgs+0xb8>
lis     r9,47
mtlr    r0
lwz     r3,-3924(r9)
r3,r10,r3
lrl
<msgQNumMsgs+0xcc>
lis     r9,45
lwz     r11,0(r10)
lwz     r9,-23760(r9)
mpw    cr1,r11,r9
q-    cr1,1478dc <msgQNumMsgs+0xc8>
mpwi   cr1,r11,0
q-    cr1,1478c4 <msgQNumMsgs+0xb0>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1478dc <msgQNumMsgs+0xc8>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<msgQNumMsgs+0xcc>
lwz     r3,12(r10)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

