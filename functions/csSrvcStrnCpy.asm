csSrvcStrnCpy:
lbz     r0,0(r4)
mpwi   cr1,r0,0
li      r9,0
i    r5,r5,-1
q-    cr1,cd988 <csSrvcStrnCpy+0x40>
mr      r0,r5
mpwi   cr1,r0,0
i    r5,r5,-1
le-    cr1,cd988 <csSrvcStrnCpy+0x40>
lbz     r0,0(r4)
stb     r0,0(r3)
lbzu    r0,1(r4)
mpwi   cr1,r0,0
i    r9,r9,1
i    r3,r3,1
ne+    cr1,cd95c <csSrvcStrnCpy+0x14>
li      r0,0
stb     r0,0(r3)
mr      r3,r9
lr

