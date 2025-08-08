sysLanIbmEmacEnetAddrSet:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
stb     r6,8(r1)
stb     r7,9(r1)
stb     r8,10(r1)
i    r3,r1,8
li      r4,3
li      r5,256
l      22288 <sysNvRamSet>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

