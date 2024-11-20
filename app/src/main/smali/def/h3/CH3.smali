.class public final Ldef/h3/CH3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public o:Ldef/s4/XS4;

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdef/y8/DY8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldef/h3/CH3;->k:I

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method

.method public constructor <init>(Ldef/e3/FE3;Lio/ktor/client/engine/cio/e;Ldef/y8/DY8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/h3/CH3;->k:I

    .line 2
    iput-object p1, p0, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    iput-object p2, p0, Ldef/h3/CH3;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ldef/e3/FE3;Ldef/y8/DY8;I)V
    .locals 0

    .line 3
    iput p4, p0, Ldef/h3/CH3;->k:I

    iput-object p1, p0, Ldef/h3/CH3;->p:Ljava/lang/Object;

    iput-object p2, p0, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    sget-object v4, Ldef/v3/AV3;->a:Ldef/v3/AV3;

    const-string v5, "<this>"

    sget-object v6, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x2

    sget-object v13, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    const/4 v14, 0x1

    iget v15, v1, Ldef/h3/CH3;->k:I

    packed-switch v15, :pswitch_data_0

    iget v0, v1, Ldef/h3/CH3;->l:I

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_0

    if-ne v0, v12, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    check-cast v0, Ldef/j3/QAJ3;

    iget-object v2, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    check-cast v2, Ldef/o3/DO3;

    iget-object v3, v2, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    iget-object v3, v3, Ldef/s3/GAS3;->a:Ldef/s3/IAS3;

    invoke-static {v3, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ldef/s3/IAS3;->a:Ljava/lang/String;

    const-string v4, "ws"

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "wss"

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v8

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v14

    :goto_1
    if-nez v3, :cond_f

    sget-object v3, Ldef/j3/OAJ3;->d:Ldef/j3/NAJ3;

    sget-object v4, Ldef/h3/GH3;->a:Ldef/h8/AH8;

    iget-object v5, v2, Ldef/o3/DO3;->f:Ldef/h8/GH8;

    invoke-virtual {v5, v4}, Ldef/h8/GH8;->d(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v10

    :goto_2
    check-cast v6, Ldef/j3/LAJ3;

    iget-object v7, v1, Ldef/h3/CH3;->p:Ljava/lang/Object;

    check-cast v7, Ldef/j3/OAJ3;

    if-nez v6, :cond_7

    iget-object v11, v7, Ldef/j3/OAJ3;->a:Ljava/lang/Long;

    if-nez v11, :cond_6

    iget-object v11, v7, Ldef/j3/OAJ3;->b:Ljava/lang/Long;

    if-nez v11, :cond_6

    iget-object v11, v7, Ldef/j3/OAJ3;->c:Ljava/lang/Long;

    if-eqz v11, :cond_7

    :cond_6
    new-instance v6, Ldef/j3/LAJ3;

    invoke-direct {v6}, Ldef/j3/LAJ3;-><init>()V

    sget-object v11, Ldef/o3/CO3;->h:Ldef/o3/CO3;

    invoke-virtual {v5, v4, v11}, Ldef/h8/GH8;->a(Ldef/h8/AH8;Ldef/h4/AH4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_d

    iget-object v3, v6, Ldef/j3/LAJ3;->b:Ljava/lang/Long;

    if-nez v3, :cond_8

    iget-object v3, v7, Ldef/j3/OAJ3;->b:Ljava/lang/Long;

    :cond_8
    invoke-static {v3}, Ldef/j3/LAJ3;->a(Ljava/lang/Long;)V

    iput-object v3, v6, Ldef/j3/LAJ3;->b:Ljava/lang/Long;

    iget-object v3, v6, Ldef/j3/LAJ3;->c:Ljava/lang/Long;

    if-nez v3, :cond_9

    iget-object v3, v7, Ldef/j3/OAJ3;->c:Ljava/lang/Long;

    :cond_9
    invoke-static {v3}, Ldef/j3/LAJ3;->a(Ljava/lang/Long;)V

    iput-object v3, v6, Ldef/j3/LAJ3;->c:Ljava/lang/Long;

    iget-object v3, v6, Ldef/j3/LAJ3;->a:Ljava/lang/Long;

    if-nez v3, :cond_a

    iget-object v3, v7, Ldef/j3/OAJ3;->a:Ljava/lang/Long;

    :cond_a
    invoke-static {v3}, Ldef/j3/LAJ3;->a(Ljava/lang/Long;)V

    iput-object v3, v6, Ldef/j3/LAJ3;->a:Ljava/lang/Long;

    if-nez v3, :cond_b

    iget-object v3, v7, Ldef/j3/OAJ3;->a:Ljava/lang/Long;

    :cond_b
    if-eqz v3, :cond_d

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v4, v2, Ldef/o3/DO3;->e:Ldef/s4/N0S4;

    new-instance v5, Ldef/j3/MAJ3;

    invoke-direct {v5, v3, v2, v4, v10}, Ldef/j3/MAJ3;-><init>(Ljava/lang/Long;Ldef/o3/DO3;Ldef/s4/N0S4;Ldef/y8/DY8;)V

    iget-object v3, v1, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    check-cast v3, Ldef/e3/FE3;

    invoke-static {v3, v10, v8, v5, v9}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object v3

    iget-object v4, v2, Ldef/o3/DO3;->e:Ldef/s4/N0S4;

    new-instance v5, Lio/ktor/client/engine/cio/r;

    invoke-direct {v5, v3, v14}, Lio/ktor/client/engine/cio/r;-><init>(Ldef/s4/BAS4;I)V

    invoke-virtual {v4, v5}, Ldef/s4/G0S4;->q(Ldef/h4/CH4;)Ldef/s4/GAS4;

    :cond_d
    :goto_3
    iput-object v10, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput v12, v1, Ldef/h3/CH3;->l:I

    invoke-interface {v0, v2, v1}, Ldef/j3/QAJ3;->a(Ldef/o3/DO3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_f
    iput-object v10, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput v14, v1, Ldef/h3/CH3;->l:I

    invoke-interface {v0, v2, v1}, Ldef/j3/QAJ3;->a(Ldef/o3/DO3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    :goto_5
    return-object v13

    :pswitch_0
    iget v0, v1, Ldef/h3/CH3;->l:I

    if-eqz v0, :cond_12

    if-eq v0, v14, :cond_11

    if-ne v0, v12, :cond_10

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    check-cast v0, Ldef/l8/EL8;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    check-cast v0, Ldef/l8/EL8;

    iget-object v2, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    instance-of v3, v2, Ldef/v3/DV3;

    if-eqz v3, :cond_18

    iget-object v3, v0, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v3, Ldef/o3/DO3;

    const-class v5, Ldef/v3/DV3;

    if-nez v2, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Ldef/o3/DO3;->d:Ljava/lang/Object;

    invoke-static {v5}, Ldef/i4/TI4;->b(Ljava/lang/Class;)Ldef/i4/WI4;

    move-result-object v2

    invoke-static {v2}, Ldef/o4/JO4;->y(Ldef/i4/WI4;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v5}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v5

    new-instance v9, Ldef/m8/AM8;

    invoke-direct {v9, v5, v4, v2}, Ldef/m8/AM8;-><init>(Ldef/i4/DI4;Ljava/lang/reflect/Type;Ldef/i4/WI4;)V

    invoke-virtual {v3, v9}, Ldef/o3/DO3;->c(Ldef/m8/AM8;)V

    goto :goto_6

    :cond_13
    instance-of v4, v2, Ldef/v3/DV3;

    const-string v9, "<set-?>"

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Ldef/o3/DO3;->d:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ldef/o3/DO3;->c(Ldef/m8/AM8;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Ldef/o3/DO3;->d:Ljava/lang/Object;

    invoke-static {v5}, Ldef/i4/TI4;->b(Ljava/lang/Class;)Ldef/i4/WI4;

    move-result-object v2

    invoke-static {v2}, Ldef/o4/JO4;->y(Ldef/i4/WI4;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v5}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v5

    new-instance v9, Ldef/m8/AM8;

    invoke-direct {v9, v5, v4, v2}, Ldef/m8/AM8;-><init>(Ldef/i4/DI4;Ljava/lang/reflect/Type;Ldef/i4/WI4;)V

    invoke-virtual {v3, v9}, Ldef/o3/DO3;->c(Ldef/m8/AM8;)V

    :goto_6
    new-instance v2, Ldef/j3/IAJ3;

    iget-object v3, v1, Ldef/h3/CH3;->p:Ljava/lang/Object;

    check-cast v3, Ldef/j3/KAJ3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    check-cast v4, Ldef/e3/FE3;

    invoke-direct {v2, v4}, Ldef/j3/IAJ3;-><init>(Ldef/e3/FE3;)V

    iget-object v3, v3, Ldef/j3/KAJ3;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v4

    invoke-static {v4, v8, v7}, Ldef/k4/AK4;->O(III)I

    move-result v5

    new-instance v8, Ldef/n4/FN4;

    invoke-direct {v8, v4, v5, v7}, Ldef/n4/FN4;-><init>(III)V

    :goto_7
    iget-boolean v4, v8, Ldef/n4/FN4;->i:Z

    if-eqz v4, :cond_15

    invoke-virtual {v8}, Ldef/v8/XV8;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/h4/FH4;

    new-instance v5, Ldef/j3/JAJ3;

    invoke-direct {v5, v4, v2}, Ldef/j3/JAJ3;-><init>(Ldef/h4/FH4;Ldef/j3/QAJ3;)V

    move-object v2, v5

    goto :goto_7

    :cond_15
    iget-object v3, v0, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v3, Ldef/o3/DO3;

    iput-object v0, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput v14, v1, Ldef/h3/CH3;->l:I

    invoke-interface {v2, v3, v1}, Ldef/j3/QAJ3;->a(Ldef/o3/DO3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_16

    :goto_8
    move-object v6, v13

    goto :goto_a

    :cond_16
    :goto_9
    check-cast v2, Ldef/f3/CF3;

    iput-object v10, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput v12, v1, Ldef/h3/CH3;->l:I

    invoke-virtual {v0, v1, v2}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17

    goto :goto_8

    :cond_17
    :goto_a
    return-object v6

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", with Content-Type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v0, Ldef/s3/XS3;

    invoke-static {v0}, Ldef/p2/CP2;->f(Ldef/s3/XS3;)Ldef/s3/DS3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/q4/LQ4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    iget v0, v1, Ldef/h3/CH3;->l:I

    if-eqz v0, :cond_1b

    if-eq v0, v14, :cond_1a

    if-ne v0, v12, :cond_19

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/o3/DO3;

    iget-object v2, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    check-cast v2, Ldef/j3/QAJ3;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_b

    :cond_1b
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldef/j3/QAJ3;

    iget-object v0, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/o3/DO3;

    iput-object v2, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object v0, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    iput v14, v1, Ldef/h3/CH3;->l:I

    invoke-interface {v2, v0, v1}, Ldef/j3/QAJ3;->a(Ldef/o3/DO3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_b
    check-cast v3, Ldef/f3/CF3;

    iget-object v4, v1, Ldef/h3/CH3;->p:Ljava/lang/Object;

    check-cast v4, Ldef/j3/CAJ3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldef/j3/DAJ3;->a:Ljava/util/Set;

    invoke-virtual {v3}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v5

    invoke-interface {v5}, Ldef/o3/BO3;->y()Ldef/s3/YS3;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    move-object v13, v3

    goto :goto_d

    :cond_1d
    sget-object v4, Ldef/j3/CAJ3;->a:Ldef/j3/AJ3;

    iput-object v10, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object v10, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    iput v12, v1, Ldef/h3/CH3;->l:I

    iget-object v4, v1, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    check-cast v4, Ldef/e3/FE3;

    invoke-static {v2, v0, v3, v4, v1}, Ldef/j3/AJ3;->c(Ldef/j3/QAJ3;Ldef/o3/DO3;Ldef/f3/CF3;Ldef/e3/FE3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1e

    goto :goto_d

    :cond_1e
    :goto_c
    move-object v13, v0

    :goto_d
    return-object v13

    :pswitch_2
    iget v4, v1, Ldef/h3/CH3;->l:I

    const-string v10, "Expected "

    const-wide/16 v17, 0x0

    packed-switch v4, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/m8/AM8;

    iget-object v2, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    check-cast v2, Ldef/l8/EL8;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v13, v1

    move-object/from16 v23, v6

    move-object/from16 v0, p1

    goto/16 :goto_4e

    :pswitch_4
    iget-object v0, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/m8/AM8;

    iget-object v2, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    check-cast v2, Ldef/l8/EL8;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v13, v1

    move-object/from16 v23, v6

    move-object/from16 v0, p1

    goto/16 :goto_4c

    :pswitch_5
    iget-object v0, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/m8/AM8;

    iget-object v2, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    check-cast v2, Ldef/l8/EL8;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v3, v2

    move-object/from16 v23, v6

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4b

    :pswitch_6
    iget-object v0, v1, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    check-cast v0, Ldef/p3/BP3;

    iget-object v2, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    check-cast v2, Ldef/m8/AM8;

    iget-object v3, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    check-cast v3, Ldef/l8/EL8;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v23, v6

    move-object v6, v13

    move-object/from16 v0, p1

    move-object v13, v1

    goto/16 :goto_46

    :pswitch_7
    iget-object v0, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/m8/AM8;

    iget-object v2, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    check-cast v2, Ldef/l8/EL8;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v13, v1

    move-object/from16 v23, v6

    move-object/from16 v0, p1

    goto/16 :goto_45

    :pswitch_8
    iget-object v0, v1, Ldef/h3/CH3;->p:Ljava/lang/Object;

    check-cast v0, Ldef/m8/AM8;

    iget-object v2, v1, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    check-cast v2, Ldef/l8/EL8;

    iget-object v3, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    check-cast v3, Ldef/m8/AM8;

    iget-object v4, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    check-cast v4, Ldef/l8/EL8;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v23, v6

    move-object v6, v13

    move-object/from16 v0, p1

    move-object v13, v1

    goto/16 :goto_44

    :pswitch_9
    iget-object v0, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/m8/AM8;

    iget-object v2, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    check-cast v2, Ldef/l8/EL8;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v13, v1

    move-object/from16 v23, v6

    move-object/from16 v0, p1

    goto/16 :goto_41

    :pswitch_a
    iget-object v4, v1, Ldef/h3/CH3;->p:Ljava/lang/Object;

    check-cast v4, Ldef/m8/AM8;

    iget-object v5, v1, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    check-cast v5, Ldef/l8/EL8;

    iget-object v11, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    check-cast v11, Ldef/m8/AM8;

    iget-object v12, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    check-cast v12, Ldef/l8/EL8;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v9, v5

    move-object v7, v11

    move-object v4, v12

    move-object/from16 v5, p1

    goto/16 :goto_11

    :pswitch_b
    iget-object v0, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/m8/AM8;

    iget-object v2, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    check-cast v2, Ldef/l8/EL8;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto :goto_10

    :pswitch_c
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v4, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    check-cast v4, Ldef/l8/EL8;

    iget-object v11, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    check-cast v11, Ldef/p3/CP3;

    iget-object v7, v11, Ldef/p3/CP3;->a:Ldef/m8/AM8;

    iget-object v11, v11, Ldef/p3/CP3;->b:Ljava/lang/Object;

    instance-of v15, v11, Lio/ktor/utils/io/I;

    if-nez v15, :cond_1f

    :goto_e
    move-object v13, v1

    goto/16 :goto_50

    :cond_1f
    iget-object v15, v4, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v15, Ldef/f3/CF3;

    invoke-virtual {v15}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v15

    iget-object v9, v7, Ldef/m8/AM8;->a:Ldef/i4/DI4;

    const-class v20, Ldef/u8/YU8;

    invoke-static/range {v20 .. v20}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v8

    invoke-virtual {v9, v8}, Ldef/i4/DI4;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    check-cast v11, Lio/ktor/utils/io/I;

    invoke-static {v11}, Ldef/v2/HV2;->q(Lio/ktor/utils/io/I;)V

    new-instance v0, Ldef/p3/CP3;

    invoke-direct {v0, v7, v6}, Ldef/p3/CP3;-><init>(Ldef/m8/AM8;Ljava/lang/Object;)V

    iput-object v4, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object v7, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    iput v14, v1, Ldef/h3/CH3;->l:I

    invoke-virtual {v4, v1, v0}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_20

    :goto_f
    move-object v6, v13

    goto :goto_e

    :cond_20
    move-object v2, v4

    :goto_10
    move-object v10, v0

    check-cast v10, Ldef/p3/CP3;

    move-object v13, v1

    move-object v4, v2

    move-object/from16 v23, v6

    goto/16 :goto_4f

    :cond_21
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v8

    invoke-virtual {v9, v8}, Ldef/i4/DI4;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6a

    check-cast v11, Lio/ktor/utils/io/I;

    iput-object v4, v1, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object v7, v1, Ldef/h3/CH3;->n:Ljava/lang/Object;

    iput-object v4, v1, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    iput-object v7, v1, Ldef/h3/CH3;->p:Ljava/lang/Object;

    iput v12, v1, Ldef/h3/CH3;->l:I

    invoke-static {v11, v1}, Ldef/o4/JO4;->K(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_22

    goto :goto_f

    :cond_22
    move-object v9, v4

    move-object v8, v7

    :goto_11
    check-cast v5, Ldef/p8/HP8;

    invoke-virtual {v5}, Ldef/p8/HP8;->f()Z

    move-result v11

    const-string v12, ""

    if-eqz v11, :cond_23

    move-object/from16 v26, v4

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 p1, v9

    move-object/from16 v24, v13

    goto/16 :goto_40

    :cond_23
    invoke-virtual {v5}, Ldef/p8/HP8;->h()J

    move-result-wide v2

    cmp-long v11, v2, v17

    const v15, 0x7fffffff

    if-lez v11, :cond_3e

    int-to-long v0, v15

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3e

    long-to-int v0, v2

    sget-object v1, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    const-string v2, "charset"

    invoke-static {v1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    const-string v2, "charset.newDecoder()"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldef/o8/AO8;->a:Ljava/nio/CharBuffer;

    if-nez v0, :cond_24

    :goto_12
    move-object/from16 v23, v6

    move-object/from16 p1, v9

    move-object/from16 v24, v13

    goto/16 :goto_20

    :cond_24
    iget v2, v5, Ldef/p8/HP8;->k:I

    iget v3, v5, Ldef/p8/HP8;->j:I

    sub-int/2addr v2, v3

    const-string v3, "cb.toString()"

    if-lt v2, v0, :cond_28

    iget-object v2, v5, Ldef/p8/HP8;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v5, Ldef/p8/HP8;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string v10, "bb.array()"

    invoke-static {v3, v10}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v5}, Ldef/p8/HP8;->g()Ldef/q8/BQ8;

    move-result-object v10

    iget v10, v10, Ldef/p8/AP8;->b:I

    add-int/2addr v2, v10

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v10, "charset()"

    invoke-static {v1, v10}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v3, v2, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v0}, Ldef/p8/HP8;->b(I)V

    goto :goto_12

    :cond_25
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    iget-object v10, v5, Ldef/p8/HP8;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ldef/p8/HP8;->g()Ldef/q8/BQ8;

    move-result-object v11

    iget v11, v11, Ldef/p8/AP8;->b:I

    sget-object v12, Ldef/n8/BN8;->a:Ljava/nio/ByteBuffer;

    invoke-static {v10, v11, v0}, Ldef/l9/DL9;->Q(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v14}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v10

    if-eqz v10, :cond_27

    :cond_26
    invoke-static {v1}, Ldef/o8/AO8;->e(Ljava/nio/charset/CoderResult;)V

    :cond_27
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v5, v0}, Ldef/p8/HP8;->b(I)V

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_28
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-static {v5, v14}, Ldef/q8/CQ8;->d(Ldef/p8/HP8;I)Ldef/q8/BQ8;

    move-result-object v10

    if-nez v10, :cond_29

    move v15, v0

    move-object/from16 v23, v6

    move-object/from16 p1, v9

    move-object/from16 v24, v13

    const/16 v21, 0x0

    goto/16 :goto_1f

    :cond_29
    move v15, v0

    move v12, v14

    move/from16 v16, v12

    const/4 v11, 0x0

    :goto_13
    :try_start_0
    iget v14, v10, Ldef/p8/AP8;->c:I

    move-object/from16 v23, v6

    iget v6, v10, Ldef/p8/AP8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v14, v6

    if-lt v14, v12, :cond_32

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_2a

    if-nez v15, :cond_2b

    :cond_2a
    move-object/from16 p1, v9

    move-object/from16 v24, v13

    goto/16 :goto_17

    :cond_2b
    iget-object v6, v10, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    iget v11, v10, Ldef/p8/AP8;->b:I

    iget v12, v10, Ldef/p8/AP8;->c:I

    sub-int/2addr v12, v11

    sget-object v14, Ldef/n8/BN8;->a:Ljava/nio/ByteBuffer;

    invoke-static {v6, v11, v12}, Ldef/l9/DL9;->Q(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v14

    move-object/from16 v24, v13

    sub-int v13, v11, v14

    if-lt v13, v15, :cond_2c

    const/4 v13, 0x1

    goto :goto_14

    :cond_2c
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_2d

    move-object/from16 p1, v9

    add-int v9, v14, v15

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_2d
    move-object/from16 p1, v9

    :goto_15
    invoke-virtual {v1, v6, v2, v13}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v17

    if-nez v17, :cond_2e

    invoke-virtual {v9}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v17

    if-eqz v17, :cond_2f

    :cond_2e
    invoke-static {v9}, Ldef/o8/AO8;->e(Ljava/nio/charset/CoderResult;)V

    :cond_2f
    invoke-virtual {v9}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_30

    const/4 v9, 0x1

    add-int/lit8 v16, v16, 0x1

    goto :goto_16

    :cond_30
    const/16 v16, 0x1

    :goto_16
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v9, v14

    sub-int/2addr v15, v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v9

    if-ne v9, v12, :cond_31

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v10, v6}, Ldef/p8/AP8;->c(I)V

    move v11, v13

    move/from16 v6, v16

    goto :goto_18

    :cond_31
    const-string v0, "Buffer\'s limit change is not allowed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_17
    const/4 v6, 0x0

    :goto_18
    :try_start_2
    iget v9, v10, Ldef/p8/AP8;->c:I

    iget v12, v10, Ldef/p8/AP8;->b:I

    sub-int v14, v9, v12

    move v12, v6

    goto :goto_1b

    :goto_19
    const/4 v8, 0x1

    goto/16 :goto_21

    :goto_1a
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_32
    move-object/from16 p1, v9

    move-object/from16 v24, v13

    :goto_1b
    if-nez v14, :cond_33

    :try_start_3
    invoke-static {v5, v10}, Ldef/q8/CQ8;->e(Ldef/p8/HP8;Ldef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object v6

    goto :goto_1d

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_33
    if-lt v14, v12, :cond_35

    iget v6, v10, Ldef/p8/AP8;->f:I

    iget v9, v10, Ldef/p8/AP8;->e:I

    sub-int/2addr v6, v9

    const/16 v9, 0x8

    if-ge v6, v9, :cond_34

    goto :goto_1c

    :cond_34
    move-object v6, v10

    goto :goto_1d

    :cond_35
    :goto_1c
    invoke-static {v5, v10}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    invoke-static {v5, v12}, Ldef/q8/CQ8;->d(Ldef/p8/HP8;I)Ldef/q8/BQ8;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1d
    if-nez v6, :cond_36

    const/16 v21, 0x0

    goto :goto_1e

    :cond_36
    if-gtz v12, :cond_3c

    move-object v10, v6

    const/16 v21, 0x1

    :goto_1e
    if-eqz v21, :cond_37

    invoke-static {v5, v10}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    :cond_37
    move/from16 v21, v11

    :goto_1f
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_39

    if-nez v21, :cond_39

    sget-object v5, Ldef/o8/AO8;->b:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v2, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v5

    if-nez v5, :cond_38

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v5

    if-eqz v5, :cond_39

    :cond_38
    invoke-static {v1}, Ldef/o8/AO8;->e(Ljava/nio/charset/CoderResult;)V

    :cond_39
    if-gtz v15, :cond_3b

    if-ltz v15, :cond_3a

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_20
    move-object/from16 v26, v4

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    goto/16 :goto_40

    :cond_3a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "remainingInputBytes < 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3b
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not enough bytes available: had only "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v3, v0, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " instead of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    move-object/from16 v9, p1

    move-object v10, v6

    move-object/from16 v6, v23

    move-object/from16 v13, v24

    goto/16 :goto_13

    :goto_21
    if-eqz v8, :cond_3d

    invoke-static {v5, v10}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    :cond_3d
    throw v0

    :cond_3e
    move-object/from16 v23, v6

    move-object/from16 p1, v9

    move-object/from16 v24, v13

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5}, Ldef/p8/HP8;->f()Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v26, v4

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    goto/16 :goto_3f

    :cond_3f
    const/4 v1, 0x1

    invoke-static {v5, v1}, Ldef/q8/CQ8;->d(Ldef/p8/HP8;I)Ldef/q8/BQ8;

    move-result-object v2

    if-nez v2, :cond_40

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_29

    :cond_40
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_22
    :try_start_4
    iget-object v6, v2, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    iget v9, v2, Ldef/p8/AP8;->b:I

    iget v11, v2, Ldef/p8/AP8;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move v12, v9

    :goto_23
    if-ge v12, v11, :cond_44

    :try_start_5
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v14, v13, 0xff

    const/16 v15, 0x80

    and-int/2addr v13, v15

    if-eq v13, v15, :cond_43

    int-to-char v13, v14

    const v14, 0x7fffffff

    if-ne v1, v14, :cond_41

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_24

    :cond_41
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    const/4 v13, 0x1

    add-int/2addr v1, v13

    move v14, v13

    :goto_24
    if-nez v14, :cond_42

    goto :goto_25

    :cond_42
    add-int/2addr v12, v13

    const v15, 0x7fffffff

    goto :goto_23

    :catchall_3
    move-exception v0

    const/4 v8, 0x1

    move-object/from16 v13, p0

    goto/16 :goto_42

    :cond_43
    :goto_25
    sub-int/2addr v12, v9

    invoke-virtual {v2, v12}, Ldef/p8/AP8;->c(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v6, 0x0

    goto :goto_26

    :cond_44
    sub-int/2addr v11, v9

    :try_start_6
    invoke-virtual {v2, v11}, Ldef/p8/AP8;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/4 v6, 0x1

    :goto_26
    if-eqz v6, :cond_45

    const/4 v6, 0x1

    goto :goto_28

    :cond_45
    const v6, 0x7fffffff

    if-ne v1, v6, :cond_46

    :goto_27
    const/4 v6, 0x0

    goto :goto_28

    :cond_46
    const/4 v3, 0x1

    goto :goto_27

    :goto_28
    if-nez v6, :cond_47

    invoke-static {v5, v2}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    goto :goto_29

    :cond_47
    :try_start_7
    invoke-static {v5, v2}, Ldef/q8/CQ8;->e(Ldef/p8/HP8;Ldef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-nez v2, :cond_68

    :goto_29
    if-eqz v3, :cond_65

    const/4 v2, 0x0

    rsub-int/lit8 v3, v1, 0x0

    const v6, 0x7fffffff

    sub-int v15, v6, v1

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ldef/q8/CQ8;->d(Ldef/p8/HP8;I)Ldef/q8/BQ8;

    move-result-object v2

    if-nez v2, :cond_48

    move-object/from16 v26, v4

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    const/4 v8, 0x0

    move v7, v3

    goto/16 :goto_3d

    :cond_48
    const/4 v1, 0x0

    const/4 v6, 0x1

    :goto_2a
    :try_start_8
    iget v9, v2, Ldef/p8/AP8;->c:I

    iget v11, v2, Ldef/p8/AP8;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    sub-int v12, v9, v11

    if-lt v12, v6, :cond_5c

    :try_start_9
    iget-object v6, v2, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    move-object/from16 v25, v7

    move v7, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_2b
    if-ge v7, v9, :cond_59

    move-object/from16 v26, v4

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    move-object/from16 v18, v6

    and-int/lit16 v6, v4, 0xff

    move/from16 v20, v3

    move-object/from16 v27, v8

    const/16 v8, 0x80

    and-int/lit16 v3, v4, 0x80

    if-nez v3, :cond_4c

    if-nez v13, :cond_4b

    int-to-char v3, v6

    if-ne v1, v15, :cond_49

    const/4 v3, 0x0

    goto :goto_2c

    :cond_49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v3, 0x1

    :goto_2c
    if-nez v3, :cond_4a

    sub-int/2addr v7, v11

    invoke-virtual {v2, v7}, Ldef/p8/AP8;->c(I)V

    const/4 v4, -0x1

    const/16 v14, 0x10

    const/16 v19, -0x1

    goto/16 :goto_35

    :catchall_4
    move-exception v0

    goto/16 :goto_38

    :cond_4a
    move v3, v14

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/16 v14, 0x10

    goto/16 :goto_34

    :cond_4b
    new-instance v0, Ldef/e8/AE8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " more character bytes"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Ldef/e8/AE8;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4c
    if-nez v13, :cond_4f

    move v3, v8

    const/4 v4, 0x1

    :goto_2d
    const/4 v14, 0x7

    if-ge v4, v14, :cond_4d

    and-int v14, v6, v3

    if-eqz v14, :cond_4d

    not-int v14, v3

    and-int/2addr v6, v14

    const/4 v14, 0x1

    shr-int/2addr v3, v14

    add-int/2addr v13, v14

    add-int/2addr v4, v14

    goto :goto_2d

    :cond_4d
    const/4 v3, -0x1

    add-int/lit8 v4, v13, -0x1

    sub-int v3, v9, v7

    if-le v13, v3, :cond_4e

    sub-int/2addr v7, v11

    invoke-virtual {v2, v7}, Ldef/p8/AP8;->c(I)V

    move/from16 v19, v13

    const/4 v4, -0x1

    const/16 v14, 0x10

    goto/16 :goto_35

    :cond_4e
    move v3, v6

    move/from16 v17, v13

    const/4 v6, 0x1

    const/16 v14, 0x10

    move v13, v4

    const/4 v4, -0x1

    goto/16 :goto_34

    :cond_4f
    const/4 v3, 0x6

    shl-int/lit8 v6, v14, 0x6

    and-int/lit8 v3, v4, 0x7f

    or-int/2addr v3, v6

    const/4 v4, -0x1

    add-int/2addr v13, v4

    const/16 v14, 0x10

    if-nez v13, :cond_58

    ushr-int/lit8 v6, v3, 0x10

    if-nez v6, :cond_52

    int-to-char v3, v3

    if-ne v1, v15, :cond_50

    const/4 v3, 0x0

    const/16 v22, 0x1

    goto :goto_2e

    :cond_50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v22

    :goto_2e
    if-nez v3, :cond_51

    sub-int/2addr v7, v11

    sub-int v7, v7, v17

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Ldef/p8/AP8;->c(I)V

    :goto_2f
    move/from16 v19, v4

    goto/16 :goto_35

    :cond_51
    const/16 v22, 0x1

    goto :goto_32

    :cond_52
    const v6, 0x10ffff

    if-gt v3, v6, :cond_57

    ushr-int/lit8 v6, v3, 0xa

    const v19, 0xd7c0

    add-int v6, v6, v19

    int-to-char v6, v6

    if-ne v1, v15, :cond_53

    const/4 v6, 0x0

    goto :goto_30

    :cond_53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v6, 0x1

    :goto_30
    if-eqz v6, :cond_56

    and-int/lit16 v3, v3, 0x3ff

    const v6, 0xdc00

    add-int/2addr v3, v6

    int-to-char v3, v3

    if-ne v1, v15, :cond_54

    const/4 v3, 0x0

    const/16 v22, 0x1

    goto :goto_31

    :cond_54
    :try_start_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v22

    :goto_31
    if-nez v3, :cond_55

    goto :goto_33

    :cond_55
    :goto_32
    move/from16 v6, v22

    const/4 v3, 0x0

    goto :goto_34

    :catchall_5
    move-exception v0

    const/16 v22, 0x1

    goto :goto_38

    :cond_56
    const/16 v22, 0x1

    :goto_33
    sub-int/2addr v7, v11

    sub-int v7, v7, v17

    add-int/lit8 v7, v7, 0x1

    :try_start_b
    invoke-virtual {v2, v7}, Ldef/p8/AP8;->c(I)V

    goto :goto_2f

    :cond_57
    invoke-static {v3}, Ldef/q8/CQ8;->c(I)V

    const/4 v0, 0x0

    throw v0

    :cond_58
    const/4 v6, 0x1

    :goto_34
    add-int/2addr v7, v6

    move v14, v3

    move-object/from16 v6, v18

    move/from16 v3, v20

    move-object/from16 v4, v26

    move-object/from16 v8, v27

    goto/16 :goto_2b

    :cond_59
    move/from16 v20, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    const/4 v4, -0x1

    const/16 v8, 0x80

    const/16 v14, 0x10

    invoke-virtual {v2, v12}, Ldef/p8/AP8;->c(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/16 v19, 0x0

    :goto_35
    if-nez v19, :cond_5a

    const/16 v19, 0x1

    goto :goto_36

    :cond_5a
    if-lez v19, :cond_5b

    goto :goto_36

    :cond_5b
    const/16 v19, 0x0

    :goto_36
    :try_start_c
    iget v3, v2, Ldef/p8/AP8;->c:I

    iget v6, v2, Ldef/p8/AP8;->b:I

    sub-int v12, v3, v6

    move/from16 v6, v19

    goto :goto_39

    :goto_37
    const/4 v8, 0x1

    goto/16 :goto_3e

    :goto_38
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_37

    :cond_5c
    move/from16 v20, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    const/4 v4, -0x1

    const/16 v8, 0x80

    const/16 v14, 0x10

    :goto_39
    if-nez v12, :cond_5d

    :try_start_d
    invoke-static {v5, v2}, Ldef/q8/CQ8;->e(Ldef/p8/HP8;Ldef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object v3

    goto :goto_3b

    :catchall_7
    move-exception v0

    const/4 v8, 0x0

    goto :goto_3e

    :cond_5d
    if-lt v12, v6, :cond_5f

    iget v3, v2, Ldef/p8/AP8;->f:I

    iget v7, v2, Ldef/p8/AP8;->e:I

    sub-int/2addr v3, v7

    const/16 v7, 0x8

    if-ge v3, v7, :cond_5e

    goto :goto_3a

    :cond_5e
    move-object v3, v2

    goto :goto_3b

    :cond_5f
    :goto_3a
    invoke-static {v5, v2}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    invoke-static {v5, v6}, Ldef/q8/CQ8;->d(Ldef/p8/HP8;I)Ldef/q8/BQ8;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_3b
    if-nez v3, :cond_60

    const/4 v8, 0x0

    goto :goto_3c

    :cond_60
    move-object v2, v3

    if-gtz v6, :cond_63

    const/4 v8, 0x1

    :goto_3c
    if-eqz v8, :cond_61

    invoke-static {v5, v2}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    :cond_61
    move v8, v1

    move/from16 v7, v20

    :goto_3d
    if-lt v8, v7, :cond_62

    goto :goto_3f

    :cond_62
    new-instance v0, Ldef/e8/AE8;

    const-string v1, "Premature end of stream: expected at least "

    const-string v2, " chars but had only "

    invoke-static {v7, v8, v1, v2}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/e8/AE8;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_63
    move/from16 v3, v20

    move-object/from16 v7, v25

    move-object/from16 v4, v26

    move-object/from16 v8, v27

    goto/16 :goto_2a

    :goto_3e
    if-eqz v8, :cond_64

    invoke-static {v5, v2}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    :cond_64
    throw v0

    :cond_65
    move-object/from16 v26, v4

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    if-ltz v1, :cond_67

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v12, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_40
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ldef/p3/CP3;

    move-object/from16 v7, v27

    invoke-direct {v0, v7, v1}, Ldef/p3/CP3;-><init>(Ldef/m8/AM8;Ljava/lang/Object;)V

    move-object/from16 v13, p0

    move-object/from16 v12, v26

    iput-object v12, v13, Ldef/h3/CH3;->m:Ljava/lang/Object;

    move-object/from16 v11, v25

    iput-object v11, v13, Ldef/h3/CH3;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    iput-object v1, v13, Ldef/h3/CH3;->p:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v13, Ldef/h3/CH3;->l:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v13, v0}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_66

    move-object v6, v1

    goto/16 :goto_50

    :cond_66
    move-object v2, v12

    :goto_41
    move-object v10, v0

    check-cast v10, Ldef/p3/CP3;

    move-object v4, v2

    move-object v7, v11

    goto/16 :goto_4f

    :cond_67
    move-object/from16 v13, p0

    const/4 v9, 0x3

    new-instance v0, Ldef/e8/AE8;

    const-string v2, "Premature end of stream: expected at least 0 chars but had only "

    invoke-static {v2, v1}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Ldef/e8/AE8;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_68
    move-object/from16 v13, p0

    move-object v12, v4

    move-object v11, v7

    move-object v7, v8

    move-object v7, v11

    const v15, 0x7fffffff

    goto/16 :goto_22

    :catchall_8
    move-exception v0

    move-object/from16 v13, p0

    const/4 v8, 0x0

    goto :goto_42

    :catchall_9
    move-exception v0

    move-object/from16 v13, p0

    const/4 v8, 0x1

    :goto_42
    if-eqz v8, :cond_69

    invoke-static {v5, v2}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    :cond_69
    throw v0

    :cond_6a
    move-object/from16 v23, v6

    move-object v6, v13

    move-object v13, v1

    const-class v0, Ldef/p8/DP8;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldef/i4/DI4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/4 v0, 0x1

    goto :goto_43

    :cond_6b
    const-class v0, Ldef/p8/HP8;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldef/i4/DI4;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_43
    if-eqz v0, :cond_6e

    check-cast v11, Lio/ktor/utils/io/I;

    iput-object v4, v13, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object v7, v13, Ldef/h3/CH3;->n:Ljava/lang/Object;

    iput-object v4, v13, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    iput-object v7, v13, Ldef/h3/CH3;->p:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v13, Ldef/h3/CH3;->l:I

    invoke-static {v11, v13}, Ldef/o4/JO4;->K(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6c

    goto/16 :goto_50

    :cond_6c
    move-object v2, v4

    move-object v3, v7

    :goto_44
    new-instance v1, Ldef/p3/CP3;

    invoke-direct {v1, v7, v0}, Ldef/p3/CP3;-><init>(Ldef/m8/AM8;Ljava/lang/Object;)V

    iput-object v4, v13, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object v3, v13, Ldef/h3/CH3;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v13, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    iput-object v0, v13, Ldef/h3/CH3;->p:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v13, Ldef/h3/CH3;->l:I

    invoke-virtual {v2, v13, v1}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6d

    goto/16 :goto_50

    :cond_6d
    move-object v2, v4

    :goto_45
    move-object v10, v0

    check-cast v10, Ldef/p3/CP3;

    move-object v4, v2

    move-object v7, v3

    goto/16 :goto_4f

    :cond_6e
    const-class v0, [B

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldef/i4/DI4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    check-cast v11, Lio/ktor/utils/io/I;

    iput-object v4, v13, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object v7, v13, Ldef/h3/CH3;->n:Ljava/lang/Object;

    iput-object v15, v13, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    const/4 v0, 0x6

    iput v0, v13, Ldef/h3/CH3;->l:I

    invoke-static {v11, v13}, Ldef/k4/AK4;->c0(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v6, :cond_6f

    goto/16 :goto_50

    :cond_6f
    move-object v3, v4

    move-object v2, v7

    :goto_46
    check-cast v0, [B

    invoke-static {v15, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ldef/s3/WS3;->a()Ldef/s3/QS3;

    move-result-object v1

    sget-object v4, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string v4, "Content-Length"

    invoke-interface {v1, v4}, Ldef/h8/PH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_47

    :cond_70
    const/4 v1, 0x0

    :goto_47
    sget-boolean v4, Ldef/h8/OH8;->a:Z

    invoke-interface {v15}, Ldef/s3/WS3;->a()Ldef/s3/QS3;

    move-result-object v4

    const-string v5, "Content-Encoding"

    invoke-interface {v4, v5}, Ldef/h8/PH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_71

    const/4 v4, 0x1

    goto :goto_48

    :cond_71
    const/4 v4, 0x0

    :goto_48
    iget-object v5, v3, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v5, Ldef/f3/CF3;

    invoke-virtual {v5}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v5

    invoke-interface {v5}, Ldef/o3/BO3;->y()Ldef/s3/YS3;

    move-result-object v5

    sget-object v7, Ldef/s3/YS3;->c:Ldef/s3/YS3;

    invoke-static {v5, v7}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_74

    if-nez v5, :cond_74

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v17

    if-lez v4, :cond_74

    array-length v4, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v5, v7

    if-ne v4, v5, :cond_72

    const/4 v8, 0x1

    goto :goto_49

    :cond_72
    const/4 v8, 0x0

    :goto_49
    if-eqz v8, :cond_73

    goto :goto_4a

    :cond_73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actual "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    :goto_4a
    new-instance v1, Ldef/p3/CP3;

    invoke-direct {v1, v2, v0}, Ldef/p3/CP3;-><init>(Ldef/m8/AM8;Ljava/lang/Object;)V

    iput-object v3, v13, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object v2, v13, Ldef/h3/CH3;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v13, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    const/4 v0, 0x7

    iput v0, v13, Ldef/h3/CH3;->l:I

    invoke-virtual {v3, v13, v1}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_75

    goto/16 :goto_50

    :cond_75
    :goto_4b
    move-object v10, v0

    check-cast v10, Ldef/p3/CP3;

    move-object v7, v2

    move-object v4, v3

    goto/16 :goto_4f

    :cond_76
    const-class v0, Lio/ktor/utils/io/I;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldef/i4/DI4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v15}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v0

    sget-object v1, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {v0, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    check-cast v0, Ldef/s4/XAS4;

    new-instance v1, Ldef/s4/A0S4;

    invoke-direct {v1, v0}, Ldef/s4/A0S4;-><init>(Ldef/s4/XAS4;)V

    invoke-interface {v15}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v0

    new-instance v2, Ldef/j3/NJ3;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v15, v3}, Ldef/j3/NJ3;-><init>(Ljava/lang/Object;Ldef/p3/BP3;Ldef/y8/DY8;)V

    const/4 v3, 0x0

    invoke-static {v4, v0, v3, v2}, Ldef/l9/DL9;->X(Ldef/s4/XS4;Ldef/y8/IY8;ZLdef/h4/EH4;)Lio/ktor/utils/io/M;

    move-result-object v0

    new-instance v2, Ldef/h3/LH3;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Ldef/h3/LH3;-><init>(Ldef/s4/A0S4;I)V

    iget-object v1, v0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-virtual {v1, v3, v5, v2}, Ldef/s4/G0S4;->v(ZZLdef/h4/CH4;)Ldef/s4/GAS4;

    new-instance v1, Ldef/p3/CP3;

    iget-object v0, v0, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    invoke-direct {v1, v7, v0}, Ldef/p3/CP3;-><init>(Ldef/m8/AM8;Ljava/lang/Object;)V

    iput-object v4, v13, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object v7, v13, Ldef/h3/CH3;->n:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v13, Ldef/h3/CH3;->l:I

    invoke-virtual {v4, v13, v1}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_77

    goto :goto_50

    :cond_77
    move-object v2, v4

    :goto_4c
    move-object v10, v0

    check-cast v10, Ldef/p3/CP3;

    :goto_4d
    move-object v4, v2

    goto :goto_4f

    :cond_78
    const-class v0, Ldef/s3/AAS3;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldef/i4/DI4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    check-cast v11, Lio/ktor/utils/io/I;

    invoke-static {v11}, Ldef/v2/HV2;->q(Lio/ktor/utils/io/I;)V

    new-instance v0, Ldef/p3/CP3;

    invoke-virtual {v15}, Ldef/p3/BP3;->h()Ldef/s3/AAS3;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ldef/p3/CP3;-><init>(Ldef/m8/AM8;Ljava/lang/Object;)V

    iput-object v4, v13, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object v7, v13, Ldef/h3/CH3;->n:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v13, Ldef/h3/CH3;->l:I

    invoke-virtual {v4, v13, v0}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_79

    goto :goto_50

    :cond_79
    move-object v2, v4

    :goto_4e
    move-object v10, v0

    check-cast v10, Ldef/p3/CP3;

    goto :goto_4d

    :cond_7a
    const/4 v10, 0x0

    :goto_4f
    if-eqz v10, :cond_7b

    sget-object v0, Ldef/j3/OJ3;->a:Ldef/j9/AJ9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transformed with default transformers response body for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v2, Ldef/f3/CF3;

    invoke-virtual {v2}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v2

    invoke-interface {v2}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Ldef/m8/AM8;->a:Ldef/i4/DI4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    :cond_7b
    move-object/from16 v6, v23

    :goto_50
    return-object v6

    :pswitch_d
    move-object/from16 v23, v6

    move-object v6, v13

    move-object v13, v1

    iget v0, v13, Ldef/h3/CH3;->l:I

    iget-object v1, v13, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    check-cast v1, Ldef/e3/FE3;

    if-eqz v0, :cond_7e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7d

    if-ne v0, v12, :cond_7c

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_55

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    iget-object v0, v13, Ldef/h3/CH3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/o3/EO3;

    iget-object v2, v13, Ldef/h3/CH3;->m:Ljava/lang/Object;

    check-cast v2, Ldef/l8/EL8;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_54

    :cond_7e
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v0, v13, Ldef/h3/CH3;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldef/l8/EL8;

    iget-object v0, v13, Ldef/h3/CH3;->n:Ljava/lang/Object;

    new-instance v3, Ldef/o3/DO3;

    invoke-direct {v3}, Ldef/o3/DO3;-><init>()V

    iget-object v5, v2, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v5, Ldef/o3/DO3;

    invoke-virtual {v3, v5}, Ldef/o3/DO3;->d(Ldef/o3/DO3;)V

    const-class v5, Ljava/lang/Object;

    if-nez v0, :cond_7f

    iput-object v4, v3, Ldef/o3/DO3;->d:Ljava/lang/Object;

    invoke-static {v5}, Ldef/i4/TI4;->b(Ljava/lang/Class;)Ldef/i4/WI4;

    move-result-object v0

    invoke-static {v0}, Ldef/o4/JO4;->y(Ldef/i4/WI4;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v5}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v5

    new-instance v7, Ldef/m8/AM8;

    invoke-direct {v7, v5, v4, v0}, Ldef/m8/AM8;-><init>(Ldef/i4/DI4;Ljava/lang/reflect/Type;Ldef/i4/WI4;)V

    invoke-virtual {v3, v7}, Ldef/o3/DO3;->c(Ldef/m8/AM8;)V

    goto :goto_51

    :cond_7f
    instance-of v4, v0, Ldef/v3/DV3;

    if-eqz v4, :cond_80

    iput-object v0, v3, Ldef/o3/DO3;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ldef/o3/DO3;->c(Ldef/m8/AM8;)V

    goto :goto_51

    :cond_80
    iput-object v0, v3, Ldef/o3/DO3;->d:Ljava/lang/Object;

    invoke-static {v5}, Ldef/i4/TI4;->b(Ljava/lang/Class;)Ldef/i4/WI4;

    move-result-object v0

    invoke-static {v0}, Ldef/o4/JO4;->y(Ldef/i4/WI4;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v5}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v5

    new-instance v7, Ldef/m8/AM8;

    invoke-direct {v7, v5, v4, v0}, Ldef/m8/AM8;-><init>(Ldef/i4/DI4;Ljava/lang/reflect/Type;Ldef/i4/WI4;)V

    invoke-virtual {v3, v7}, Ldef/o3/DO3;->c(Ldef/m8/AM8;)V

    :goto_51
    iget-object v0, v1, Ldef/e3/FE3;->p:Ldef/k3/BK3;

    sget-object v4, Ldef/q3/BQ3;->b:Ldef/l2/GL2;

    invoke-virtual {v0, v4}, Ldef/k3/BK3;->v(Ldef/l2/GL2;)V

    invoke-virtual {v3}, Ldef/o3/DO3;->b()Ldef/o3/EO3;

    move-result-object v0

    sget-object v3, Ldef/h3/IH3;->b:Ldef/h8/AH8;

    iget-object v4, v0, Ldef/o3/EO3;->f:Ldef/h8/GH8;

    iget-object v5, v1, Ldef/e3/FE3;->q:Ldef/e3/HE3;

    invoke-virtual {v4, v3, v5}, Ldef/h8/GH8;->e(Ldef/h8/AH8;Ljava/lang/Object;)V

    iget-object v3, v0, Ldef/o3/EO3;->c:Ldef/s3/SS3;

    invoke-virtual {v3}, Ldef/h8/SH8;->names()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_81
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ldef/s3/VS3;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_81

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_82
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_88

    iget-object v3, v0, Ldef/o3/EO3;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v13, Ldef/h3/CH3;->p:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/engine/cio/e;

    if-eqz v4, :cond_84

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/h3/FH3;

    iget-object v5, v5, Lio/ktor/client/engine/cio/e;->k:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_83

    goto :goto_53

    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Engine doesn\'t support "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_84
    iput-object v2, v13, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object v0, v13, Ldef/h3/CH3;->n:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v13, Ldef/h3/CH3;->l:I

    invoke-static {v5, v0, v13}, Ldef/o4/JO4;->f(Lio/ktor/client/engine/cio/e;Ldef/o3/EO3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_85

    goto :goto_56

    :cond_85
    :goto_54
    check-cast v3, Ldef/o3/GO3;

    new-instance v4, Ldef/f3/CF3;

    const-string v5, "client"

    invoke-static {v1, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestData"

    invoke-static {v0, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "responseData"

    invoke-static {v3, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ldef/f3/CF3;-><init>(Ldef/e3/FE3;)V

    new-instance v5, Ldef/o3/AO3;

    invoke-direct {v5, v4, v0}, Ldef/o3/AO3;-><init>(Ldef/f3/CF3;Ldef/o3/EO3;)V

    iput-object v5, v4, Ldef/f3/CF3;->h:Ldef/o3/BO3;

    new-instance v0, Ldef/f3/HF3;

    invoke-direct {v0, v4, v3}, Ldef/f3/HF3;-><init>(Ldef/f3/CF3;Ldef/o3/GO3;)V

    iput-object v0, v4, Ldef/f3/CF3;->i:Ldef/p3/BP3;

    iget-object v0, v3, Ldef/o3/GO3;->e:Ljava/lang/Object;

    instance-of v3, v0, Lio/ktor/utils/io/I;

    if-nez v3, :cond_86

    invoke-virtual {v4}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v3

    invoke-interface {v3}, Ldef/o3/BO3;->z()Ldef/h8/GH8;

    move-result-object v3

    sget-object v5, Ldef/f3/CF3;->k:Ldef/h8/AH8;

    invoke-virtual {v3, v5, v0}, Ldef/h8/GH8;->e(Ldef/h8/AH8;Ljava/lang/Object;)V

    :cond_86
    invoke-virtual {v4}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v0

    sget-object v3, Ldef/q3/BQ3;->c:Ldef/l2/GL2;

    iget-object v5, v1, Ldef/e3/FE3;->p:Ldef/k3/BK3;

    invoke-virtual {v5, v3}, Ldef/k3/BK3;->v(Ldef/l2/GL2;)V

    invoke-interface {v0}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v3

    invoke-static {v3}, Ldef/s4/YS4;->m(Ldef/y8/IY8;)Ldef/s4/XAS4;

    move-result-object v3

    new-instance v5, Ldef/e3/AE3;

    invoke-direct {v5, v1, v0}, Ldef/e3/AE3;-><init>(Ldef/e3/FE3;Ldef/p3/BP3;)V

    invoke-interface {v3, v5}, Ldef/s4/XAS4;->q(Ldef/h4/CH4;)Ldef/s4/GAS4;

    const/4 v0, 0x0

    iput-object v0, v13, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object v0, v13, Ldef/h3/CH3;->n:Ljava/lang/Object;

    iput v12, v13, Ldef/h3/CH3;->l:I

    invoke-virtual {v2, v13, v4}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_87

    goto :goto_56

    :cond_87
    :goto_55
    move-object/from16 v6, v23

    :goto_56
    return-object v6

    :cond_88
    new-instance v0, Ldef/s3/BAS3;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "header"

    invoke-static {v1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header(s) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " are controlled by the engine and cannot be set explicitly"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/h3/CH3;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/j3/QAJ3;

    check-cast p2, Ldef/o3/DO3;

    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/h3/CH3;

    iget-object v1, p0, Ldef/h3/CH3;->p:Ljava/lang/Object;

    check-cast v1, Ldef/j3/OAJ3;

    iget-object v2, p0, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    check-cast v2, Ldef/e3/FE3;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p3, v3}, Ldef/h3/CH3;-><init>(Ljava/lang/Object;Ldef/e3/FE3;Ldef/y8/DY8;I)V

    iput-object p1, v0, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object p2, v0, Ldef/h3/CH3;->n:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/h3/CH3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/l8/EL8;

    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/h3/CH3;

    iget-object v1, p0, Ldef/h3/CH3;->p:Ljava/lang/Object;

    check-cast v1, Ldef/j3/KAJ3;

    iget-object v2, p0, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    check-cast v2, Ldef/e3/FE3;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p3, v3}, Ldef/h3/CH3;-><init>(Ljava/lang/Object;Ldef/e3/FE3;Ldef/y8/DY8;I)V

    iput-object p1, v0, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object p2, v0, Ldef/h3/CH3;->n:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/h3/CH3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/j3/QAJ3;

    check-cast p2, Ldef/o3/DO3;

    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/h3/CH3;

    iget-object v1, p0, Ldef/h3/CH3;->p:Ljava/lang/Object;

    check-cast v1, Ldef/j3/CAJ3;

    iget-object v2, p0, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    check-cast v2, Ldef/e3/FE3;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p3, v3}, Ldef/h3/CH3;-><init>(Ljava/lang/Object;Ldef/e3/FE3;Ldef/y8/DY8;I)V

    iput-object p1, v0, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object p2, v0, Ldef/h3/CH3;->n:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/h3/CH3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/l8/EL8;

    check-cast p2, Ldef/p3/CP3;

    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/h3/CH3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Ldef/h3/CH3;-><init>(ILdef/y8/DY8;)V

    iput-object p1, v0, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object p2, v0, Ldef/h3/CH3;->n:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/h3/CH3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/l8/EL8;

    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/h3/CH3;

    iget-object v1, p0, Ldef/h3/CH3;->p:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/engine/cio/e;

    iget-object v2, p0, Ldef/h3/CH3;->o:Ldef/s4/XS4;

    check-cast v2, Ldef/e3/FE3;

    invoke-direct {v0, v2, v1, p3}, Ldef/h3/CH3;-><init>(Ldef/e3/FE3;Lio/ktor/client/engine/cio/e;Ldef/y8/DY8;)V

    iput-object p1, v0, Ldef/h3/CH3;->m:Ljava/lang/Object;

    iput-object p2, v0, Ldef/h3/CH3;->n:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/h3/CH3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
