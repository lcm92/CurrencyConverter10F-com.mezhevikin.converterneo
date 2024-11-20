.class public abstract Ldef/q0/A0Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/i/XI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldef/i/EAI;->a:Ldef/i/XI;

    new-instance v0, Ldef/i/XI;

    invoke-direct {v0}, Ldef/i/XI;-><init>()V

    sput-object v0, Ldef/q0/A0Q0;->a:Ldef/i/XI;

    return-void
.end method

.method public static final a(Ldef/ra/PRA;)V
    .locals 2

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldef/q0/A0Q0;->b(Ldef/ra/PRA;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ldef/ra/PRA;II)V
    .locals 2

    instance-of v0, p0, Ldef/q0/NQ0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldef/q0/NQ0;

    iget v1, v0, Ldef/q0/NQ0;->t:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Ldef/q0/A0Q0;->c(Ldef/ra/PRA;II)V

    iget p0, v0, Ldef/q0/NQ0;->t:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, Ldef/q0/A0Q0;->b(Ldef/ra/PRA;II)V

    iget-object p1, p1, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_0

    :cond_0
    iget v0, p0, Ldef/ra/PRA;->i:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Ldef/q0/A0Q0;->c(Ldef/ra/PRA;II)V

    :cond_1
    return-void
.end method

