bestUnitToAllocate:
mr      r9,r3
lhz     r0,20(r9)
li      r3,0
mpw    cr1,r3,r0
li      r10,0
gelr   cr1
li      r11,0
rlwinm  r7,r0,2,0,29
lwz     r8,60(r9)
lwzx    r9,r11,r8
mpwi   cr1,r9,0
q-    cr1,174808 <bestUnitToAllocate+0x44>
lha     r0,0(r9)
mpw    cr1,r0,r10
le-    cr1,174808 <bestUnitToAllocate+0x44>
mr      r10,r0
mr      r3,r9
i    r11,r11,4
mpw    cr1,r11,r7
lt+    cr1,1747e8 <bestUnitToAllocate+0x24>
lr

