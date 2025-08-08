_sb_readline__FP9streambufRlc:
stwu    r1,-552(r1)
mflr    r0
stw     r25,524(r1)
stw     r26,528(r1)
stw     r27,532(r1)
stw     r28,536(r1)
stw     r29,540(r1)
stw     r30,544(r1)
stw     r31,548(r1)
stw     r0,556(r1)
mr      r31,r3
mr      r30,r4
i    r4,r1,8
lrlwi  r28,r5,24
li      r5,512
mr      r6,r28
li      r7,-1
l      1c5c90 <_IO_getline>
mr      r26,r3
mr      r3,r31
l      162b34 <_IO_getc>
mr      r27,r3
lwz     r25,0(r30)
mpwi   cr1,r27,-1
r29,r25,r26
stw     r29,0(r30)
q-    cr1,1c577c <_sb_readline__FP9streambufRlc+0xac>
mpw    cr1,r27,r28
q-    cr1,1c577c <_sb_readline__FP9streambufRlc+0xac>
i    r0,r29,1
stw     r0,0(r30)
mr      r3,r31
mr      r4,r30
mr      r5,r28
l      1c56d0 <_sb_readline__FP9streambufRlc>
mr.     r31,r3
q-    1c57b4 <_sb_readline__FP9streambufRlc+0xe4>
r3,r31,r25
i    r4,r1,8
mr      r5,r26
l      14a080 <memcpy>
stbx    r27,r31,r29
<_sb_readline__FP9streambufRlc+0xe4>
lwz     r3,0(r30)
i    r3,r3,1
l      1c3f70 <__builtin_vec_new>
mr.     r31,r3
q-    1c57b4 <_sb_readline__FP9streambufRlc+0xe4>
i    r4,r1,8
lwz     r9,0(r30)
li      r0,0
stbx    r0,r31,r9
lwz     r3,0(r30)
mr      r5,r26
r3,r31,r3
subf    r3,r5,r3
l      14a080 <memcpy>
mr      r3,r31
lwz     r0,556(r1)
mtlr    r0
lwz     r25,524(r1)
lwz     r26,528(r1)
lwz     r27,532(r1)
lwz     r28,536(r1)
lwz     r29,540(r1)
lwz     r30,544(r1)
lwz     r31,548(r1)
i    r1,r1,552
lr

