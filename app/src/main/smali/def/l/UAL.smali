.class public final Ldef/l/UAL;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/a9/DA9;

.field public l:Ldef/l/D0L;

.field public m:I

.field public final synthetic n:Ldef/l/D0L;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldef/l/V0L;

.field public final synthetic q:Ldef/l/BAL;


# direct methods
.method public constructor <init>(Ldef/y8/DY8;Ljava/lang/Object;Ldef/l/BAL;Ldef/l/D0L;Ldef/l/V0L;)V
    .locals 0

    iput-object p4, p0, Ldef/l/UAL;->n:Ldef/l/D0L;

    iput-object p2, p0, Ldef/l/UAL;->o:Ljava/lang/Object;

    iput-object p5, p0, Ldef/l/UAL;->p:Ldef/l/V0L;

    iput-object p3, p0, Ldef/l/UAL;->q:Ldef/l/BAL;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 6

    new-instance p2, Ldef/l/UAL;

    iget-object v5, p0, Ldef/l/UAL;->p:Ldef/l/V0L;

    iget-object v3, p0, Ldef/l/UAL;->q:Ldef/l/BAL;

    iget-object v4, p0, Ldef/l/UAL;->n:Ldef/l/D0L;

    iget-object v2, p0, Ldef/l/UAL;->o:Ljava/lang/Object;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldef/l/UAL;-><init>(Ldef/y8/DY8;Ljava/lang/Object;Ldef/l/BAL;Ldef/l/D0L;Ldef/l/V0L;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v1, Ldef/l/UAL;->m:I

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    iget-object v14, v1, Ldef/l/UAL;->o:Ljava/lang/Object;

    iget-object v15, v1, Ldef/l/UAL;->n:Ldef/l/D0L;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move v0, v13

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v1, Ldef/l/UAL;->l:Ldef/l/D0L;

    iget-object v5, v1, Ldef/l/UAL;->k:Ldef/a9/DA9;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v2, v15, Ldef/l/D0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v15}, Ldef/l/D0L;->p(Ldef/l/D0L;)V

    invoke-virtual {v15, v13}, Ldef/l/D0L;->y(F)V

    iget-object v5, v1, Ldef/l/UAL;->p:Ldef/l/V0L;

    invoke-virtual {v5, v14}, Ldef/l/V0L;->q(Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v12}, Ldef/l/V0L;->o(J)V

    invoke-virtual {v15, v2}, Ldef/l/D0L;->k(Ljava/lang/Object;)V

    iget-object v2, v15, Ldef/l/D0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v2, v14}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, v15, Ldef/l/D0L;->p:Ldef/a9/DA9;

    iput-object v5, v1, Ldef/l/UAL;->k:Ldef/a9/DA9;

    iput-object v15, v1, Ldef/l/UAL;->l:Ldef/l/D0L;

    iput v10, v1, Ldef/l/UAL;->m:I

    invoke-virtual {v5, v4, v1}, Ldef/a9/DA9;->d(Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v15

    :goto_0
    :try_start_0
    iget-object v2, v2, Ldef/l/D0L;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v4}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    invoke-static {v14, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v4, v1, Ldef/l/UAL;->k:Ldef/a9/DA9;

    iput-object v4, v1, Ldef/l/UAL;->l:Ldef/l/D0L;

    iput v9, v1, Ldef/l/UAL;->m:I

    iget-wide v9, v15, Ldef/l/D0L;->r:J

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v2, v9, v16

    if-nez v2, :cond_9

    invoke-interface/range {p0 .. p0}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v2

    invoke-static {v2}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object v2

    iget-object v5, v15, Ldef/l/D0L;->u:Ldef/l/TAL;

    invoke-interface {v2, v5, v1}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v3

    goto :goto_1

    :cond_9
    invoke-virtual {v15, v1}, Ldef/l/D0L;->u(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    :goto_1
    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    iput v8, v1, Ldef/l/UAL;->m:I

    invoke-static {v15, v1}, Ldef/l/D0L;->t(Ldef/l/D0L;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    iget-object v2, v15, Ldef/l/D0L;->i:Ldef/fa/J0FA;

    invoke-virtual {v2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v15, Ldef/l/D0L;->n:Ldef/fa/F0FA;

    invoke-virtual {v2}, Ldef/fa/F0FA;->h()F

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v8

    if-gez v5, :cond_18

    iget-object v5, v15, Ldef/l/D0L;->t:Ldef/l/SAL;

    iget-object v9, v1, Ldef/l/UAL;->q:Ldef/l/BAL;

    if-eqz v9, :cond_c

    sget-object v10, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    invoke-interface {v9}, Ldef/l/BAL;->e()Ldef/l/GA0L;

    move-result-object v9

    goto :goto_4

    :cond_c
    move-object v9, v4

    :goto_4
    if-eqz v5, :cond_e

    iget-object v10, v5, Ldef/l/SAL;->b:Ldef/l/GA0L;

    invoke-static {v9, v10}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    move-object v6, v0

    goto/16 :goto_c

    :cond_e
    :goto_5
    if-eqz v5, :cond_f

    iget-object v10, v5, Ldef/l/SAL;->b:Ldef/l/GA0L;

    move-object/from16 v18, v10

    goto :goto_6

    :cond_f
    move-object/from16 v18, v4

    :goto_6
    sget-object v10, Ldef/l/D0L;->y:Ldef/l/NL;

    sget-object v19, Ldef/l/D0L;->x:Ldef/l/NL;

    if-eqz v18, :cond_12

    iget-wide v6, v5, Ldef/l/SAL;->a:J

    iget-object v8, v5, Ldef/l/SAL;->f:Ldef/l/NL;

    if-nez v8, :cond_10

    move-object/from16 v23, v19

    goto :goto_7

    :cond_10
    move-object/from16 v23, v8

    :goto_7
    iget-object v8, v5, Ldef/l/SAL;->e:Ldef/l/NL;

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    invoke-interface/range {v18 .. v23}, Ldef/l/EA0L;->h(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ldef/l/NL;

    :cond_11
    :goto_8
    move-object/from16 v7, v19

    goto :goto_9

    :cond_12
    if-eqz v5, :cond_11

    iget-wide v6, v5, Ldef/l/SAL;->a:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    iget-wide v6, v5, Ldef/l/SAL;->g:J

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v16, v6, v16

    if-nez v16, :cond_14

    iget-wide v6, v15, Ldef/l/D0L;->l:J

    :cond_14
    long-to-float v6, v6

    const v7, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v7

    cmpg-float v7, v6, v13

    if-gtz v7, :cond_15

    goto :goto_8

    :cond_15
    new-instance v7, Ldef/l/NL;

    div-float/2addr v8, v6

    invoke-direct {v7, v8}, Ldef/l/NL;-><init>(F)V

    :goto_9
    if-nez v5, :cond_16

    new-instance v5, Ldef/l/SAL;

    invoke-direct {v5}, Ldef/l/SAL;-><init>()V

    :cond_16
    iput-object v9, v5, Ldef/l/SAL;->b:Ldef/l/GA0L;

    const/4 v6, 0x0

    iput-boolean v6, v5, Ldef/l/SAL;->c:Z

    invoke-virtual {v2}, Ldef/fa/F0FA;->h()F

    move-result v8

    iput v8, v5, Ldef/l/SAL;->d:F

    invoke-virtual {v2}, Ldef/fa/F0FA;->h()F

    move-result v8

    iget-object v13, v5, Ldef/l/SAL;->e:Ldef/l/NL;

    invoke-virtual {v13, v8, v6}, Ldef/l/NL;->e(FI)V

    iget-wide v11, v15, Ldef/l/D0L;->l:J

    iput-wide v11, v5, Ldef/l/SAL;->g:J

    move-object v6, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Ldef/l/SAL;->a:J

    iput-object v7, v5, Ldef/l/SAL;->f:Ldef/l/NL;

    if-eqz v9, :cond_17

    invoke-interface {v9, v13, v10, v7}, Ldef/l/EA0L;->c(Ldef/l/RL;Ldef/l/RL;Ldef/l/RL;)J

    move-result-wide v0

    goto :goto_a

    :cond_17
    long-to-double v0, v11

    invoke-virtual {v2}, Ldef/fa/F0FA;->h()F

    move-result v2

    float-to-double v7, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v7

    mul-double/2addr v9, v0

    invoke-static {v9, v10}, Ldef/k4/AK4;->a0(D)J

    move-result-wide v0

    :goto_a
    iput-wide v0, v5, Ldef/l/SAL;->h:J

    iput-object v5, v15, Ldef/l/D0L;->t:Ldef/l/SAL;

    :goto_b
    move-object/from16 v1, p0

    goto :goto_c

    :cond_18
    move-object v6, v0

    goto :goto_b

    :goto_c
    iput-object v4, v1, Ldef/l/UAL;->k:Ldef/a9/DA9;

    iput-object v4, v1, Ldef/l/UAL;->l:Ldef/l/D0L;

    const/4 v0, 0x4

    iput v0, v1, Ldef/l/UAL;->m:I

    invoke-static {v15, v1}, Ldef/l/D0L;->r(Ldef/l/D0L;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    return-object v6

    :cond_19
    :goto_d
    invoke-virtual {v15, v14}, Ldef/l/D0L;->k(Ljava/lang/Object;)V

    const/4 v0, 0x5

    iput v0, v1, Ldef/l/UAL;->m:I

    invoke-static {v15, v1}, Ldef/l/D0L;->s(Ldef/l/D0L;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    return-object v6

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v15, v0}, Ldef/l/D0L;->y(F)V

    :cond_1b
    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5, v4}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    throw v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/l/UAL;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/l/UAL;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/l/UAL;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
