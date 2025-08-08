sysNvRamSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
l      21d64 <sysNvmemSetup>
mpwi   cr1,r3,0
ne-    cr1,222cc <sysNvRamSet+0x44>
mr      r3,r31
mr      r4,r30
i    r5,r29,512
l      22204 <sysNvmemSet>
l      2236c <nvramGenBootlineCrc>
li      r3,0
<sysNvRamSet+0x48>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

