bcopyWords:
mpwi   r5,0
qlr   
mpw    r3,r4
qlr   
li      r6,0
gt+    190df8 <bcfHCopy>
rlwinm  r11,r5,1,0,30
r3,r3,r11
r4,r4,r11
<bcrHCopy>

