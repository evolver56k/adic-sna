dosChkEntryMark:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
stw     r6,8(r1)
lwz     r29,0(r30)
lwz     r9,168(r29)
lwz     r0,164(r9)
mpwi   cr1,r0,0
mr      r8,r4
ne-    cr1,1a0538 <dosChkEntryMark+0x98>
mplwi  cr1,r8,3
gt-    cr1,1a04f4 <dosChkEntryMark+0x54>
mplwi  cr1,r8,2
ge-    cr1,1a0500 <dosChkEntryMark+0x60>
mpwi   cr1,r8,1
q-    cr1,1a0510 <dosChkEntryMark+0x70>
<dosChkEntryMark+0x90>
mpwi   cr1,r8,255
q-    cr1,1a0520 <dosChkEntryMark+0x80>
<dosChkEntryMark+0x90>
lwz     r9,0(r9)
rlwinm  r11,r5,2,0,29
lwzx    r3,r11,r9
<dosChkEntryMark+0x198>
lwz     r9,0(r9)
rlwinm  r11,r5,2,0,29
stwx    r6,r11,r9
<dosChkEntryMark+0x90>
lwz     r3,0(r9)
lwz     r4,132(r29)
rlwinm  r4,r4,2,0,29
l      190ba4 <bzero>
li      r3,0
<dosChkEntryMark+0x198>
lwz     r11,32(r29)
mpwi   cr1,r8,2
lbz     r0,52(r11)
ic   r0,r0,1
lrlwi  r31,r0,24
q-    cr1,1a0578 <dosChkEntryMark+0xd8>
mplwi  cr1,r8,2
gt-    cr1,1a0564 <dosChkEntryMark+0xc4>
mpwi   cr1,r8,1
q-    cr1,1a05b8 <dosChkEntryMark+0x118>
<dosChkEntryMark+0x194>
mpwi   cr1,r8,3
q-    cr1,1a0598 <dosChkEntryMark+0xf8>
mpwi   cr1,r8,255
q-    cr1,1a05f8 <dosChkEntryMark+0x158>
<dosChkEntryMark+0x194>
lwz     r0,48(r11)
mtlr    r0
mr      r3,r30
mr      r4,r31
i    r6,r1,8
lrl
lwz     r3,8(r1)
<dosChkEntryMark+0x198>
rlwinm  r11,r5,29,3,29
lrlwi  r10,r5,27
lwz     r9,0(r9)
li      r3,1
lwzx    r0,r11,r9
slw     r3,r3,r10
nd     r3,r0,r3
<dosChkEntryMark+0x198>
rlwinm  r10,r5,29,3,29
lwz     r11,0(r9)
lrlwi  r0,r5,27
lwzx    r9,r10,r11
slw     r0,r8,r0
or      r9,r9,r0
stwx    r9,r10,r11
lwz     r9,32(r29)
lwz     r0,44(r9)
mr      r3,r30
mtlr    r0
mr      r4,r31
mr      r7,r6
li      r6,64
lrl
<dosChkEntryMark+0x198>
lwz     r3,0(r9)
lwz     r4,132(r29)
rlwinm  r4,r4,29,3,31
i    r4,r4,4
l      190ba4 <bzero>
lwz     r9,32(r29)
mr      r3,r30
lwz     r0,44(r9)
mr      r4,r31
mtlr    r0
li      r5,0
li      r6,128
li      r7,0
lrl
<dosChkEntryMark+0x198>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

