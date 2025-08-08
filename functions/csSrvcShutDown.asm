csSrvcShutDown:
stwu    r1,-88(r1)
mflr    r0
stmw    r28,72(r1)
stw     r0,92(r1)
mr      r31,r3
l      11fdd0 <taskIdSelf>
mpwi   cr1,r3,0
li      r29,0
ge-    cr1,cc9f4 <csSrvcShutDown+0x2c>
li      r3,0
<csSrvcShutDown+0x1fc>
lis     r9,43
lwz     r0,11944(r9)
mpwi   cr1,r0,1
ne-    cr1,cca78 <csSrvcShutDown+0xb0>
lis     r9,43
lwz     r0,11936(r9)
mpwi   cr1,r0,0
q-    cr1,cca78 <csSrvcShutDown+0xb0>
lis     r9,43
lwz     r0,11928(r9)
mpwi   cr1,r0,0
q-    cr1,cca78 <csSrvcShutDown+0xb0>
li      r0,9
sth     r0,16(r1)
lis     r11,47
lis     r9,43
lwz     r0,11932(r9)
li      r9,32
mpwi   cr1,r0,0
lwz     r0,-4024(r11)
sth     r9,18(r1)
stw     r0,12(r1)
q-    cr1,cca64 <csSrvcShutDown+0x9c>
lis     r9,43
lwz     r0,11924(r9)
mpwi   cr1,r0,0
q-    cr1,cca64 <csSrvcShutDown+0x9c>
l      ccbd8 <csSrvcWaitForEmptyEventQueue>
mpwi   cr1,r31,16
q-    cr1,cca70 <csSrvcShutDown+0xa8>
l      ccc70 <csSrvcWaitForEmptyAsapQueue>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lis     r31,43
lwz     r3,11932(r31)
mpwi   cr1,r3,0
q-    cr1,cca98 <csSrvcShutDown+0xd0>
l      11e2ec <taskDelete>
li      r0,0
stw     r0,11932(r31)
<csSrvcShutDown+0xd4>
i    r29,r29,1
lis     r31,43
lwz     r3,11924(r31)
mpwi   cr1,r3,0
q-    cr1,ccabc <csSrvcShutDown+0xf4>
l      9900c <mesgQDelete>
li      r0,0
stw     r0,11924(r31)
<csSrvcShutDown+0xf8>
i    r29,r29,1
lis     r31,43
lwz     r3,11936(r31)
mpwi   cr1,r3,0
q-    cr1,ccae0 <csSrvcShutDown+0x118>
l      11e2ec <taskDelete>
li      r0,0
stw     r0,11936(r31)
<csSrvcShutDown+0x11c>
i    r29,r29,1
lis     r31,43
lwz     r3,11928(r31)
mpwi   cr1,r3,0
q-    cr1,ccb04 <csSrvcShutDown+0x13c>
l      146ca8 <msgQDelete>
li      r0,0
stw     r0,11928(r31)
<csSrvcShutDown+0x140>
i    r29,r29,1
lis     r31,43
lwz     r3,11920(r31)
mpwi   cr1,r3,0
q-    cr1,ccb28 <csSrvcShutDown+0x160>
l      132b1c <semDelete>
li      r0,0
stw     r0,11920(r31)
<csSrvcShutDown+0x164>
i    r29,r29,1
lis     r31,43
lwz     r0,11964(r31)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,11964(r31)
lt-    cr1,ccb88 <csSrvcShutDown+0x1c0>
lis     r9,49
i    r30,r9,28736
li      r28,0
lwz     r0,11964(r31)
rlwinm  r9,r0,2,0,29
lwzx    r0,r9,r30
mpwi   cr1,r0,0
q-    cr1,ccb88 <csSrvcShutDown+0x1c0>
lwzx    r3,r9,r30
l      14bf94 <cfree>
lwz     r0,11964(r31)
ic   r9,r0,-1
mpwi   cr1,r9,0
rlwinm  r0,r0,2,0,29
stwx    r28,r30,r0
stw     r9,11964(r31)
ge+    cr1,ccb50 <csSrvcShutDown+0x188>
lis     r30,43
lwz     r0,11944(r30)
mpwi   cr1,r0,1
lis     r9,43
li      r31,0
stw     r31,11964(r9)
ne-    cr1,ccbac <csSrvcShutDown+0x1e4>
l      cb314 <loggerSrvcShutDown>
stw     r31,11944(r30)
lis     r9,43
stw     r31,11940(r9)
srawi   r0,r29,31
xor     r3,r0,r29
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,92(r1)
mtlr    r0
lmw     r28,72(r1)
i    r1,r1,88
lr

