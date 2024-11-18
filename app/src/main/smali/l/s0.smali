.class public final Ll/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/W10;


# instance fields
.field public final g:Ll/C0;

.field public final h:Lf5/j0;

.field public final i:Lf5/j0;

.field public final j:Lf5/j0;

.field public k:Ll/S;

.field public l:Ll/n0;

.field public final m:Lf5/j0;

.field public final n:Lf5/f0;

.field public o:Z

.field public final p:Lf5/j0;

.field public q:Ll/r;

.field public final r:Lf5/h0;

.field public s:Z

.field public final t:Ll/g0;

.field public final synthetic u:Ll/v0;


# direct methods
.method public constructor <init>(Ll/v0;Ljava/lang/Object;Ll/r;Ll/C0;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/s0;->u:Ll/v0;

    iput-object p4, p0, Ll/s0;->g:Ll/C0;

    sget-object p1, Lf5/W1;->l:Lf5/W1;

    invoke-static {p2, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v0

    iput-object v0, p0, Ll/s0;->h:Lf5/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object v3

    invoke-static {v3, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v3

    iput-object v3, p0, Ll/s0;->i:Lf5/j0;

    new-instance v10, Ll/n0;

    invoke-virtual {v3}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll/B;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v10

    move-object v6, p4

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Ll/n0;-><init>(Ll/l;Ll/C0;Ljava/lang/Object;Ljava/lang/Object;Ll/r;)V

    invoke-static {v10, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v0

    iput-object v0, p0, Ll/s0;->j:Lf5/j0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v0

    iput-object v0, p0, Ll/s0;->m:Lf5/j0;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lf5/d;->H(F)Lf5/f0;

    move-result-object v0

    iput-object v0, p0, Ll/s0;->n:Lf5/f0;

    invoke-static {p2, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    iput-object p1, p0, Ll/s0;->p:Lf5/j0;

    iput-object p3, p0, Ll/s0;->q:Ll/r;

    invoke-virtual {p0}, Ll/s0;->b()Ll/n0;

    move-result-object p1

    invoke-virtual {p1}, Ll/n0;->d()J

    move-result-wide v3

    sget p1, Lf5/b;->b:I

    new-instance p1, Lf5/h0;

    invoke-direct {p1, v3, v4}, Lf5/h0;-><init>(J)V

    iput-object p1, p0, Ll/s0;->r:Lf5/h0;

    sget-object p1, Ll/L0;->a:Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p3, p4, Ll/C0;->a:Lh4/c;

    invoke-interface {p3, p2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/r;

    invoke-virtual {p2}, Ll/r;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Ll/r;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/s0;->g:Ll/C0;

    iget-object p1, p1, Ll/C0;->b:Lh4/c;

    invoke-interface {p1, p2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v2, p1}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object p1

    iput-object p1, p0, Ll/s0;->t:Ll/g0;

    return-void
.end method


# virtual methods
.method public final b()Ll/n0;
    .locals 1

    iget-object v0, p0, Ll/s0;->j:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/n0;

    return-object v0
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Ll/s0;->n:Lf5/f0;

    invoke-virtual {v0}, Lf5/f0;->h()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/s0;->s:Z

    invoke-virtual {p0}, Ll/s0;->b()Ll/n0;

    move-result-object v0

    iget-object v0, v0, Ll/n0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ll/s0;->b()Ll/n0;

    move-result-object v1

    iget-object v1, v1, Ll/n0;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/s0;->b()Ll/n0;

    move-result-object p1

    iget-object p1, p1, Ll/n0;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ll/s0;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/s0;->b()Ll/n0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/n0;->c(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/s0;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll/s0;->b()Ll/n0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/n0;->h(J)Ll/r;

    move-result-object p1

    iput-object p1, p0, Ll/s0;->q:Ll/r;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/s0;->p:Lf5/j0;

    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ll/s0;->l:Ll/n0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll/n0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ll/s0;->h:Lf5/j0;

    invoke-virtual {v2}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Ll/s0;->r:Lf5/h0;

    iget-object v4, v0, Ll/s0;->j:Lf5/j0;

    if-eqz v1, :cond_1

    new-instance v1, Ll/n0;

    iget-object v2, v0, Ll/s0;->q:Ll/r;

    invoke-virtual {v2}, Ll/r;->c()Ll/r;

    move-result-object v10

    iget-object v6, v0, Ll/s0;->t:Ll/g0;

    iget-object v7, v0, Ll/s0;->g:Ll/C0;

    move-object v5, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, Ll/n0;-><init>(Ll/l;Ll/C0;Ljava/lang/Object;Ljava/lang/Object;Ll/r;)V

    invoke-virtual {v4, v1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/s0;->o:Z

    invoke-virtual/range {p0 .. p0}, Ll/s0;->b()Ll/n0;

    move-result-object v1

    invoke-virtual {v1}, Ll/n0;->d()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lf5/h0;->h(J)V

    return-void

    :cond_1
    iget-object v1, v0, Ll/s0;->i:Lf5/j0;

    if-eqz p2, :cond_3

    iget-boolean v5, v0, Ll/s0;->s:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/B;

    instance-of v5, v5, Ll/g0;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/B;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ll/s0;->t:Ll/g0;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/B;

    :goto_1
    iget-object v5, v0, Ll/s0;->u:Ll/v0;

    invoke-virtual {v5}, Ll/v0;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_4

    move-object v12, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ll/v0;->e()J

    move-result-wide v6

    new-instance v10, Ll/h0;

    invoke-direct {v10, v1, v6, v7}, Ll/h0;-><init>(Ll/B;J)V

    move-object v12, v10

    :goto_2
    new-instance v1, Ll/n0;

    invoke-virtual {v2}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v15

    iget-object v2, v0, Ll/s0;->q:Ll/r;

    iget-object v13, v0, Ll/s0;->g:Ll/C0;

    move-object v11, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Ll/n0;-><init>(Ll/l;Ll/C0;Ljava/lang/Object;Ljava/lang/Object;Ll/r;)V

    invoke-virtual {v4, v1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ll/s0;->b()Ll/n0;

    move-result-object v1

    invoke-virtual {v1}, Ll/n0;->d()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lf5/h0;->h(J)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/s0;->o:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v5, Ll/v0;->h:Lf5/j0;

    invoke-virtual {v3, v2}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ll/v0;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, Ll/v0;->i:Lp5/s;

    invoke-virtual {v2}, Lp5/s;->size()I

    move-result v4

    move-wide v5, v8

    :goto_3
    if-ge v1, v4, :cond_5

    invoke-virtual {v2, v1}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/s0;

    iget-object v10, v7, Ll/s0;->r:Lf5/h0;

    iget-object v11, v10, Lf5/h0;->h:Lf5/K10;

    invoke-static {v11, v10}, Lp5/p;->t(Lp5/z;Lp5/x;)Lp5/z;

    move-result-object v10

    check-cast v10, Lf5/K10;

    iget-wide v10, v10, Lf5/K10;->c:J

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v7, v8, v9}, Ll/s0;->d(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ll/B;)V
    .locals 1

    iget-object v0, p0, Ll/s0;->h:Lf5/j0;

    invoke-virtual {v0, p2}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/s0;->i:Lf5/j0;

    invoke-virtual {v0, p3}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll/s0;->b()Ll/n0;

    move-result-object p3

    iget-object p3, p3, Ll/n0;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ll/s0;->b()Ll/n0;

    move-result-object p3

    iget-object p3, p3, Ll/n0;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ll/s0;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/s0;->p:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ll/B;)V
    .locals 6

    iget-boolean v0, p0, Ll/s0;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/s0;->l:Ll/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/n0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ll/s0;->h:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ll/s0;->n:Lf5/f0;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lf5/f0;->h()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/s0;->i:Lf5/j0;

    invoke-virtual {v0, p2}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf5/f0;->h()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ll/s0;->p:Lf5/j0;

    invoke-virtual {p2}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v1, p0, Ll/s0;->m:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Ll/s0;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lf5/f0;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf5/f0;->h()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Ll/s0;->b()Ll/n0;

    move-result-object p1

    invoke-virtual {p1}, Ll/n0;->d()J

    move-result-wide p1

    invoke-virtual {p0}, Ll/s0;->b()Ll/n0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, Lf5/f0;->h()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Ll/n0;->c(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/s0;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lf5/f0;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Ll/s0;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iput-boolean v4, p0, Ll/s0;->o:Z

    invoke-virtual {v2, v3}, Lf5/f0;->i(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/s0;->p:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/s0;->h:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/s0;->i:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
