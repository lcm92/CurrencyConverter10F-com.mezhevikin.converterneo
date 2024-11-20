.class public final Ldef/o/PA0O;
.super Ldef/a4/HA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ldef/i4/SI4;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldef/s4/XS4;

.field public final synthetic p:Ldef/h4/FH4;

.field public final synthetic q:Ldef/h4/CH4;

.field public final synthetic r:Ldef/h4/CH4;

.field public final synthetic s:Ldef/h4/CH4;

.field public final synthetic t:Ldef/o/SAO;


# direct methods
.method public constructor <init>(Ldef/s4/XS4;Ldef/h4/FH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/o/SAO;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/PA0O;->o:Ldef/s4/XS4;

    iput-object p2, p0, Ldef/o/PA0O;->p:Ldef/h4/FH4;

    iput-object p3, p0, Ldef/o/PA0O;->q:Ldef/h4/CH4;

    iput-object p4, p0, Ldef/o/PA0O;->r:Ldef/h4/CH4;

    iput-object p5, p0, Ldef/o/PA0O;->s:Ldef/h4/CH4;

    iput-object p6, p0, Ldef/o/PA0O;->t:Ldef/o/SAO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ldef/a4/HA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 9

    new-instance v8, Ldef/o/PA0O;

    iget-object v5, p0, Ldef/o/PA0O;->s:Ldef/h4/CH4;

    iget-object v6, p0, Ldef/o/PA0O;->t:Ldef/o/SAO;

    iget-object v1, p0, Ldef/o/PA0O;->o:Ldef/s4/XS4;

    iget-object v2, p0, Ldef/o/PA0O;->p:Ldef/h4/FH4;

    iget-object v3, p0, Ldef/o/PA0O;->q:Ldef/h4/CH4;

    iget-object v4, p0, Ldef/o/PA0O;->r:Ldef/h4/CH4;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ldef/o/PA0O;-><init>(Ldef/s4/XS4;Ldef/h4/FH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/o/SAO;Ldef/y8/DY8;)V

    iput-object p2, v8, Ldef/o/PA0O;->n:Ljava/lang/Object;

    return-object v8
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/o/PA0O;->m:I

    iget-object v10, v0, Ldef/o/PA0O;->t:Ldef/o/SAO;

    const/4 v11, 0x0

    iget-object v12, v0, Ldef/o/PA0O;->o:Ldef/s4/XS4;

    const/4 v13, 0x0

    const/4 v14, 0x3

    iget-object v3, v0, Ldef/o/PA0O;->p:Ldef/h4/FH4;

    iget-object v15, v0, Ldef/o/PA0O;->s:Ldef/h4/CH4;

    iget-object v9, v0, Ldef/o/PA0O;->q:Ldef/h4/CH4;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v2, v13

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, Ldef/o/PA0O;->j:Ljava/lang/Object;

    check-cast v2, Ldef/k0/RK0;

    iget-object v3, v0, Ldef/o/PA0O;->i:Ljava/lang/Object;

    check-cast v3, Ldef/i4/SI4;

    iget-object v4, v0, Ldef/o/PA0O;->n:Ljava/lang/Object;

    check-cast v4, Ldef/k0/ZK0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldef/k0/KK0; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-object/from16 v17, v12

    move-object v12, v9

    goto/16 :goto_8

    :pswitch_2
    iget-wide v4, v0, Ldef/o/PA0O;->l:J

    iget-object v2, v0, Ldef/o/PA0O;->i:Ljava/lang/Object;

    check-cast v2, Ldef/i4/SI4;

    iget-object v6, v0, Ldef/o/PA0O;->n:Ljava/lang/Object;

    check-cast v6, Ldef/k0/ZK0;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v11, v2

    move-wide v7, v4

    move-object v14, v6

    move-object/from16 v16, v15

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_3
    iget-wide v4, v0, Ldef/o/PA0O;->l:J

    iget-object v2, v0, Ldef/o/PA0O;->i:Ljava/lang/Object;

    check-cast v2, Ldef/i4/SI4;

    iget-object v6, v0, Ldef/o/PA0O;->n:Ljava/lang/Object;

    check-cast v6, Ldef/k0/ZK0;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-wide v4, v0, Ldef/o/PA0O;->l:J

    iget-object v2, v0, Ldef/o/PA0O;->k:Ldef/i4/SI4;

    iget-object v6, v0, Ldef/o/PA0O;->j:Ljava/lang/Object;

    check-cast v6, Ldef/i4/SI4;

    iget-object v7, v0, Ldef/o/PA0O;->i:Ljava/lang/Object;

    check-cast v7, Ldef/k0/RK0;

    iget-object v8, v0, Ldef/o/PA0O;->n:Ljava/lang/Object;

    check-cast v8, Ldef/k0/ZK0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldef/k0/KK0; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :catch_1
    move-object v2, v6

    :catch_2
    move-object v6, v8

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Ldef/o/PA0O;->n:Ljava/lang/Object;

    check-cast v2, Ldef/k0/ZK0;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_0
    move-object v8, v2

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Ldef/o/PA0O;->n:Ljava/lang/Object;

    check-cast v2, Ldef/k0/ZK0;

    iput-object v2, v0, Ldef/o/PA0O;->n:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Ldef/o/PA0O;->m:I

    invoke-static {v2, v0, v14}, Ldef/o/SA0O;->c(Ldef/k0/ZK0;Ldef/a4/HA4;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :goto_0
    move-object v7, v4

    check-cast v7, Ldef/k0/RK0;

    invoke-virtual {v7}, Ldef/k0/RK0;->a()V

    new-instance v2, Ldef/o/EA0O;

    invoke-direct {v2, v10, v13}, Ldef/o/EA0O;-><init>(Ldef/o/SAO;Ldef/y8/DY8;)V

    invoke-static {v12, v13, v11, v2, v14}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    sget-object v2, Ldef/o/SA0O;->a:Ldef/o/T0O;

    if-eq v3, v2, :cond_1

    new-instance v2, Ldef/o/FA0O;

    invoke-direct {v2, v3, v10, v7, v13}, Ldef/o/FA0O;-><init>(Ldef/h4/FH4;Ldef/o/SAO;Ldef/k0/RK0;Ldef/y8/DY8;)V

    invoke-static {v12, v13, v11, v2, v14}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ldef/k0/ZK0;->d()Ldef/r0/OA0R0;

    move-result-object v2

    invoke-interface {v2}, Ldef/r0/OA0R0;->f()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_1
    new-instance v2, Ldef/i4/SI4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_2
    new-instance v6, Ldef/o/GA0O;

    const/4 v11, 0x2

    invoke-direct {v6, v11, v13}, Ldef/a4/HA4;-><init>(ILdef/y8/DY8;)V

    iput-object v8, v0, Ldef/o/PA0O;->n:Ljava/lang/Object;

    iput-object v7, v0, Ldef/o/PA0O;->i:Ljava/lang/Object;

    iput-object v2, v0, Ldef/o/PA0O;->j:Ljava/lang/Object;

    iput-object v2, v0, Ldef/o/PA0O;->k:Ldef/i4/SI4;

    iput-wide v4, v0, Ldef/o/PA0O;->l:J

    iput v11, v0, Ldef/o/PA0O;->m:I

    invoke-virtual {v8, v4, v5, v6, v0}, Ldef/k0/ZK0;->e(JLdef/h4/EH4;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ldef/k0/KK0; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v8

    move-object v8, v7

    move-object v7, v2

    :goto_2
    :try_start_3
    iput-object v6, v2, Ldef/i4/SI4;->g:Ljava/lang/Object;

    iget-object v2, v7, Ldef/i4/SI4;->g:Ljava/lang/Object;

    if-nez v2, :cond_4

    new-instance v2, Ldef/o/HA0O;

    invoke-direct {v2, v10, v13}, Ldef/o/HA0O;-><init>(Ldef/o/SAO;Ldef/y8/DY8;)V

    const/4 v6, 0x0

    invoke-static {v12, v13, v6, v2, v14}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    goto :goto_5

    :catch_3
    move-object v2, v7

    move-object v7, v8

    move-object v6, v11

    goto :goto_3

    :cond_4
    check-cast v2, Ldef/k0/RK0;

    invoke-virtual {v2}, Ldef/k0/RK0;->a()V

    new-instance v2, Ldef/o/IA0O;

    invoke-direct {v2, v10, v13}, Ldef/o/IA0O;-><init>(Ldef/o/SAO;Ldef/y8/DY8;)V

    const/4 v6, 0x0

    invoke-static {v12, v13, v6, v2, v14}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;
    :try_end_3
    .catch Ldef/k0/KK0; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :goto_3
    if-eqz v9, :cond_5

    iget-wide v7, v7, Ldef/k0/RK0;->c:J

    new-instance v11, Ldef/xa/CXA;

    invoke-direct {v11, v7, v8}, Ldef/xa/CXA;-><init>(J)V

    invoke-interface {v9, v11}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v6, v0, Ldef/o/PA0O;->n:Ljava/lang/Object;

    iput-object v2, v0, Ldef/o/PA0O;->i:Ljava/lang/Object;

    iput-object v13, v0, Ldef/o/PA0O;->j:Ljava/lang/Object;

    iput-object v13, v0, Ldef/o/PA0O;->k:Ldef/i4/SI4;

    iput-wide v4, v0, Ldef/o/PA0O;->l:J

    iput v14, v0, Ldef/o/PA0O;->m:I

    invoke-static {v6, v0}, Ldef/o/SA0O;->a(Ldef/k0/ZK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    new-instance v7, Ldef/o/JA0O;

    invoke-direct {v7, v10, v13}, Ldef/o/JA0O;-><init>(Ldef/o/SAO;Ldef/y8/DY8;)V

    const/4 v8, 0x0

    invoke-static {v12, v13, v8, v7, v14}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-object v7, v2

    move-object v11, v6

    :goto_5
    iget-object v2, v7, Ldef/i4/SI4;->g:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v6, v0, Ldef/o/PA0O;->r:Ldef/h4/CH4;

    if-nez v6, :cond_7

    if-eqz v15, :cond_e

    check-cast v2, Ldef/k0/RK0;

    new-instance v1, Ldef/xa/CXA;

    iget-wide v2, v2, Ldef/k0/RK0;->c:J

    invoke-direct {v1, v2, v3}, Ldef/xa/CXA;-><init>(J)V

    invoke-interface {v15, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_7
    check-cast v2, Ldef/k0/RK0;

    iput-object v11, v0, Ldef/o/PA0O;->n:Ljava/lang/Object;

    iput-object v7, v0, Ldef/o/PA0O;->i:Ljava/lang/Object;

    iput-object v13, v0, Ldef/o/PA0O;->j:Ljava/lang/Object;

    iput-object v13, v0, Ldef/o/PA0O;->k:Ldef/i4/SI4;

    iput-wide v4, v0, Ldef/o/PA0O;->l:J

    const/4 v6, 0x4

    iput v6, v0, Ldef/o/PA0O;->m:I

    sget-object v6, Ldef/o/SA0O;->a:Ldef/o/T0O;

    invoke-virtual {v11}, Ldef/k0/ZK0;->d()Ldef/r0/OA0R0;

    move-result-object v6

    move-object/from16 v16, v15

    invoke-interface {v6}, Ldef/r0/OA0R0;->e()J

    move-result-wide v14

    new-instance v6, Ldef/o/V0O;

    invoke-direct {v6, v2, v13}, Ldef/o/V0O;-><init>(Ldef/k0/RK0;Ldef/y8/DY8;)V

    invoke-virtual {v11, v14, v15, v6, v0}, Ldef/k0/ZK0;->f(JLdef/o/V0O;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v14, v11

    move-object v11, v7

    move-wide v7, v4

    :goto_6
    check-cast v2, Ldef/k0/RK0;

    if-nez v2, :cond_9

    if-eqz v16, :cond_e

    iget-object v1, v11, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v1, Ldef/k0/RK0;

    iget-wide v1, v1, Ldef/k0/RK0;->c:J

    new-instance v3, Ldef/xa/CXA;

    invoke-direct {v3, v1, v2}, Ldef/xa/CXA;-><init>(J)V

    move-object/from16 v15, v16

    invoke-interface {v15, v3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_9
    move-object/from16 v15, v16

    new-instance v4, Ldef/o/KA0O;

    invoke-direct {v4, v10, v13}, Ldef/o/KA0O;-><init>(Ldef/o/SAO;Ldef/y8/DY8;)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v12, v13, v5, v4, v6}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    sget-object v4, Ldef/o/SA0O;->a:Ldef/o/T0O;

    if-eq v3, v4, :cond_a

    new-instance v4, Ldef/o/LA0O;

    invoke-direct {v4, v3, v10, v2, v13}, Ldef/o/LA0O;-><init>(Ldef/h4/FH4;Ldef/o/SAO;Ldef/k0/RK0;Ldef/y8/DY8;)V

    invoke-static {v12, v13, v5, v4, v6}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :cond_a
    :try_start_4
    new-instance v6, Ldef/o/OA0O;

    iget-object v4, v0, Ldef/o/PA0O;->o:Ldef/s4/XS4;

    iget-object v5, v0, Ldef/o/PA0O;->r:Ldef/h4/CH4;

    iget-object v3, v0, Ldef/o/PA0O;->s:Ldef/h4/CH4;
    :try_end_4
    .catch Ldef/k0/KK0; {:try_start_4 .. :try_end_4} :catch_5

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move-object v3, v6

    move-object v13, v6

    move-object/from16 v6, v17

    move-wide/from16 v18, v7

    move-object v7, v11

    move-object v8, v10

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v16

    :try_start_5
    invoke-direct/range {v3 .. v9}, Ldef/o/OA0O;-><init>(Ldef/s4/XS4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/i4/SI4;Ldef/o/SAO;Ldef/y8/DY8;)V

    iput-object v14, v0, Ldef/o/PA0O;->n:Ljava/lang/Object;

    iput-object v11, v0, Ldef/o/PA0O;->i:Ljava/lang/Object;

    iput-object v2, v0, Ldef/o/PA0O;->j:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Ldef/o/PA0O;->m:I

    move-wide/from16 v4, v18

    invoke-virtual {v14, v4, v5, v13, v0}, Ldef/k0/ZK0;->e(JLdef/h4/EH4;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ldef/k0/KK0; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v2, v1, :cond_e

    return-object v1

    :catch_4
    :goto_7
    move-object v3, v11

    move-object v4, v14

    goto :goto_8

    :catch_5
    move-object/from16 v17, v12

    move-object v12, v9

    goto :goto_7

    :goto_8
    if-eqz v15, :cond_b

    iget-object v3, v3, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v3, Ldef/k0/RK0;

    iget-wide v5, v3, Ldef/k0/RK0;->c:J

    new-instance v3, Ldef/xa/CXA;

    invoke-direct {v3, v5, v6}, Ldef/xa/CXA;-><init>(J)V

    invoke-interface {v15, v3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v12, :cond_c

    iget-wide v2, v2, Ldef/k0/RK0;->c:J

    new-instance v5, Ldef/xa/CXA;

    invoke-direct {v5, v2, v3}, Ldef/xa/CXA;-><init>(J)V

    invoke-interface {v12, v5}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v2, 0x0

    iput-object v2, v0, Ldef/o/PA0O;->n:Ljava/lang/Object;

    iput-object v2, v0, Ldef/o/PA0O;->i:Ljava/lang/Object;

    iput-object v2, v0, Ldef/o/PA0O;->j:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Ldef/o/PA0O;->m:I

    invoke-static {v4, v0}, Ldef/o/SA0O;->a(Ldef/k0/ZK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    :goto_9
    new-instance v1, Ldef/o/DA0O;

    invoke-direct {v1, v10, v2}, Ldef/o/DA0O;-><init>(Ldef/o/SAO;Ldef/y8/DY8;)V

    move-object/from16 v4, v17

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v4, v2, v3, v1, v5}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :cond_e
    :goto_a
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/k0/ZK0;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/PA0O;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/PA0O;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/PA0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
