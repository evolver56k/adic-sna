usrBootLineInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
ndi.   r0,r3,2
ne-    113cec <usrBootLineInit+0x24>
li      r9,16896
lbz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,113d14 <usrBootLineInit+0x4c>
li      r3,16896
li      r4,255
li      r5,0
l      22198 <sysNvRamGet>
mpwi   cr1,r3,-1
ne-    cr1,113d14 <usrBootLineInit+0x4c>
li      r3,16896
lis     r4,32
i    r4,r4,15248
l      124134 <strcpy>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

