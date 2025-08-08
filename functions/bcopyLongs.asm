bcopyLongs:
mpwi   r5,0
qlr   
mpw    r3,r4
qlr   
li      r6,0
gt+    190d90 <bcfLCopy>
rlwinm  r11,r5,2,0,29
r3,r3,r11
r4,r4,r11
<bcrLCopy>

