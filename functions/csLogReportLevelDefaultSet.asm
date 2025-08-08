csLogReportLevelDefaultSet:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r31,r3
lis     r9,43
lwz     r29,11952(r9)
l      10b20 <sysClkRateGet>
lis     r9,43
lwz     r4,11956(r9)
mullw   r4,r4,r3
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,0
q-    cr1,cd2f0 <csLogReportLevelDefaultSet+0x54>
li      r3,0
lis     r4,31
i    r4,r4,5020
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<csLogReportLevelDefaultSet+0x1ac>
lis     r9,49
i    r9,r9,17852
li      r11,0
li      r0,0
stwx    r11,r9,r0
ic   r0,r0,4
mpwi   cr1,r0,1020
le+    cr1,cd300 <csLogReportLevelDefaultSet+0x64>
lis     r9,49
i    r9,r9,17852
li      r10,3
stw     r10,32(r9)
li      r0,1
stw     r0,36(r9)
stw     r0,44(r9)
stw     r0,52(r9)
stw     r0,64(r9)
stw     r0,68(r9)
stw     r0,72(r9)
stw     r0,76(r9)
stw     r0,80(r9)
stw     r0,84(r9)
stw     r0,88(r9)
stw     r10,92(r9)
stw     r10,96(r9)
stw     r0,100(r9)
stw     r0,104(r9)
li      r11,2
stw     r11,108(r9)
stw     r0,112(r9)
stw     r0,116(r9)
stw     r0,120(r9)
stw     r10,124(r9)
stw     r0,136(r9)
stw     r0,140(r9)
stw     r11,148(r9)
stw     r0,152(r9)
stw     r11,156(r9)
stw     r0,160(r9)
stw     r0,164(r9)
stw     r0,168(r9)
stw     r0,400(r9)
stw     r0,408(r9)
stw     r0,424(r9)
stw     r0,428(r9)
stw     r0,436(r9)
stw     r0,440(r9)
stw     r0,444(r9)
stw     r0,172(r9)
stw     r0,176(r9)
stw     r0,600(r9)
stw     r0,180(r9)
stw     r0,276(r9)
stw     r0,280(r9)
stw     r0,284(r9)
stw     r0,288(r9)
lis     r11,43
lwz     r3,11952(r11)
stw     r0,296(r9)
l      132714 <semGive>
lis     r9,43
lwz     r0,11948(r9)
mpwi   cr1,r0,1
ne-    cr1,cd448 <csLogReportLevelDefaultSet+0x1ac>
mpwi   cr1,r31,-1
ne-    cr1,cd424 <csLogReportLevelDefaultSet+0x188>
li      r29,1
lis     r31,47
i    r3,r1,8
mr      r4,r29
lwz     r0,-4024(r31)
i    r29,r29,1
stw     r0,8(r1)
l      d122c <remCNF>
mpwi   cr1,r29,150
le+    cr1,cd400 <csLogReportLevelDefaultSet+0x164>
<csLogReportLevelDefaultSet+0x1ac>
i    r0,r31,-1
mplwi  cr1,r0,149
gt-    cr1,cd448 <csLogReportLevelDefaultSet+0x1ac>
i    r3,r1,8
lis     r9,47
lwz     r0,-4024(r9)
mr      r4,r31
stw     r0,8(r1)
l      d122c <remCNF>
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

