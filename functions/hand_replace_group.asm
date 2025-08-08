hand_replace_group:
lis     r9,45
lwz     r9,-17580(r9)
mpwi   cr1,r9,0
qlr   cr1
lwz     r0,0(r9)
mpw    cr1,r3,r0
ne-    cr1,1bfcc4 <hand_replace_group+0x24>
stw     r4,0(r9)
lr
lwz     r0,0(r9)
mpw    cr1,r3,r0
q+    cr1,1bfcbc <hand_replace_group+0x1c>
lwz     r9,4(r9)
mpwi   cr1,r9,0
ne+    cr1,1bfcc4 <hand_replace_group+0x24>
lr

