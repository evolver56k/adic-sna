mapRemoveDatabaseEntry:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r31,43
lwz     r3,5020(r31)
li      r4,-1
l      132870 <semTake>
srawi   r7,r29,5
lis     r8,50
i    r8,r8,-27096
rlwinm  r7,r7,2,0,29
lrlwi  r29,r29,27
li      r11,-2
rotlw   r11,r11,r29
lis     r6,43
lis     r10,43
lwzx    r0,r7,r8
lwz     r9,5012(r6)
lwz     r10,5024(r10)
nd     r0,r0,r11
mpwi   cr1,r10,0
stwx    r0,r7,r8
i    r9,r9,-1
stw     r9,5012(r6)
q-    cr1,5d3fc <mapRemoveDatabaseEntry+0x74>
li      r3,0
l      5c830 <mapWriteMapFile>
lwz     r3,5020(r31)
l      132714 <semGive>
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