.method public static final c(Ldef/ra/PRA;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ldef/ra/PRA;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Ldef/q0/WQ0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ldef/q0/WQ0;

    invoke-static {v0}, Ldef/q0/FQ0;->o(Ldef/q0/WQ0;)V

    if-ne p2, v2, :cond_1

    invoke-static {p0, v2}, Ldef/q0/FQ0;->t(Ldef/q0/MQ0;I)Ldef/q0/ZAQ0;

    move-result-object v0

    iput-boolean v4, v0, Ldef/q0/ZAQ0;->u:Z

    iget-object v5, v0, Ldef/q0/ZAQ0;->H:Ldef/m/MAM;

    invoke-virtual {v5}, Ldef/m/MAM;->b()Ljava/lang/Object;

    iget-object v5, v0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3, v1}, Ldef/q0/ZAQ0;->g1(Ldef/h4/CH4;Z)V

    iget-object v0, v0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v0, v1}, Ldef/q0/DAQ0;->Q(Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    instance-of v0, p0, Ldef/q0/VQ0;

    if-eqz v0, :cond_2

    if-eq p2, v2, :cond_2

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/q0/DAQ0;->A()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    instance-of v0, p0, Ldef/q0/PQ0;

    if-eqz v0, :cond_4

    if-eq p2, v2, :cond_4

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v0

    iget-object v5, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean v6, v5, Ldef/q0/KAQ0;->e:Z

    if-nez v6, :cond_4

    iget-boolean v5, v5, Ldef/q0/KAQ0;->d:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Ldef/q0/DAQ0;->I:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v5

    check-cast v5, Ldef/r0/UR0;

    iget-object v6, v5, Ldef/r0/UR0;->M:Ldef/q0/QAQ0;

    iget-object v6, v6, Ldef/q0/QAQ0;->e:Ldef/m1/LM1;

    iget-object v6, v6, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v6, Ldef/ha/DHA;

    invoke-virtual {v6, v0}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    iput-boolean v4, v0, Ldef/q0/DAQ0;->I:Z

    invoke-virtual {v5, v3}, Ldef/r0/UR0;->D(Ldef/q0/DAQ0;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    instance-of v0, p0, Ldef/q0/OQ0;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ldef/q0/OQ0;

    invoke-static {v0}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    :cond_5
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    instance-of v0, p0, Ldef/q0/M0Q0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ldef/q0/M0Q0;

    invoke-static {v0}, Ldef/q0/FQ0;->p(Ldef/q0/M0Q0;)V

    :cond_6
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    instance-of v0, p0, Ldef/q0/I0Q0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ldef/q0/I0Q0;

    invoke-static {v0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v5, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iput-boolean v4, v5, Ldef/q0/JAQ0;->u:Z

    iget-object v0, v0, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v0, :cond_7

    iput-boolean v4, v0, Ldef/q0/IAQ0;->z:Z

    :cond_7
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_8

    instance-of v0, p0, Ldef/wa/TWA;

    if-eqz v0, :cond_8

    if-eq p2, v2, :cond_8

    move-object v0, p0

    check-cast v0, Ldef/wa/TWA;

    invoke-static {v0}, Ldef/wa/DWA;->q(Ldef/wa/TWA;)V

    :cond_8
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_16

    instance-of v0, p0, Ldef/wa/NWA;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Ldef/wa/NWA;

    sput-object v3, Ldef/q0/GQ0;->b:Ljava/lang/Boolean;

    sget-object v5, Ldef/q0/GQ0;->a:Ldef/q0/GQ0;

    invoke-interface {v0, v5}, Ldef/wa/NWA;->m(Ldef/wa/KWA;)V

    sget-object v5, Ldef/q0/GQ0;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    if-ne p2, v2, :cond_15

    check-cast v0, Ldef/ra/PRA;

    iget-object p2, v0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v0, p2, Ldef/ra/PRA;->s:Z

    if-eqz v0, :cond_14

    new-instance v0, Ldef/ha/DHA;

    const/16 v2, 0x10

    new-array v5, v2, [Ldef/ra/PRA;

    invoke-direct {v0, v5}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iget-object v5, p2, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    if-nez v5, :cond_9

    invoke-static {v0, p2}, Ldef/q0/FQ0;->b(Ldef/ha/DHA;Ldef/ra/PRA;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v5}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-virtual {v0}, Ldef/ha/DHA;->m()Z

    move-result p2

    if-eqz p2, :cond_16

    iget p2, v0, Ldef/ha/DHA;->i:I

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, Ldef/ha/DHA;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/ra/PRA;

    iget v5, p2, Ldef/ra/PRA;->j:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_b

    invoke-static {v0, p2}, Ldef/q0/FQ0;->b(Ldef/ha/DHA;Ldef/ra/PRA;)V

    goto :goto_1

    :cond_b
    :goto_2
    if-eqz p2, :cond_a

    iget v5, p2, Ldef/ra/PRA;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_13

    move-object v5, v3

    :goto_3
    if-eqz p2, :cond_a

    instance-of v6, p2, Ldef/wa/TWA;

    if-eqz v6, :cond_c

    check-cast p2, Ldef/wa/TWA;

    invoke-static {p2}, Ldef/wa/DWA;->q(Ldef/wa/TWA;)V

    goto :goto_6

    :cond_c
    iget v6, p2, Ldef/ra/PRA;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_12

    instance-of v6, p2, Ldef/q0/NQ0;

    if-eqz v6, :cond_12

    move-object v6, p2

    check-cast v6, Ldef/q0/NQ0;

    iget-object v6, v6, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move v7, v1

    :goto_4
    if-eqz v6, :cond_11

    iget v8, v6, Ldef/ra/PRA;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_d

    move-object p2, v6

    goto :goto_5

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Ldef/ha/DHA;

    new-array v8, v2, [Ldef/ra/PRA;

    invoke-direct {v5, v8}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {v5, p2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object p2, v3

    :cond_f
    invoke-virtual {v5, v6}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-object v6, v6, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_4

    :cond_11
    if-ne v7, v4, :cond_12

    goto :goto_3

    :cond_12
    :goto_6
    invoke-static {v5}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object p2

    goto :goto_3

    :cond_13
    iget-object p2, p2, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_2

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {v0}, Ldef/q0/FQ0;->w(Ldef/q0/MQ0;)Ldef/q0/F0Q0;

    move-result-object p2

    check-cast p2, Ldef/r0/UR0;

    invoke-virtual {p2}, Ldef/r0/UR0;->getFocusOwner()Ldef/wa/HWA;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/b;

    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:Ldef/wa/FWA;

    iget-object v1, p2, Ldef/wa/FWA;->e:Ldef/i/DAI;

    invoke-virtual {p2, v1, v0}, Ldef/wa/FWA;->b(Ldef/i/DAI;Ljava/lang/Object;)V

    :cond_16
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_17

    instance-of p1, p0, Ldef/wa/CWA;

    if-eqz p1, :cond_17

    check-cast p0, Ldef/wa/CWA;

    invoke-static {p0}, Ldef/q0/FQ0;->w(Ldef/q0/MQ0;)Ldef/q0/F0Q0;

    move-result-object p1

    check-cast p1, Ldef/r0/UR0;

    invoke-virtual {p1}, Ldef/r0/UR0;->getFocusOwner()Ldef/wa/HWA;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:Ldef/wa/FWA;

    iget-object p2, p1, Ldef/wa/FWA;->d:Ldef/i/DAI;

    invoke-virtual {p1, p2, p0}, Ldef/wa/FWA;->b(Ldef/i/DAI;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public static final d(Ldef/ra/PRA;)V
    .locals 2

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldef/q0/A0Q0;->b(Ldef/ra/PRA;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {p0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Ldef/ra/ORA;)I
    .locals 2

    instance-of v0, p0, Ldef/o0/QO0;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Ldef/va/EVA;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Ldef/q/YQ;

    if-nez v1, :cond_3

    instance-of v1, p0, Ldef/s/LS;

    if-eqz v1, :cond_4

    :cond_3
    or-int/lit8 v0, v0, 0x20

    :cond_4
    instance-of v1, p0, Ldef/s/DS;

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x100

    :cond_5
    instance-of p0, p0, Ldef/k/KK;

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    return v0
.end method

.method public static final f(Ldef/ra/PRA;)I
    .locals 4

    iget v0, p0, Ldef/ra/PRA;->i:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ldef/q0/A0Q0;->a:Ldef/i/XI;

    invoke-virtual {v1, v0}, Ldef/i/XI;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Ldef/i/XI;->c:[I

    aget p0, p0, v2

    goto :goto_2

    :cond_1
    instance-of v2, p0, Ldef/q0/WQ0;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Ldef/q0/OQ0;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Ldef/q0/M0Q0;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Ldef/q0/K0Q0;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Ldef/p0/EP0;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Ldef/q0/I0Q0;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Ldef/q0/VQ0;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Ldef/q0/PQ0;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Ldef/wa/TWA;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, Ldef/wa/NWA;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, Ldef/wa/CWA;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, Ldef/i0/DI0;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, Ldef/m0/AM0;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, Ldef/q0/LQ0;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of p0, p0, Ldef/q0/P0Q0;

    if-eqz p0, :cond_10

    const/high16 p0, 0x40000

    or-int/2addr p0, v2

    goto :goto_1

    :cond_10
    move p0, v2

    :goto_1
    invoke-virtual {v1, p0, v0}, Ldef/i/XI;->f(ILjava/lang/Object;)V

    :goto_2
    return p0
.end method

.method public static final g(Ldef/ra/PRA;)I
    .locals 2

    instance-of v0, p0, Ldef/q0/NQ0;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/q0/NQ0;

    iget v0, p0, Ldef/q0/NQ0;->t:I

    iget-object p0, p0, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ldef/q0/A0Q0;->g(Ldef/ra/PRA;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldef/q0/A0Q0;->f(Ldef/ra/PRA;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
