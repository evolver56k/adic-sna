pciConfigBdfPack:
rlwinm  r3,r3,16,8,15
rlwinm  r4,r4,11,16,20
or      r3,r3,r4
rlwinm  r5,r5,8,21,23
or      r3,r3,r5
lr

