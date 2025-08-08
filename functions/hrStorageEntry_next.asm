hrStorageEntry_next:
lis     r9,44
lwz     r9,16200(r9)
lis     r11,44
i    r9,r9,4
rlwinm  r0,r9,3,0,28
subf    r0,r9,r0
lwz     r9,16196(r11)
rlwinm  r0,r0,2,0,29
r9,r9,r0
mplw   cr1,r3,r9
ge-    cr1,f1700 <hrStorageEntry_next+0x34>
i    r3,r3,28
lr
li      r3,0
lr

