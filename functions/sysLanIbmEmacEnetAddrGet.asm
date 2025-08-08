sysLanIbmEmacEnetAddrGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,688(r3)
mpwi   cr1,r0,0
ne-    cr1,15d70 <sysLanIbmEmacEnetAddrGet+0x48>
li      r0,0
stb     r0,0(r4)
li      r0,96
stb     r0,1(r4)
li      r0,69
stb     r0,2(r4)
i    r3,r4,3
li      r4,3
li      r5,256
l      22198 <sysNvRamGet>
li      r3,0
<sysLanIbmEmacEnetAddrGet+0x4c>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

