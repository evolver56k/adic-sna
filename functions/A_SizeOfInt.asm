A_SizeOfInt:
mr.     r3,r3
lt-    181db8 <A_SizeOfInt+0x54>
mpwi   cr1,r3,127
le-    cr1,181db0 <A_SizeOfInt+0x4c>
mpwi   cr1,r3,32767
le-    cr1,181da8 <A_SizeOfInt+0x44>
lis     r0,127
ori     r0,r0,65535
mpw    cr1,r3,r0
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
not     r9,r0
lrlwi  r9,r9,30
rlwinm  r0,r0,0,29,29
or      r3,r0,r9
lr
li      r3,2
lr
li      r3,1
lr
mpwi   cr1,r3,-128
ge-    cr1,181ddc <A_SizeOfInt+0x78>
mpwi   cr1,r3,-32768
ge+    cr1,181da8 <A_SizeOfInt+0x44>
lis     r0,-128
mpw    cr1,r3,r0
mfcr    r0
rlwinm  r0,r0,5,31,31
<A_SizeOfInt+0x2c>
li      r3,1
lr

