.class public abstract Ldef/o0/UAO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/o0/IAO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/o0/IAO0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldef/o0/IAO0;-><init>(I)V

    sput-object v0, Ldef/o0/UAO0;->a:Ldef/o0/IAO0;

    return-void
.end method

.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Ldef/o0/SAO0;->b:I

    return-wide p0
.end method

.method public static final b(Ldef/ra/QRA;Ldef/h4/EH4;Ldef/fa/PFA;II)V
    .locals 4

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    sget-object p0, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    :cond_7
    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v0, v2, :cond_8

    new-instance v0, Ldef/o0/XAO0;

    sget-object v2, Ldef/o0/IAO0;->h:Ldef/o0/IAO0;

    invoke-direct {v0, v2}, Ldef/o0/XAO0;-><init>(Ldef/o0/A0O0;)V

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Ldef/o0/XAO0;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v0, p0, p1, p2, v1}, Ldef/o0/UAO0;->c(Ldef/o0/XAO0;Ldef/ra/QRA;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    :goto_4
    invoke-virtual {p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ldef/o0/TAO0;

    invoke-direct {v0, p0, p1, p3, p4}, Ldef/o0/TAO0;-><init>(Ldef/ra/QRA;Ldef/h4/EH4;II)V

    iput-object v0, p2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_9
    return-void
.end method

.method public static final c(Ldef/o0/XAO0;Ldef/ra/QRA;Ldef/h4/EH4;Ldef/fa/PFA;I)V
    .locals 7

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ldef/fa/PFA;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    iget v0, p3, Ldef/fa/PFA;->P:I

    invoke-static {p3}, Ldef/fa/DFA;->L(Ldef/fa/PFA;)Ldef/fa/NFA;

    move-result-object v1

    invoke-static {p3, p1}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    invoke-virtual {p3}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v3

    sget-object v4, Ldef/q0/IQ0;->k:Ldef/q0/IQ0;

    invoke-virtual {p3}, Ldef/fa/PFA;->U()V

    iget-boolean v5, p3, Ldef/fa/PFA;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {p3, v4}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ldef/fa/PFA;->d0()V

    :goto_5
    iget-object v4, p0, Ldef/o0/XAO0;->c:Ldef/o0/WAO0;

    invoke-static {p3, v4, p0}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    iget-object v4, p0, Ldef/o0/XAO0;->d:Ldef/o0/WAO0;

    invoke-static {p3, v4, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/o0/XAO0;->e:Ldef/o0/WAO0;

    invoke-static {p3, v1, p2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p3, v1, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p3, v1, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v2, p3, Ldef/fa/PFA;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v0, p3, v0, v1}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual {p3}, Ldef/fa/PFA;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const v0, -0x1959576

    invoke-virtual {p3, v0}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Ldef/m/MAM;

    const/4 v0, 0x1

    invoke-direct {v2, v0, p0}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Ldef/h4/AH4;

    invoke-static {v2, p3}, Ldef/fa/DFA;->g(Ldef/h4/AH4;Ldef/fa/PFA;)V

    invoke-virtual {p3, v1}, Ldef/fa/PFA;->p(Z)V

    goto :goto_6

    :cond_d
    const v0, -0x1946565

    invoke-virtual {p3, v0}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p3, v1}, Ldef/fa/PFA;->p(Z)V

    :goto_6
    invoke-virtual {p3}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, Ldef/aa/AAA;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldef/aa/AAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/EH4;II)V

    iput-object v6, p3, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_e
    return-void
.end method

.method public static final d(Ldef/o0/PO0;)Ldef/xa/DXA;
    .locals 6

    invoke-interface {p0}, Ldef/o0/PO0;->u()Ldef/o0/PO0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Ldef/o0/PO0;->X(Ldef/o0/PO0;Z)Ldef/xa/DXA;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/xa/DXA;

    invoke-interface {p0}, Ldef/o0/PO0;->J()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Ldef/o0/PO0;->J()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Ldef/xa/DXA;-><init>(FFFF)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(Ldef/o0/PO0;)Ldef/xa/DXA;
    .locals 12

    invoke-static {p0}, Ldef/o0/UAO0;->g(Ldef/o0/PO0;)Ldef/o0/PO0;

    move-result-object v0

    invoke-interface {v0}, Ldef/o0/PO0;->J()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Ldef/o0/PO0;->J()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p0}, Ldef/o0/UAO0;->g(Ldef/o0/PO0;)Ldef/o0/PO0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, p0, v4}, Ldef/o0/PO0;->X(Ldef/o0/PO0;Z)Ldef/xa/DXA;

    move-result-object p0

    iget v3, p0, Ldef/xa/DXA;->a:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v3, v4

    :cond_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    move v3, v1

    :cond_1
    iget v5, p0, Ldef/xa/DXA;->b:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    move v5, v4

    :cond_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    move v5, v2

    :cond_3
    iget v6, p0, Ldef/xa/DXA;->c:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    move v6, v4

    :cond_4
    cmpl-float v7, v6, v1

    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    move v1, v6

    :goto_0
    iget p0, p0, Ldef/xa/DXA;->d:F

    cmpg-float v6, p0, v4

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, p0

    :goto_1
    cmpl-float p0, v4, v2

    if-lez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    cmpg-float p0, v3, v1

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float p0, v5, v2

    if-nez p0, :cond_9

    :goto_3
    sget-object p0, Ldef/xa/DXA;->e:Ldef/xa/DXA;

    return-object p0

    :cond_9
    invoke-static {v3, v5}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Ldef/o0/PO0;->l(J)J

    move-result-wide v6

    invoke-static {v1, v5}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ldef/o0/PO0;->l(J)J

    move-result-wide v4

    invoke-static {v1, v2}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Ldef/o0/PO0;->l(J)J

    move-result-wide v8

    invoke-static {v3, v2}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ldef/o0/PO0;->l(J)J

    move-result-wide v0

    invoke-static {v6, v7}, Ldef/xa/CXA;->d(J)F

    move-result p0

    invoke-static {v4, v5}, Ldef/xa/CXA;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Ldef/xa/CXA;->d(J)F

    move-result v3

    invoke-static {v8, v9}, Ldef/xa/CXA;->d(J)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v6, v7}, Ldef/xa/CXA;->e(J)F

    move-result v2

    invoke-static {v4, v5}, Ldef/xa/CXA;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Ldef/xa/CXA;->e(J)F

    move-result v0

    invoke-static {v8, v9}, Ldef/xa/CXA;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, Ldef/xa/DXA;

    invoke-direct {v1, v11, v4, p0, v0}, Ldef/xa/DXA;-><init>(FFFF)V

    return-object v1
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Ldef/o0/PO0;)Ldef/o0/PO0;
    .locals 2

    invoke-interface {p0}, Ldef/o0/PO0;->u()Ldef/o0/PO0;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldef/o0/PO0;->u()Ldef/o0/PO0;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Ldef/q0/ZAQ0;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Ldef/q0/ZAQ0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final h(Ldef/q0/OAQ0;)Ldef/q0/OAQ0;
    .locals 2

    iget-object p0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object p0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    :goto_0
    invoke-virtual {p0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    :cond_1
    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p0

    invoke-static {p0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    invoke-static {p0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object p0, p0, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast p0, Ldef/q0/ZAQ0;

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object p0

    invoke-static {p0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i(JJ)J
    .locals 6

    invoke-static {p0, p1}, Ldef/xa/FXA;->d(J)F

    move-result v0

    sget-wide v1, Ldef/o0/SAO0;->a:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    const-string v3, "ScaleFactor is unspecified"

    if-eqz v1, :cond_1

    const/16 v4, 0x20

    shr-long v4, p2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {p0, p1}, Ldef/xa/FXA;->b(J)F

    move-result p0

    if-eqz v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v4, p1}, Ldef/a/AA;->J(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v3}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v2
.end method
