pathCondense:
stwu    r1,-672(r1)
mflr    r0
stw     r29,660(r1)
stw     r30,664(r1)
stw     r31,668(r1)
stw     r0,676(r1)
i    r4,r1,648
l      161f18 <iosDevFind>
i    r4,r1,8
lwz     r3,648(r1)
i    r5,r1,136
l      1c2e54 <pathParse>
i    r3,r1,8
l      1c3080 <pathArrayReduce>
lwz     r9,648(r1)
lbz     r10,0(r9)
lrlwi  r0,r10,24
xori    r9,r0,47
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,92
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    1c303c <pathCondense+0x74>
stb     r10,392(r1)
li      r0,0
stb     r0,393(r1)
<pathCondense+0x7c>
li      r0,0
stb     r0,392(r1)
i    r3,r1,8
li      r4,0
i    r29,r1,392
mr      r5,r29
l      1c3154 <pathBuild>
lwz     r3,648(r1)
mr      r4,r29
l      124134 <strcpy>
lwz     r0,676(r1)
mtlr    r0
lwz     r29,660(r1)
lwz     r30,664(r1)
lwz     r31,668(r1)
i    r1,r1,672
lr

