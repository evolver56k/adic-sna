sigprocmask:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
l      12b6dc <sigTcbGet>
mr.     r3,r3
ne-    12a7e0 <sigprocmask+0x38>
li      r3,-1
<sigprocmask+0xdc>
mpwi   cr1,r29,0
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
q-    cr1,12a7fc <sigprocmask+0x54>
lwz     r0,656(r3)
stw     r0,0(r29)
mpwi   cr1,r30,0
q-    cr1,12a870 <sigprocmask+0xc8>
mpwi   cr1,r31,2
q-    cr1,12a83c <sigprocmask+0x94>
gt-    cr1,12a81c <sigprocmask+0x74>
mpwi   cr1,r31,1
q-    cr1,12a828 <sigprocmask+0x80>
<sigprocmask+0xb4>
mpwi   cr1,r31,3
q-    cr1,12a850 <sigprocmask+0xa8>
<sigprocmask+0xb4>
lwz     r0,656(r3)
lwz     r9,0(r30)
or      r0,r0,r9
stw     r0,656(r3)
<sigprocmask+0xd4>
lwz     r0,0(r30)
lwz     r9,656(r3)
ndc    r0,r9,r0
stw     r0,656(r3)
<sigprocmask+0xc8>
lwz     r0,0(r30)
stw     r0,656(r3)
<sigprocmask+0xc8>
l      1abc1c <windExit>
li      r3,22
l      180718 <errnoSet>
li      r3,-1
<sigprocmask+0xdc>
l      12b7a8 <sigPendRun>
mpwi   cr1,r3,0
ne-    cr1,12a880 <sigprocmask+0xd8>
l      1abc1c <windExit>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

