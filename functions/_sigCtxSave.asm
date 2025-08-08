_sigCtxSave:
stmw    r0,0(r3)
mfmsr   r4
stw     r4,128(r3)
mflr    r5
stw     r5,132(r3)
stw     r5,140(r3)
mfctr   r4
stw     r4,136(r3)
mfcr    r4
stw     r4,144(r3)
mfxer   r5
stw     r5,148(r3)
xor     r3,r3,r3
lr

