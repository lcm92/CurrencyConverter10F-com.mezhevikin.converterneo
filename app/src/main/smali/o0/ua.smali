.class public abstract Lo0/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/ia;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo0/ia;-><init>(I)V

    sput-object v0, Lo0/ua;->a:Lo0/ia;

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

    sget v0, Lo0/sa;->b:I

    return-wide p0
.end method

.method public static final b(Lra/q;Lh4/e;Lfa/p;II)V
    .locals 4

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p2}, Lfa/p;->x()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lfa/p;->L()V

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    sget-object p0, Lra/n;->a:Lra/n;

    :cond_7
    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lfa/l;->a:Lfa/wa;

    if-ne v0, v2, :cond_8

    new-instance v0, Lo0/xa;

    sget-object v2, Lo0/ia;->h:Lo0/ia;

    invoke-direct {v0, v2}, Lo0/xa;-><init>(Lo0/a0;)V

    invoke-virtual {p2, v0}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lo0/xa;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v0, p0, p1, p2, v1}, Lo0/ua;->c(Lo0/xa;Lra/q;Lh4/e;Lfa/p;I)V

    :goto_4
    invoke-virtual {p2}, Lfa/p;->r()Lfa/s0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo0/ta;

    invoke-direct {v0, p0, p1, p3, p4}, Lo0/ta;-><init>(Lra/q;Lh4/e;II)V

    iput-object v0, p2, Lfa/s0;->d:Lh4/e;

    :cond_9
    return-void
.end method

.method public static final c(Lo0/xa;Lra/q;Lh4/e;Lfa/p;I)V
    .locals 7

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p1}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p2}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p3}, Lfa/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lfa/p;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    iget v0, p3, Lfa/p;->P:I

    invoke-static {p3}, Lfa/d;->L(Lfa/p;)Lfa/n;

    move-result-object v1

    invoke-static {p3, p1}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v2

    invoke-virtual {p3}, Lfa/p;->m()Lfa/n0;

    move-result-object v3

    sget-object v4, Lq0/i;->k:Lq0/i;

    invoke-virtual {p3}, Lfa/p;->U()V

    iget-boolean v5, p3, Lfa/p;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {p3, v4}, Lfa/p;->l(Lh4/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lfa/p;->d0()V

    :goto_5
    iget-object v4, p0, Lo0/xa;->c:Lo0/wa;

    invoke-static {p3, v4, p0}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    iget-object v4, p0, Lo0/xa;->d:Lo0/wa;

    invoke-static {p3, v4, v1}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    iget-object v1, p0, Lo0/xa;->e:Lo0/wa;

    invoke-static {p3, v1, p2}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/k;->c:Lq0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {p3, v1, v3}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {p3, v1, v2}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v2, p3, Lfa/p;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {p3}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v0, p3, v0, v1}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lfa/p;->p(Z)V

    invoke-virtual {p3}, Lfa/p;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const v0, -0x1959576

    invoke-virtual {p3, v0}, Lfa/p;->Q(I)V

    invoke-virtual {p3, p0}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, Lfa/l;->a:Lfa/wa;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Lm/ma;

    const/4 v0, 0x1

    invoke-direct {v2, v0, p0}, Lm/ma;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lh4/a;

    invoke-static {v2, p3}, Lfa/d;->g(Lh4/a;Lfa/p;)V

    invoke-virtual {p3, v1}, Lfa/p;->p(Z)V

    goto :goto_6

    :cond_d
    const v0, -0x1946565

    invoke-virtual {p3, v0}, Lfa/p;->Q(I)V

    invoke-virtual {p3, v1}, Lfa/p;->p(Z)V

    :goto_6
    invoke-virtual {p3}, Lfa/p;->r()Lfa/s0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, Laa/a;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;II)V

    iput-object v6, p3, Lfa/s0;->d:Lh4/e;

    :cond_e
    return-void
.end method

