mapWinnowDatabase:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r3,5020(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r0,5032(r9)
li      r31,0
mpw    cr1,r31,r0
li      r8,0
ge-    cr1,5d228 <mapWinnowDatabase+0xac>
lis     r9,50
i    r6,r9,-27096
li      r4,1
mr      r5,r0
lis     r9,40
i    r7,r9,-27764
srawi   r0,r8,5
rlwinm  r11,r0,2,0,29
lrlwi  r0,r8,27
lwzx    r9,r11,r6
slw     r10,r4,r0
nd.    r0,r9,r10
q-    5d218 <mapWinnowDatabase+0x9c>
lwz     r0,28(r7)
mpwi   cr1,r0,0
q-    cr1,5d20c <mapWinnowDatabase+0x90>
i    r31,r31,1
<mapWinnowDatabase+0x9c>
lwzx    r0,r11,r6
ndc    r0,r0,r10
stwx    r0,r11,r6
i    r8,r8,1
mpw    cr1,r8,r5
i    r7,r7,112
lt+    cr1,5d1dc <mapWinnowDatabase+0x60>
lis     r9,43
lwz     r0,5024(r9)
mpwi   cr1,r0,0
lis     r9,43
stw     r31,5012(r9)
q-    cr1,5d248 <mapWinnowDatabase+0xcc>
li      r3,0
l      5c830 <mapWriteMapFile>
lis     r9,43
lwz     r3,5020(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

