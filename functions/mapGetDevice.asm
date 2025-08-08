mapGetDevice:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
mr      r10,r4
lt-    5c1ec <mapGetDevice+0x64>
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r31,r0
ge-    cr1,5c1ec <mapGetDevice+0x64>
lis     r9,40
i    r9,r9,-27764
rlwinm  r11,r31,3,0,28
subf    r11,r31,r11
rlwinm  r11,r11,4,0,27
r11,r11,r9
lwz     r4,28(r11)
mpwi   cr1,r4,0
q-    cr1,5c1ec <mapGetDevice+0x64>
mr      r3,r10
li      r5,112
l      14a080 <memcpy>
mr      r3,r31
<mapGetDevice+0x68>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