.method public static final d(Lo0/p;)Lxa/d;
    .locals 6

    invoke-interface {p0}, Lo0/p;->u()Lo0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lo0/p;->X(Lo0/p;Z)Lxa/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/d;

    invoke-interface {p0}, Lo0/p;->J()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Lo0/p;->J()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lxa/d;-><init>(FFFF)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(Lo0/p;)Lxa/d;
    .locals 12

    invoke-static {p0}, Lo0/ua;->g(Lo0/p;)Lo0/p;

    move-result-object v0

    invoke-interface {v0}, Lo0/p;->J()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Lo0/p;->J()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p0}, Lo0/ua;->g(Lo0/p;)Lo0/p;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, p0, v4}, Lo0/p;->X(Lo0/p;Z)Lxa/d;

    move-result-object p0

    iget v3, p0, Lxa/d;->a:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v3, v4

    :cond_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    move v3, v1

    :cond_1
    iget v5, p0, Lxa/d;->b:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    move v5, v4

    :cond_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    move v5, v2

    :cond_3
    iget v6, p0, Lxa/d;->c:F

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
    iget p0, p0, Lxa/d;->d:F

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
    sget-object p0, Lxa/d;->e:Lxa/d;

    return-object p0

    :cond_9
    invoke-static {v3, v5}, Lv2/h;->k(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lo0/p;->l(J)J

    move-result-wide v6

    invoke-static {v1, v5}, Lv2/h;->k(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lo0/p;->l(J)J

    move-result-wide v4

    invoke-static {v1, v2}, Lv2/h;->k(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lo0/p;->l(J)J

    move-result-wide v8

    invoke-static {v3, v2}, Lv2/h;->k(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo0/p;->l(J)J

    move-result-wide v0

    invoke-static {v6, v7}, Lxa/c;->d(J)F

    move-result p0

    invoke-static {v4, v5}, Lxa/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lxa/c;->d(J)F

    move-result v3

    invoke-static {v8, v9}, Lxa/c;->d(J)F

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

    invoke-static {v6, v7}, Lxa/c;->e(J)F

    move-result v2

    invoke-static {v4, v5}, Lxa/c;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Lxa/c;->e(J)F

    move-result v0

    invoke-static {v8, v9}, Lxa/c;->e(J)F

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

    new-instance v1, Lxa/d;

    invoke-direct {v1, v11, v4, p0, v0}, Lxa/d;-><init>(FFFF)V

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

.method public static final g(Lo0/p;)Lo0/p;
    .locals 2

    invoke-interface {p0}, Lo0/p;->u()Lo0/p;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo0/p;->u()Lo0/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lq0/za;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lq0/za;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lq0/za;->t:Lq0/za;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lq0/za;->t:Lq0/za;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final h(Lq0/oa;)Lq0/oa;
    .locals 2

    iget-object p0, p0, Lq0/oa;->r:Lq0/za;

    iget-object p0, p0, Lq0/za;->r:Lq0/da;

    :goto_0
    invoke-virtual {p0}, Lq0/da;->s()Lq0/da;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/da;->i:Lq0/da;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq0/da;->s()Lq0/da;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq0/da;->i:Lq0/da;

    :cond_1
    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq0/da;->s()Lq0/da;

    move-result-object p0

    invoke-static {p0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lq0/da;->i:Lq0/da;

    invoke-static {p0}, Li4/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lq0/da;->B:Lz2/b;

    iget-object p0, p0, Lz2/b;->j:Ljava/lang/Object;

    check-cast p0, Lq0/za;

    invoke-virtual {p0}, Lq0/za;->J0()Lq0/oa;

    move-result-object p0

    invoke-static {p0}, Li4/h;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i(JJ)J
    .locals 6

    invoke-static {p0, p1}, Lxa/f;->d(J)F

    move-result v0

    sget-wide v1, Lo0/sa;->a:J

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

    invoke-static {p0, p1}, Lxa/f;->b(J)F

    move-result p0

    if-eqz v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v4, p1}, La/a;->J(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v3}, Li0/c;->N(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Li0/c;->N(Ljava/lang/String;)V

    throw v2
.end method
