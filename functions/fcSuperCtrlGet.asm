fcSuperCtrlGet:
mplwi  cr1,r3,1
gt-    cr1,33228 <fcSuperCtrlGet+0x1c>
lis     r9,47
i    r9,r9,-3592
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
lr
li      r3,0
lr

