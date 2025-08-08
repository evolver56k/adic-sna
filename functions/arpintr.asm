arpintr:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-22276(r9)
mpwi   cr1,r0,0
q-    cr1,1698b4 <arpintr+0x120>
lis     r30,45
i    r29,r30,-22276
l      1ada30 <splimp>
lwz     r31,-22276(r30)
mpwi   cr1,r31,0
q-    cr1,1697fc <arpintr+0x68>
lwz     r0,4(r31)
mpwi   cr1,r0,0
stw     r0,-22276(r30)
ne-    cr1,1697e8 <arpintr+0x54>
stw     r0,4(r29)
li      r0,0
stw     r0,4(r31)
lwz     r0,8(r29)
ic   r0,r0,-1
stw     r0,8(r29)
l      1ada98 <splx>
mpwi   cr1,r31,0
q-    cr1,169814 <arpintr+0x80>
lbz     r0,17(r31)
ndi.   r9,r0,2
ne-    169820 <arpintr+0x8c>
lis     r3,33
i    r3,r3,-14092
l      1adbcc <panic>
lwz     r10,12(r31)
mplwi  cr1,r10,7
le-    cr1,1698a0 <arpintr+0x10c>
lwz     r11,8(r31)
mpwi   cr1,r11,0
q-    cr1,1698a0 <arpintr+0x10c>
lhz     r0,0(r11)
mpwi   cr1,r0,1
ne-    cr1,1698a0 <arpintr+0x10c>
lbz     r0,4(r11)
lbz     r9,5(r11)
r0,r0,r9
rlwinm  r0,r0,1,0,30
ic   r0,r0,8
mplw   cr1,r10,r0
lt-    cr1,1698a0 <arpintr+0x10c>
lhz     r0,2(r11)
mpwi   cr1,r0,2048
q-    cr1,169874 <arpintr+0xe0>
mpwi   cr1,r0,4096
ne-    cr1,1698a0 <arpintr+0x10c>
lis     r9,45
lwz     r0,-22228(r9)
mpwi   cr1,r0,0
q-    cr1,169894 <arpintr+0x100>
mtlr    r0
lwz     r3,20(r31)
mr      r4,r31
lrl
mr      r3,r31
l      1698d0 <in_arpinput>
<arpintr+0x114>
mr      r3,r31
l      142244 <netMblkClChainFree>
lwz     r0,-22276(r30)
mpwi   cr1,r0,0
ne+    cr1,1697c4 <arpintr+0x30>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

