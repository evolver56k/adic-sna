setPrompt:
stwu    r1,-608(r1)
mflr    r0
stmw    r29,596(r1)
stw     r0,612(r1)
i    r29,r1,520
mr      r3,r29
lis     r4,32
i    r4,r4,-27968
lis     r5,32
i    r5,r5,-27964
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r9,35
lwz     r3,30680(r9)
i    r4,r1,8
l      18ed1c <bootStringToStruct>
lbz     r0,0(r3)
mpwi   cr1,r0,0
ne-    cr1,107a68 <setPrompt+0x68>
lbz     r0,48(r1)
mpwi   cr1,r0,0
q-    cr1,107a68 <setPrompt+0x68>
mr      r3,r29
i    r4,r1,48
li      r5,20
l      123128 <strncpy>
i    r29,r1,552
mr      r3,r29
lis     r4,32
i    r4,r4,-27960
i    r5,r1,520
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r29
l      12ce58 <shellPromptSet>
lwz     r0,612(r1)
mtlr    r0
lmw     r29,596(r1)
i    r1,r1,608
lr

