fcinIssueCommand:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r9,420(r31)
lwz     r29,20(r9)
lwz     r30,424(r31)
mpwi   cr1,r30,0
q-    cr1,a2fb0 <fcinIssueCommand+0x4c>
lwz     r0,180(r30)
mpwi   cr1,r0,0
q-    cr1,a2fb0 <fcinIssueCommand+0x4c>
l      11a280 <tickGet>
lwz     r0,180(r30)
mplw   cr1,r3,r0
le-    cr1,a2fb0 <fcinIssueCommand+0x4c>
li      r30,-9
<fcinIssueCommand+0xb4>
li      r0,64
stw     r0,44(r31)
mr      r3,r29
i    r4,r31,28
l      112734 <fcExecRequest>
mr.     r30,r3
ne-    a300c <fcinIssueCommand+0xa8>
l      1ee20 <fastIntLock>
lwz     r10,428(r31)
stw     r30,0(r31)
i    r9,r10,80
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a2ff8 <fcinIssueCommand+0x94>
stw     r31,0(r11)
<fcinIssueCommand+0x98>
stw     r31,80(r10)
l      1ee30 <fastIntUnlock>
mr      r3,r29
l      28f80 <fcLedActivityOnFast>
<fcinIssueCommand+0xb4>
li      r0,240
sth     r0,20(r31)
li      r30,-2
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

