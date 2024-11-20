.class public final Ldef/j3/AJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/j3/WJ3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/j3/AJ3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ldef/j3/QAJ3;Ldef/o3/DO3;Ldef/f3/CF3;Ldef/e3/FE3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p4

    sget-object v1, Ldef/j3/CAJ3;->a:Ldef/j3/AJ3;

    instance-of v2, v0, Ldef/j3/BAJ3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldef/j3/BAJ3;

    iget v3, v2, Ldef/j3/BAJ3;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldef/j3/BAJ3;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldef/j3/BAJ3;

    invoke-direct {v2, v0}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object v0, v2, Ldef/j3/BAJ3;->t:Ljava/lang/Object;

    sget-object v3, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v4, v2, Ldef/j3/BAJ3;->u:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v2, Ldef/j3/BAJ3;->s:Z

    iget-object v4, v2, Ldef/j3/BAJ3;->r:Ldef/i4/SI4;

    iget-object v6, v2, Ldef/j3/BAJ3;->q:Ljava/lang/String;

    iget-object v7, v2, Ldef/j3/BAJ3;->p:Ldef/s3/IAS3;

    iget-object v8, v2, Ldef/j3/BAJ3;->o:Ldef/i4/SI4;

    iget-object v9, v2, Ldef/j3/BAJ3;->n:Ldef/i4/SI4;

    iget-object v10, v2, Ldef/j3/BAJ3;->m:Ldef/e3/FE3;

    iget-object v11, v2, Ldef/j3/BAJ3;->l:Ldef/o3/DO3;

    iget-object v12, v2, Ldef/j3/BAJ3;->k:Ldef/j3/QAJ3;

    iget-object v13, v2, Ldef/j3/BAJ3;->j:Ldef/j3/AJ3;

    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move v10, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v13

    move-object v13, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v7, v18

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v0

    invoke-virtual {v0}, Ldef/p3/BP3;->h()Ldef/s3/AAS3;

    move-result-object v0

    invoke-static {v0}, Ldef/j3/DAJ3;->a(Ldef/s3/AAS3;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ldef/i4/SI4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    new-instance v6, Ldef/i4/SI4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v6, Ldef/i4/SI4;->g:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v8

    invoke-interface {v8}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v8

    iget-object v8, v8, Ldef/s3/KAS3;->a:Ldef/s3/IAS3;

    invoke-virtual/range {p2 .. p2}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v4

    invoke-interface {v4}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v4

    const-string v9, "<this>"

    invoke-static {v4, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v4, Ldef/s3/KAS3;->k:Ldef/u8/NU8;

    invoke-virtual {v11}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Ldef/s3/KAS3;->l:Ldef/u8/NU8;

    invoke-virtual {v12}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_5

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v11, "@"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v10, v11}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Ldef/s3/KAS3;->c:I

    if-eqz v10, :cond_7

    iget-object v12, v4, Ldef/s3/KAS3;->a:Ldef/s3/IAS3;

    iget v12, v12, Ldef/s3/IAS3;->b:I

    if-ne v10, v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ldef/p1/HP1;->g(Ldef/s3/KAS3;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v4, v4, Ldef/s3/KAS3;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v11, v6

    move-object v10, v8

    move-object v6, v0

    move-object v8, v4

    move-object/from16 v0, p0

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_4
    iget-object v12, v1, Ldef/e3/FE3;->p:Ldef/k3/BK3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ldef/j3/CAJ3;->c:Ldef/l2/GL2;

    iget-object v14, v6, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v14, Ldef/f3/CF3;

    invoke-virtual {v14}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    invoke-virtual {v12, v13}, Ldef/k3/BK3;->v(Ldef/l2/GL2;)V

    iget-object v12, v6, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v12, Ldef/f3/CF3;

    invoke-virtual {v12}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v12

    invoke-interface {v12}, Ldef/s3/WS3;->a()Ldef/s3/QS3;

    move-result-object v12

    sget-object v13, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string v13, "Location"

    invoke-interface {v12, v13}, Ldef/h8/PH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ldef/j3/DAJ3;->b:Ldef/j9/AJ9;

    const-string v14, "Received redirect response to "

    const-string v15, " for request "

    invoke-static {v14, v12, v15}, Ldef/aa/MAA;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v7, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    new-instance v14, Ldef/o3/DO3;

    invoke-direct {v14}, Ldef/o3/DO3;-><init>()V

    iget-object v15, v11, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v15, Ldef/o3/DO3;

    invoke-virtual {v14, v15}, Ldef/o3/DO3;->d(Ldef/o3/DO3;)V

    iget-object v15, v14, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    iget-object v5, v15, Ldef/s3/GAS3;->j:Ldef/k3/BK3;

    iget-object v5, v5, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v5, Ldef/s3/RS3;

    invoke-virtual {v5}, Ldef/h8/RH8;->c()V

    if-eqz v12, :cond_8

    invoke-static {v15, v12}, Ldef/s3/HAS3;->b(Ldef/s3/GAS3;Ljava/lang/String;)V

    :cond_8
    iget-object v5, v7, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    if-nez v9, :cond_9

    invoke-static {v10}, Ldef/p0/DP0;->g(Ldef/s3/IAS3;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v15, Ldef/s3/GAS3;->a:Ldef/s3/IAS3;

    invoke-static {v12}, Ldef/p0/DP0;->g(Ldef/s3/IAS3;)Z

    move-result v12

    if-nez v12, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not redirect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    iget-object v0, v6, Ldef/i4/SI4;->g:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    invoke-static {v15}, Ldef/q4/KQ4;->g(Ldef/s3/GAS3;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v14, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    iget-object v12, v12, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    const-string v15, "Authorization"

    invoke-interface {v12, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Removing Authorization header from redirect for "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    :cond_a
    iput-object v14, v11, Ldef/i4/SI4;->g:Ljava/lang/Object;

    iput-object v2, v4, Ldef/j3/BAJ3;->j:Ldef/j3/AJ3;

    iput-object v0, v4, Ldef/j3/BAJ3;->k:Ldef/j3/QAJ3;

    iput-object v7, v4, Ldef/j3/BAJ3;->l:Ldef/o3/DO3;

    iput-object v1, v4, Ldef/j3/BAJ3;->m:Ldef/e3/FE3;

    iput-object v6, v4, Ldef/j3/BAJ3;->n:Ldef/i4/SI4;

    iput-object v11, v4, Ldef/j3/BAJ3;->o:Ldef/i4/SI4;

    iput-object v10, v4, Ldef/j3/BAJ3;->p:Ldef/s3/IAS3;

    iput-object v8, v4, Ldef/j3/BAJ3;->q:Ljava/lang/String;

    iput-object v6, v4, Ldef/j3/BAJ3;->r:Ldef/i4/SI4;

    iput-boolean v9, v4, Ldef/j3/BAJ3;->s:Z

    const/4 v5, 0x1

    iput v5, v4, Ldef/j3/BAJ3;->u:I

    invoke-interface {v0, v14, v4}, Ldef/j3/QAJ3;->a(Ldef/o3/DO3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_b

    move-object v0, v3

    goto :goto_6

    :cond_b
    move-object v13, v11

    move-object v11, v10

    move v10, v9

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    :goto_5
    iput-object v0, v4, Ldef/i4/SI4;->g:Ljava/lang/Object;

    iget-object v0, v9, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v0, Ldef/f3/CF3;

    invoke-virtual {v0}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v0

    invoke-virtual {v0}, Ldef/p3/BP3;->h()Ldef/s3/AAS3;

    move-result-object v0

    invoke-static {v0}, Ldef/j3/DAJ3;->a(Ldef/s3/AAS3;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v9, Ldef/i4/SI4;->g:Ljava/lang/Object;

    :goto_6
    return-object v0

    :cond_c
    move-object v4, v6

    move-object v6, v9

    move v9, v10

    move-object v10, v11

    move-object v0, v12

    move-object v11, v13

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/e3/FE3;)V
    .locals 12

    const-string v0, " was not registered for this pipeline"

    const-string v1, "Phase "

    const/4 v2, -0x1

    const-string v3, "reference"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "scope"

    const-string v10, "plugin"

    iget v11, p0, Ldef/j3/AJ3;->a:I

    packed-switch v11, :pswitch_data_0

    check-cast p1, Ldef/l3/LL3;

    invoke-static {p1, v10}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/o3/FO3;->h:Ldef/i7/II7;

    new-instance v1, Ldef/l3/EL3;

    invoke-direct {v1, p1, v8, v5}, Ldef/l3/EL3;-><init>(Ldef/l3/LL3;Ldef/y8/DY8;I)V

    iget-object v2, p2, Ldef/e3/FE3;->k:Ldef/o3/FO3;

    invoke-virtual {v2, v0, v1}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    sget-object v0, Ldef/o3/FO3;->m:Ldef/i7/II7;

    new-instance v1, Ldef/l3/EL3;

    invoke-direct {v1, p1, v8, v7}, Ldef/l3/EL3;-><init>(Ldef/l3/LL3;Ldef/y8/DY8;I)V

    iget-object v2, p2, Ldef/e3/FE3;->m:Ldef/o3/FO3;

    invoke-virtual {v2, v0, v1}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    sget-object v0, Ldef/p3/AP3;->h:Ldef/i7/II7;

    new-instance v1, Ldef/e3/DE3;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v8, v2}, Ldef/e3/DE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iget-object p1, p2, Ldef/e3/FE3;->n:Ldef/p3/AP3;

    invoke-virtual {p1, v0, v1}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    return-void

    :pswitch_0
    check-cast p1, Ldef/j3/KAJ3;

    invoke-static {p1, v10}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/o3/FO3;->k:Ldef/i7/II7;

    new-instance v1, Ldef/h3/CH3;

    invoke-direct {v1, p1, p2, v8, v6}, Ldef/h3/CH3;-><init>(Ljava/lang/Object;Ldef/e3/FE3;Ldef/y8/DY8;I)V

    iget-object p1, p2, Ldef/e3/FE3;->k:Ldef/o3/FO3;

    invoke-virtual {p1, v0, v1}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    return-void

    :pswitch_1
    check-cast p1, Ldef/j3/EAJ3;

    invoke-static {p1, v10}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ldef/o3/FO3;->g:Ldef/i7/II7;

    new-instance v0, Ldef/e3/DE3;

    invoke-direct {v0, p2, v8, v6}, Ldef/e3/DE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iget-object p2, p2, Ldef/e3/FE3;->k:Ldef/o3/FO3;

    invoke-virtual {p2, p1, v0}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    return-void

    :pswitch_2
    check-cast p1, Ldef/j3/CAJ3;

    invoke-static {p1, v10}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/j3/KAJ3;->b:Ldef/j3/AJ3;

    invoke-static {p2}, Ldef/j3/XJ3;->a(Ldef/e3/FE3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j3/KAJ3;

    new-instance v1, Ldef/h3/CH3;

    invoke-direct {v1, p1, p2, v8, v4}, Ldef/h3/CH3;-><init>(Ljava/lang/Object;Ldef/e3/FE3;Ldef/y8/DY8;I)V

    iget-object p1, v0, Ldef/j3/KAJ3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p1, Ldef/j3/ZJ3;

    invoke-static {p1, v10}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/o3/FO3;->j:Ldef/i7/II7;

    new-instance v1, Ldef/j3/YJ3;

    invoke-direct {v1, p1, v8, v5}, Ldef/j3/YJ3;-><init>(Ldef/j3/ZJ3;Ldef/y8/DY8;I)V

    iget-object v2, p2, Ldef/e3/FE3;->k:Ldef/o3/FO3;

    invoke-virtual {v2, v0, v1}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    sget-object v0, Ldef/p3/AP3;->l:Ldef/i7/II7;

    new-instance v1, Ldef/j3/YJ3;

    invoke-direct {v1, p1, v8, v7}, Ldef/j3/YJ3;-><init>(Ldef/j3/ZJ3;Ldef/y8/DY8;I)V

    iget-object p1, p2, Ldef/e3/FE3;->l:Ldef/p3/AP3;

    invoke-virtual {p1, v0, v1}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    return-void

    :pswitch_4
    check-cast p1, Ldef/j3/TJ3;

    invoke-static {p1, v10}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ldef/e3/BE3;

    invoke-direct {v9, p1, v8, v7}, Ldef/e3/BE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iget-object v7, p2, Ldef/e3/FE3;->k:Ldef/o3/FO3;

    sget-object v10, Ldef/o3/FO3;->g:Ldef/i7/II7;

    invoke-virtual {v7, v10, v9}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    new-instance v7, Ldef/i7/II7;

    const-string v9, "BeforeReceive"

    invoke-direct {v7, v9, v6, v5}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    iget-object v5, p2, Ldef/e3/FE3;->l:Ldef/p3/AP3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ldef/p3/AP3;->j:Ldef/i7/II7;

    invoke-static {v9, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ldef/l8/DL8;->e(Ldef/i7/II7;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v9}, Ldef/l8/DL8;->c(Ldef/i7/II7;)I

    move-result v3

    if-eq v3, v2, :cond_1

    new-instance v0, Ldef/l8/CL8;

    new-instance v1, Ldef/l8/HL8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v7, v1}, Ldef/l8/CL8;-><init>(Ldef/i7/II7;Ldef/o4/JO4;)V

    iget-object v1, v5, Ldef/l8/DL8;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    new-instance v0, Ldef/e3/BE3;

    invoke-direct {v0, p1, v8, v4}, Ldef/e3/BE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    invoke-virtual {v5, v7, v0}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    sget-object v0, Ldef/j3/KAJ3;->b:Ldef/j3/AJ3;

    invoke-static {p2}, Ldef/j3/XJ3;->a(Ldef/e3/FE3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/j3/KAJ3;

    new-instance v0, Ldef/e3/BE3;

    invoke-direct {v0, p1, v8, v6}, Ldef/e3/BE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iget-object p1, p2, Ldef/j3/KAJ3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ldef/g6/BG6;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldef/g6/BG6;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    check-cast p1, Ldef/j3/HJ3;

    invoke-static {p1, v10}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/o3/FO3;->g:Ldef/i7/II7;

    new-instance v1, Ldef/j3/GJ3;

    invoke-direct {v1, p1, v8}, Ldef/j3/GJ3;-><init>(Ldef/j3/HJ3;Ldef/y8/DY8;)V

    iget-object p1, p2, Ldef/e3/FE3;->k:Ldef/o3/FO3;

    invoke-virtual {p1, v0, v1}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    return-void

    :pswitch_6
    check-cast p1, Ldef/j3/CJ3;

    invoke-static {p1, v10}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ldef/i7/II7;

    const-string v4, "ObservableContent"

    invoke-direct {p1, v4, v6, v5}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    iget-object v4, p2, Ldef/e3/FE3;->k:Ldef/o3/FO3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ldef/o3/FO3;->j:Ldef/i7/II7;

    invoke-static {v9, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ldef/l8/DL8;->e(Ldef/i7/II7;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v4, v9}, Ldef/l8/DL8;->c(Ldef/i7/II7;)I

    move-result v3

    if-eq v3, v2, :cond_9

    add-int/lit8 v0, v3, 0x1

    iget-object v1, v4, Ldef/l8/DL8;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v2

    if-gt v0, v2, :cond_8

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ldef/l8/CL8;

    if-eqz v11, :cond_3

    check-cast v10, Ldef/l8/CL8;

    goto :goto_2

    :cond_3
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_8

    iget-object v10, v10, Ldef/l8/CL8;->b:Ldef/o4/JO4;

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    instance-of v11, v10, Ldef/l8/GL8;

    if-eqz v11, :cond_5

    check-cast v10, Ldef/l8/GL8;

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    if-eqz v10, :cond_7

    iget-object v10, v10, Ldef/l8/GL8;->a:Ldef/i7/II7;

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v3, v0

    :cond_7
    :goto_4
    if-eq v0, v2, :cond_8

    add-int/2addr v0, v7

    goto :goto_1

    :cond_8
    :goto_5
    add-int/2addr v3, v7

    new-instance v0, Ldef/l8/CL8;

    new-instance v2, Ldef/l8/GL8;

    invoke-direct {v2, v9}, Ldef/l8/GL8;-><init>(Ldef/i7/II7;)V

    invoke-direct {v0, p1, v2}, Ldef/l8/CL8;-><init>(Ldef/i7/II7;Ldef/o4/JO4;)V

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_6
    new-instance v0, Ldef/j3/BJ3;

    invoke-direct {v0, v6, v8, v5}, Ldef/j3/BJ3;-><init>(ILdef/y8/DY8;I)V

    invoke-virtual {v4, p1, v0}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    new-instance p1, Ldef/e3/DE3;

    invoke-direct {p1, v6, v8, v7}, Ldef/e3/DE3;-><init>(ILdef/y8/DY8;I)V

    iget-object p2, p2, Ldef/e3/FE3;->n:Ldef/p3/AP3;

    sget-object v0, Ldef/p3/AP3;->i:Ldef/i7/II7;

    invoke-virtual {p2, v0, p1}, Ldef/l8/DL8;->f(Ldef/i7/II7;Ldef/h4/FH4;)V

    return-void

    :cond_9
    new-instance p1, Ldef/g6/BG6;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldef/g6/BG6;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public final b(Ldef/h4/CH4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/j3/AJ3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldef/l3/FL3;

    invoke-direct {v0}, Ldef/l3/FL3;-><init>()V

    invoke-interface {p1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ldef/l3/LL3;

    iget-object v1, v0, Ldef/l3/FL3;->b:Ldef/l3/DL3;

    iget-object v0, v0, Ldef/l3/FL3;->a:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0}, Ldef/l3/LL3;-><init>(Ldef/l3/DL3;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_0
    new-instance v0, Ldef/o2/GO2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ldef/j3/KAJ3;

    invoke-direct {p1}, Ldef/j3/KAJ3;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Ldef/j3/EAJ3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Ldef/l2/GL2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ldef/l2/GL2;-><init>(I)V

    invoke-interface {p1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ldef/j3/CAJ3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_3
    new-instance v0, Ldef/e5/LE5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ldef/e5/LE5;-><init>(I)V

    invoke-interface {p1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ldef/j3/ZJ3;

    iget-object v1, v0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    iget-object v2, v0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v0, v0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0}, Ldef/j3/ZJ3;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/nio/charset/Charset;)V

    return-object p1

    :pswitch_4
    new-instance v0, Ldef/j3/QJ3;

    invoke-direct {v0}, Ldef/j3/QJ3;-><init>()V

    invoke-interface {p1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ldef/j3/TJ3;

    iget-object v1, v0, Ldef/j3/QJ3;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ldef/v8/KV8;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ldef/j3/QJ3;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ldef/v8/KV8;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, v0, Ldef/j3/QJ3;->c:Z

    invoke-direct {p1, v1, v2, v0}, Ldef/j3/TJ3;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p1

    :pswitch_5
    new-instance v0, Ldef/j3/HJ3;

    invoke-direct {v0, p1}, Ldef/j3/HJ3;-><init>(Ldef/h4/CH4;)V

    return-object v0

    :pswitch_6
    new-instance p1, Ldef/j3/CJ3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    nop

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

.method public final getKey()Ldef/h8/AH8;
    .locals 1

    iget v0, p0, Ldef/j3/AJ3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldef/l3/LL3;->k:Ldef/h8/AH8;

    return-object v0

    :pswitch_0
    sget-object v0, Ldef/j3/KAJ3;->c:Ldef/h8/AH8;

    return-object v0

    :pswitch_1
    sget-object v0, Ldef/j3/EAJ3;->b:Ldef/h8/AH8;

    return-object v0

    :pswitch_2
    sget-object v0, Ldef/j3/CAJ3;->b:Ldef/h8/AH8;

    return-object v0

    :pswitch_3
    sget-object v0, Ldef/j3/ZJ3;->e:Ldef/h8/AH8;

    return-object v0

    :pswitch_4
    sget-object v0, Ldef/j3/TJ3;->e:Ldef/h8/AH8;

    return-object v0

    :pswitch_5
    sget-object v0, Ldef/j3/HJ3;->c:Ldef/h8/AH8;

    return-object v0

    :pswitch_6
    sget-object v0, Ldef/j3/CJ3;->b:Ldef/h8/AH8;

    return-object v0

    nop

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
