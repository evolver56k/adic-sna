bswaps:
lrlwi  r3,r3,16
rlwinm  r0,r3,24,8,31
rlwinm  r3,r3,8,16,23
or      r3,r3,r0
lr

