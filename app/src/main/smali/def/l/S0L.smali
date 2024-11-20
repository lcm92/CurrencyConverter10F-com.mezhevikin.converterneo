.class public final Ldef/l/S0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/WA0FA;


# instance fields
.field public final g:Ldef/l/CA0L;

.field public final h:Ldef/fa/J0FA;

.field public final i:Ldef/fa/J0FA;

.field public final j:Ldef/fa/J0FA;

.field public k:Ldef/l/SAL;

.field public l:Ldef/l/N0L;

.field public final m:Ldef/fa/J0FA;

.field public final n:Ldef/fa/F0FA;

.field public o:Z

.field public final p:Ldef/fa/J0FA;

.field public q:Ldef/l/RL;

.field public final r:Ldef/fa/H0FA;

.field public s:Z

.field public final t:Ldef/l/G0L;

.field public final synthetic u:Ldef/l/V0L;


# direct methods
.method public constructor <init>(Ldef/l/V0L;Ljava/lang/Object;Ldef/l/RL;Ldef/l/CA0L;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/l/S0L;->u:Ldef/l/V0L;

    iput-object p4, p0, Ldef/l/S0L;->g:Ldef/l/CA0L;

    sget-object p1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/l/S0L;->h:Ldef/fa/J0FA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Ldef/l/DL;->k(FLjava/lang/Object;I)Ldef/l/G0L;

    move-result-object v3

    invoke-static {v3, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v3

    iput-object v3, p0, Ldef/l/S0L;->i:Ldef/fa/J0FA;

    new-instance v10, Ldef/l/N0L;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldef/l/BAL;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v10

    move-object v6, p4

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Ldef/l/N0L;-><init>(Ldef/l/LL;Ldef/l/CA0L;Ljava/lang/Object;Ljava/lang/Object;Ldef/l/RL;)V

    invoke-static {v10, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/l/S0L;->j:Ldef/fa/J0FA;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/l/S0L;->m:Ldef/fa/J0FA;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ldef/fa/DFA;->H(F)Ldef/fa/F0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/l/S0L;->n:Ldef/fa/F0FA;

    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/l/S0L;->p:Ldef/fa/J0FA;

    iput-object p3, p0, Ldef/l/S0L;->q:Ldef/l/RL;

    invoke-virtual {p0}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object p1

    invoke-virtual {p1}, Ldef/l/N0L;->d()J

    move-result-wide v3

    sget p1, Ldef/fa/BFA;->b:I

    new-instance p1, Ldef/fa/H0FA;

    invoke-direct {p1, v3, v4}, Ldef/fa/H0FA;-><init>(J)V

    iput-object p1, p0, Ldef/l/S0L;->r:Ldef/fa/H0FA;

    sget-object p1, Ldef/l/LA0L;->a:Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p3, p4, Ldef/l/CA0L;->a:Ldef/h4/CH4;

    invoke-interface {p3, p2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/l/RL;

    invoke-virtual {p2}, Ldef/l/RL;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Ldef/l/RL;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/l/S0L;->g:Ldef/l/CA0L;

    iget-object p1, p1, Ldef/l/CA0L;->b:Ldef/h4/CH4;

    invoke-interface {p1, p2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v2, p1}, Ldef/l/DL;->k(FLjava/lang/Object;I)Ldef/l/G0L;

    move-result-object p1

    iput-object p1, p0, Ldef/l/S0L;->t:Ldef/l/G0L;

    return-void
.end method


# virtual methods
.method public final b()Ldef/l/N0L;
    .locals 1

    iget-object v0, p0, Ldef/l/S0L;->j:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l/N0L;

    return-object v0
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Ldef/l/S0L;->n:Ldef/fa/F0FA;

    invoke-virtual {v0}, Ldef/fa/F0FA;->h()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/l/S0L;->s:Z

    invoke-virtual {p0}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v0

    iget-object v0, v0, Ldef/l/N0L;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v1

    iget-object v1, v1, Ldef/l/N0L;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object p1

    iget-object p1, p1, Ldef/l/N0L;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldef/l/S0L;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/l/N0L;->c(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/l/S0L;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/l/N0L;->h(J)Ldef/l/RL;

    move-result-object p1

    iput-object p1, p0, Ldef/l/S0L;->q:Ldef/l/RL;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/l/S0L;->p:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/l/S0L;->l:Ldef/l/N0L;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldef/l/N0L;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ldef/l/S0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Ldef/l/S0L;->r:Ldef/fa/H0FA;

    iget-object v4, v0, Ldef/l/S0L;->j:Ldef/fa/J0FA;

    if-eqz v1, :cond_1

    new-instance v1, Ldef/l/N0L;

    iget-object v2, v0, Ldef/l/S0L;->q:Ldef/l/RL;

    invoke-virtual {v2}, Ldef/l/RL;->c()Ldef/l/RL;

    move-result-object v10

    iget-object v6, v0, Ldef/l/S0L;->t:Ldef/l/G0L;

    iget-object v7, v0, Ldef/l/S0L;->g:Ldef/l/CA0L;

    move-object v5, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, Ldef/l/N0L;-><init>(Ldef/l/LL;Ldef/l/CA0L;Ljava/lang/Object;Ljava/lang/Object;Ldef/l/RL;)V

    invoke-virtual {v4, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/l/S0L;->o:Z

    invoke-virtual/range {p0 .. p0}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v1

    invoke-virtual {v1}, Ldef/l/N0L;->d()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ldef/fa/H0FA;->h(J)V

    return-void

    :cond_1
    iget-object v1, v0, Ldef/l/S0L;->i:Ldef/fa/J0FA;

    if-eqz p2, :cond_3

    iget-boolean v5, v0, Ldef/l/S0L;->s:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/l/BAL;

    instance-of v5, v5, Ldef/l/G0L;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/l/BAL;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ldef/l/S0L;->t:Ldef/l/G0L;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/l/BAL;

    :goto_1
    iget-object v5, v0, Ldef/l/S0L;->u:Ldef/l/V0L;

    invoke-virtual {v5}, Ldef/l/V0L;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_4

    move-object v12, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ldef/l/V0L;->e()J

    move-result-wide v6

    new-instance v10, Ldef/l/H0L;

    invoke-direct {v10, v1, v6, v7}, Ldef/l/H0L;-><init>(Ldef/l/BAL;J)V

    move-object v12, v10

    :goto_2
    new-instance v1, Ldef/l/N0L;

    invoke-virtual {v2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v15

    iget-object v2, v0, Ldef/l/S0L;->q:Ldef/l/RL;

    iget-object v13, v0, Ldef/l/S0L;->g:Ldef/l/CA0L;

    move-object v11, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Ldef/l/N0L;-><init>(Ldef/l/LL;Ldef/l/CA0L;Ljava/lang/Object;Ljava/lang/Object;Ldef/l/RL;)V

    invoke-virtual {v4, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v1

    invoke-virtual {v1}, Ldef/l/N0L;->d()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ldef/fa/H0FA;->h(J)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/l/S0L;->o:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v5, Ldef/l/V0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v3, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ldef/l/V0L;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, Ldef/l/V0L;->i:Ldef/pa/SPA;

    invoke-virtual {v2}, Ldef/pa/SPA;->size()I

    move-result v4

    move-wide v5, v8

    :goto_3
    if-ge v1, v4, :cond_5

    invoke-virtual {v2, v1}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/l/S0L;

    iget-object v10, v7, Ldef/l/S0L;->r:Ldef/fa/H0FA;

    iget-object v11, v10, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    invoke-static {v11, v10}, Ldef/pa/PPA;->t(Ldef/pa/ZPA;Ldef/pa/XPA;)Ldef/pa/ZPA;

    move-result-object v10

    check-cast v10, Ldef/fa/KA0FA;

    iget-wide v10, v10, Ldef/fa/KA0FA;->c:J

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v7, v8, v9}, Ldef/l/S0L;->d(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ldef/l/BAL;)V
    .locals 1

    iget-object v0, p0, Ldef/l/S0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v0, p2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/l/S0L;->i:Ldef/fa/J0FA;

    invoke-virtual {v0, p3}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object p3

    iget-object p3, p3, Ldef/l/N0L;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object p3

    iget-object p3, p3, Ldef/l/N0L;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ldef/l/S0L;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/l/S0L;->p:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ldef/l/BAL;)V
    .locals 6

    iget-boolean v0, p0, Ldef/l/S0L;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/l/S0L;->l:Ldef/l/N0L;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/l/N0L;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldef/l/S0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ldef/l/S0L;->n:Ldef/fa/F0FA;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ldef/fa/F0FA;->h()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/l/S0L;->i:Ldef/fa/J0FA;

    invoke-virtual {v0, p2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldef/fa/F0FA;->h()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ldef/l/S0L;->p:Ldef/fa/J0FA;

    invoke-virtual {p2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v1, p0, Ldef/l/S0L;->m:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Ldef/l/S0L;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ldef/fa/F0FA;->h()F

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

    invoke-virtual {v1, p2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldef/fa/F0FA;->h()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object p1

    invoke-virtual {p1}, Ldef/l/N0L;->d()J

    move-result-wide p1

    invoke-virtual {p0}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, Ldef/fa/F0FA;->h()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Ldef/l/N0L;->c(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/l/S0L;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ldef/fa/F0FA;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Ldef/l/S0L;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iput-boolean v4, p0, Ldef/l/S0L;->o:Z

    invoke-virtual {v2, v3}, Ldef/fa/F0FA;->i(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/l/S0L;->p:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/l/S0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/l/S0L;->i:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/l/BAL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
