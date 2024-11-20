.class public final Lio/ktor/client/engine/cio/o;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/o3/EO3;

.field public final synthetic m:Lio/ktor/utils/io/L;

.field public final synthetic n:Z

.field public final synthetic o:Ldef/k8/BK8;

.field public final synthetic p:Lio/ktor/utils/io/F;

.field public final synthetic q:Lio/ktor/utils/io/F;

.field public final synthetic r:Ldef/y8/IY8;


# direct methods
.method public constructor <init>(Ldef/o3/EO3;Lio/ktor/utils/io/L;ZLdef/k8/BK8;Lio/ktor/utils/io/F;Lio/ktor/utils/io/F;Ldef/y8/IY8;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/o;->l:Ldef/o3/EO3;

    iput-object p2, p0, Lio/ktor/client/engine/cio/o;->m:Lio/ktor/utils/io/L;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/o;->n:Z

    iput-object p4, p0, Lio/ktor/client/engine/cio/o;->o:Ldef/k8/BK8;

    iput-object p5, p0, Lio/ktor/client/engine/cio/o;->p:Lio/ktor/utils/io/F;

    iput-object p6, p0, Lio/ktor/client/engine/cio/o;->q:Lio/ktor/utils/io/F;

    iput-object p7, p0, Lio/ktor/client/engine/cio/o;->r:Ldef/y8/IY8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 9

    new-instance p2, Lio/ktor/client/engine/cio/o;

    iget-object v6, p0, Lio/ktor/client/engine/cio/o;->q:Lio/ktor/utils/io/F;

    iget-object v7, p0, Lio/ktor/client/engine/cio/o;->r:Ldef/y8/IY8;

    iget-object v1, p0, Lio/ktor/client/engine/cio/o;->l:Ldef/o3/EO3;

    iget-object v4, p0, Lio/ktor/client/engine/cio/o;->o:Ldef/k8/BK8;

    iget-object v5, p0, Lio/ktor/client/engine/cio/o;->p:Lio/ktor/utils/io/F;

    iget-object v2, p0, Lio/ktor/client/engine/cio/o;->m:Lio/ktor/utils/io/L;

    iget-boolean v3, p0, Lio/ktor/client/engine/cio/o;->n:Z

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/engine/cio/o;-><init>(Ldef/o3/EO3;Lio/ktor/utils/io/L;ZLdef/k8/BK8;Lio/ktor/utils/io/F;Lio/ktor/utils/io/F;Ldef/y8/IY8;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Lio/ktor/client/engine/cio/o;->k:I

    iget-object v10, v0, Lio/ktor/client/engine/cio/o;->l:Ldef/o3/EO3;

    iget-object v11, v0, Lio/ktor/client/engine/cio/o;->q:Lio/ktor/utils/io/F;

    iget-object v12, v0, Lio/ktor/client/engine/cio/o;->o:Ldef/k8/BK8;

    iget-object v13, v0, Lio/ktor/client/engine/cio/o;->p:Lio/ktor/utils/io/F;

    const/4 v14, 0x1

    iget-object v15, v0, Lio/ktor/client/engine/cio/o;->m:Lio/ktor/utils/io/L;

    iget-object v9, v0, Lio/ktor/client/engine/cio/o;->r:Ldef/y8/IY8;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v14, v9

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v14, v9

    goto :goto_2

    :pswitch_3
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput v14, v0, Lio/ktor/client/engine/cio/o;->k:I

    iget-boolean v2, v0, Lio/ktor/client/engine/cio/o;->n:Z

    invoke-static {v10, v15, v2, v14, v0}, Ldef/l9/DL9;->V(Ldef/o3/EO3;Lio/ktor/utils/io/L;ZZLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    new-instance v2, Lio/ktor/client/engine/cio/n;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, Lio/ktor/client/engine/cio/n;-><init>(Lio/ktor/utils/io/F;Ldef/y8/DY8;)V

    const/4 v3, 0x2

    iput v3, v0, Lio/ktor/client/engine/cio/o;->k:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v2, v0}, Ldef/s4/YS4;->E(JLdef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast v2, Ldef/u8/YU8;

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    iput v2, v0, Lio/ktor/client/engine/cio/o;->k:I

    new-instance v2, Lio/ktor/client/engine/cio/u;

    const/16 v16, 0x0

    move-object v3, v2

    move-object v4, v13

    move-object v5, v11

    move-object v6, v9

    move-object v7, v12

    move-object v8, v10

    move-object v14, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lio/ktor/client/engine/cio/u;-><init>(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;Ldef/y8/IY8;Ldef/k8/BK8;Ldef/o3/EO3;Ldef/y8/DY8;)V

    invoke-static {v14, v2, v0}, Ldef/s4/YS4;->D(Ldef/y8/IY8;Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast v2, Ldef/o3/GO3;

    iget-object v3, v2, Ldef/o3/GO3;->a:Ldef/s3/AAS3;

    sget-object v4, Ldef/s3/AAS3;->r:Ldef/s3/AAS3;

    invoke-virtual {v3, v4}, Ldef/s3/AAS3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v2, Ldef/o3/DO3;

    invoke-direct {v2}, Ldef/o3/DO3;-><init>()V

    const-string v3, "<set-?>"

    iget-object v4, v10, Ldef/o3/EO3;->b:Ldef/s3/YS3;

    invoke-static {v4, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Ldef/o3/DO3;->b:Ldef/s3/YS3;

    iget-object v3, v10, Ldef/o3/EO3;->d:Ldef/v3/DV3;

    iput-object v3, v2, Ldef/o3/DO3;->d:Ljava/lang/Object;

    sget-object v3, Ldef/o3/HO3;->a:Ldef/h8/AH8;

    iget-object v4, v2, Ldef/o3/DO3;->f:Ldef/h8/GH8;

    invoke-virtual {v4, v3}, Ldef/h8/GH8;->d(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/m8/AM8;

    invoke-virtual {v2, v3}, Ldef/o3/DO3;->c(Ldef/m8/AM8;)V

    iget-object v3, v10, Ldef/o3/EO3;->a:Ldef/s3/KAS3;

    iget-object v5, v2, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    invoke-static {v5, v3}, Ldef/p1/HP1;->o(Ldef/s3/GAS3;Ldef/s3/KAS3;)V

    iget-object v3, v10, Ldef/o3/EO3;->c:Ldef/s3/SS3;

    iget-object v5, v2, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    invoke-virtual {v5, v3}, Ldef/h8/RH8;->b(Ldef/h8/PH8;)V

    iget-object v3, v10, Ldef/o3/EO3;->f:Ldef/h8/GH8;

    invoke-static {v4, v3}, Ldef/i0/CI0;->G(Ldef/h8/GH8;Ldef/h8/GH8;)V

    sget-object v3, Ldef/s3/VS3;->a:Ljava/util/List;

    iget-object v3, v5, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v4, "Expect"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ldef/o3/DO3;->b()Ldef/o3/EO3;

    move-result-object v4

    const/4 v2, 0x4

    iput v2, v0, Lio/ktor/client/engine/cio/o;->k:I

    new-instance v2, Lio/ktor/client/engine/cio/z;

    const/4 v9, 0x0

    const/4 v7, 0x1

    iget-object v5, v0, Lio/ktor/client/engine/cio/o;->m:Lio/ktor/utils/io/L;

    iget-boolean v6, v0, Lio/ktor/client/engine/cio/o;->n:Z

    move-object v3, v2

    move-object v8, v14

    invoke-direct/range {v3 .. v9}, Lio/ktor/client/engine/cio/z;-><init>(Ldef/o3/EO3;Lio/ktor/utils/io/L;ZZLdef/y8/IY8;Ldef/y8/DY8;)V

    invoke-static {v14, v2, v0}, Ldef/s4/YS4;->D(Ldef/y8/IY8;Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_3
    if-ne v2, v1, :cond_7

    return-object v1

    :cond_4
    sget-object v4, Ldef/s3/AAS3;->i:Ldef/s3/AAS3;

    invoke-virtual {v3, v4}, Ldef/s3/AAS3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x5

    iput v2, v0, Lio/ktor/client/engine/cio/o;->k:I

    const/4 v2, 0x1

    invoke-static {v10, v15, v14, v2, v0}, Ldef/l9/DL9;->T(Ldef/o3/EO3;Lio/ktor/utils/io/L;Ldef/y8/IY8;ZLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_5
    invoke-static {v15}, Ldef/h7/BH7;->F(Lio/ktor/utils/io/L;)V

    return-object v2

    :cond_6
    move v2, v14

    move-object v14, v9

    const/4 v3, 0x6

    iput v3, v0, Lio/ktor/client/engine/cio/o;->k:I

    invoke-static {v10, v15, v14, v2, v0}, Ldef/l9/DL9;->T(Ldef/o3/EO3;Lio/ktor/utils/io/L;Ldef/y8/IY8;ZLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    const/4 v2, 0x7

    iput v2, v0, Lio/ktor/client/engine/cio/o;->k:I

    new-instance v2, Lio/ktor/client/engine/cio/u;

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v13

    move-object v5, v11

    move-object v6, v14

    move-object v7, v12

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lio/ktor/client/engine/cio/u;-><init>(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;Ldef/y8/IY8;Ldef/k8/BK8;Ldef/o3/EO3;Ldef/y8/DY8;)V

    invoke-static {v14, v2, v0}, Ldef/s4/YS4;->D(Ldef/y8/IY8;Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/o;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/o;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
