.class public final synthetic Ldef/v7/KV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/v7/KV7;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v0, "$this$Json"

    const-string v1, "$this$HttpClient"

    const/4 v2, 0x4

    const/4 v3, 0x5

    const-string v5, "$this$install"

    const/16 v6, 0x15e

    const-string v7, "$this$composable"

    const/4 v8, 0x6

    const/4 v10, 0x0

    sget-object v12, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    move-object/from16 v13, p0

    iget v14, v13, Ldef/v7/KV7;->g:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object v1

    iput-boolean v0, v1, Ldef/w7/CAW7;->g:Z

    return-object v12

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ldef/r/FR;

    const-string v1, "$this$LazyColumn"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldef/w7/CW7;->a:Ldef/w7/CW7;

    invoke-static {}, Ldef/w7/CW7;->b()Ldef/w7/EW7;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Ldef/w7/EW7;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/w7/GW7;

    iget-object v6, v6, Ldef/w7/GW7;->b:Ldef/w7/MW7;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/w7/MW7;

    new-instance v7, Ldef/w7/TW7;

    invoke-direct {v7, v6}, Ldef/w7/TW7;-><init>(Ldef/w7/MW7;)V

    iget-object v8, v7, Ldef/w7/TW7;->b:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/w7/MW7;

    invoke-virtual {v6, v14}, Ldef/w7/MW7;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    iget-object v15, v1, Ldef/w7/EW7;->b:Ldef/y/SY;

    iget-object v11, v15, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v9, v6, Ldef/w7/MW7;->a:Ljava/lang/String;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    goto :goto_3

    :cond_2
    move-wide/from16 v18, v16

    :goto_3
    iget-object v9, v15, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v11, v14, Ldef/w7/MW7;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    :cond_3
    cmpg-double v9, v18, v16

    if-ltz v9, :cond_4

    sub-double v16, v18, v16

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3fc3333333333333L    # 0.15

    cmpg-double v9, v16, v18

    if-gez v9, :cond_1

    :cond_4
    new-instance v9, Ldef/w7/SW7;

    move-object/from16 p1, v5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v15, v6, v14, v4, v5}, Ldef/y/SY;->m(Ldef/w7/MW7;Ldef/w7/MW7;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ldef/t2/AT2;->B(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v6, v14, v4}, Ldef/w7/SW7;-><init>(Ldef/w7/MW7;Ldef/w7/MW7;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    goto :goto_2

    :cond_5
    move-object/from16 p1, v5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ldef/aa/SAAA;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Ldef/aa/SAAA;-><init>(ILjava/util/ArrayList;)V

    new-instance v4, Ldef/h5/CH5;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Ldef/h5/CH5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldef/na/ANA;

    const v6, -0x25b7f321

    invoke-direct {v2, v6, v4, v5}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Ldef/r/FR;->a(ILdef/h4/CH4;Ldef/h4/CH4;Ldef/na/ANA;)V

    return-object v12

    :pswitch_1
    const/4 v4, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ldef/k/OK;

    invoke-static {v0, v7}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10, v4, v8}, Ldef/l/DL;->l(IILdef/l/ZL;I)Ldef/l/BA0L;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ldef/k/OK;->i(Ldef/k/OK;ILdef/l/BA0L;)Ldef/k/KAK;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v4, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ldef/k/OK;

    invoke-static {v0, v7}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10, v4, v8}, Ldef/l/DL;->l(IILdef/l/ZL;I)Ldef/l/BA0L;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ldef/k/OK;->h(Ldef/k/OK;ILdef/l/BA0L;)Ldef/k/JAK;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v4, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ldef/k/OK;

    invoke-static {v0, v7}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10, v4, v8}, Ldef/l/DL;->l(IILdef/l/ZL;I)Ldef/l/BA0L;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ldef/k/OK;->i(Ldef/k/OK;ILdef/l/BA0L;)Ldef/k/KAK;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v4, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ldef/k/OK;

    invoke-static {v0, v7}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10, v4, v8}, Ldef/l/DL;->l(IILdef/l/ZL;I)Ldef/l/BA0L;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ldef/k/OK;->h(Ldef/k/OK;ILdef/l/BA0L;)Ldef/k/JAK;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ldef/j1/YJ1;

    const-string v1, "$this$NavHost"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldef/a3/DA3;->a:Ldef/na/ANA;

    const-string v2, "converter"

    invoke-static {v0, v2, v1}, Ldef/k4/AK4;->t(Ldef/j1/YJ1;Ljava/lang/String;Ldef/na/ANA;)V

    sget-object v1, Ldef/a3/DA3;->b:Ldef/na/ANA;

    const-string v2, "currencies/{index}"

    invoke-static {v0, v2, v1}, Ldef/k4/AK4;->t(Ldef/j1/YJ1;Ljava/lang/String;Ldef/na/ANA;)V

    sget-object v1, Ldef/a3/DA3;->c:Ldef/na/ANA;

    const-string v2, "rates"

    invoke-static {v0, v2, v1}, Ldef/k4/AK4;->t(Ldef/j1/YJ1;Ljava/lang/String;Ldef/na/ANA;)V

    sget-object v1, Ldef/a3/DA3;->d:Ldef/na/ANA;

    const-string v2, "settings"

    invoke-static {v0, v2, v1}, Ldef/k4/AK4;->t(Ldef/j1/YJ1;Ljava/lang/String;Ldef/na/ANA;)V

    sget-object v1, Ldef/a3/DA3;->e:Ldef/na/ANA;

    const-string v2, "premium"

    invoke-static {v0, v2, v1}, Ldef/k4/AK4;->t(Ldef/j1/YJ1;Ljava/lang/String;Ldef/na/ANA;)V

    sget-object v1, Ldef/a3/DA3;->f:Ldef/na/ANA;

    const-string v2, "share"

    invoke-static {v0, v2, v1}, Ldef/k4/AK4;->t(Ldef/j1/YJ1;Ljava/lang/String;Ldef/na/ANA;)V

    sget-object v1, Ldef/a3/DA3;->g:Ldef/na/ANA;

    const-string v2, "consent"

    invoke-static {v0, v2, v1}, Ldef/k4/AK4;->t(Ldef/j1/YJ1;Ljava/lang/String;Ldef/na/ANA;)V

    return-object v12

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ldef/w7/GW7;

    const-string v1, "it"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Ldef/w7/GW7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ldef/y7/LY7;

    const-string v1, "<destruct>"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ldef/y7/LY7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ldef/y7/LY7;->b:Ljava/lang/Object;

    if-nez v0, :cond_8

    const-string v0, "-"

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ldef/d9/AD9;

    const-string v1, "$this$buildClassSerialDescriptor"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    sget-object v2, Ldef/f9/LAF9;->b:Ldef/f9/J0F9;

    const-string v3, "index"

    invoke-virtual {v0, v3, v2, v1, v10}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    sget-object v2, Ldef/f9/R0F9;->b:Ldef/f9/J0F9;

    const-string v3, "code"

    invoke-virtual {v0, v3, v2, v1, v10}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    const-string v3, "value"

    invoke-virtual {v0, v3, v2, v1, v10}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    sget-object v2, Ldef/f9/FF9;->b:Ldef/f9/J0F9;

    const-string v3, "isSelected"

    invoke-virtual {v0, v3, v2, v1, v10}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    return-object v12

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ldef/j3/FJ3;

    const-string v1, "$this$defaultRequest"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldef/v7/OV7;->a:Ldef/v7/RV7;

    sget-object v1, Ldef/v7/OV7;->i:Ldef/u8/NU8;

    invoke-virtual {v1}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    iget-object v0, v0, Ldef/j3/FJ3;->a:Ldef/s3/RS3;

    invoke-virtual {v0, v2, v1}, Ldef/h8/RH8;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v12

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ldef/l3/FL3;

    invoke-static {v0, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldef/v7/OV7;->a:Ldef/v7/RV7;

    if-eqz v1, :cond_a

    iput-object v1, v0, Ldef/l3/FL3;->b:Ldef/l3/DL3;

    return-object v12

    :cond_a
    const-string v0, "cookies"

    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ldef/e3/HE3;

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldef/l3/LL3;->j:Ldef/j3/AJ3;

    new-instance v2, Ldef/v7/KV7;

    invoke-direct {v2, v8}, Ldef/v7/KV7;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ldef/e3/HE3;->a(Ldef/j3/WJ3;Ldef/h4/CH4;)V

    new-instance v1, Ldef/v7/KV7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ldef/v7/KV7;-><init>(I)V

    sget-object v2, Ldef/j3/IJ3;->a:Ldef/j9/AJ9;

    sget-object v2, Ldef/j3/HJ3;->b:Ldef/j3/AJ3;

    new-instance v3, Ldef/aa/H0AA;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ldef/e3/HE3;->a(Ldef/j3/WJ3;Ldef/h4/CH4;)V

    return-object v12

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ldef/g9/HG9;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldef/g9/HG9;->c:Z

    return-object v12

    :pswitch_d
    const/4 v2, 0x1

    move-object/from16 v1, p1

    check-cast v1, Ldef/g9/HG9;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, v1, Ldef/g9/HG9;->c:Z

    return-object v12

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ldef/j3/LAJ3;

    invoke-static {v0, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ldef/j3/LAJ3;->a(Ljava/lang/Long;)V

    iput-object v1, v0, Ldef/j3/LAJ3;->a:Ljava/lang/Long;

    invoke-static {v1}, Ldef/j3/LAJ3;->a(Ljava/lang/Long;)V

    iput-object v1, v0, Ldef/j3/LAJ3;->b:Ljava/lang/Long;

    return-object v12

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ldef/k3/CK3;

    invoke-static {v0, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldef/v7/KV7;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldef/v7/KV7;-><init>(I)V

    invoke-static {v1}, Ldef/h7/BH7;->k(Ldef/h4/CH4;)Ldef/g9/RG9;

    move-result-object v1

    sget v2, Ldef/g8/CG8;->a:I

    sget-object v2, Ldef/s3/BS3;->a:Ldef/s3/DS3;

    const-string v3, "contentType"

    invoke-static {v2, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ldef/f8/JF8;

    invoke-direct {v3, v1}, Ldef/f8/JF8;-><init>(Ldef/g9/CG9;)V

    invoke-virtual {v2, v2}, Ldef/s3/DS3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Ldef/k3/KK3;->g:Ldef/k3/KK3;

    goto :goto_4

    :cond_b
    new-instance v1, Ldef/k3/BK3;

    invoke-direct {v1, v10, v2}, Ldef/k3/BK3;-><init>(ILjava/lang/Object;)V

    :goto_4
    new-instance v4, Ldef/k3/AK3;

    invoke-direct {v4, v3, v2, v1}, Ldef/k3/AK3;-><init>(Ldef/f8/JF8;Ldef/s3/DS3;Ldef/s3/ES3;)V

    iget-object v0, v0, Ldef/k3/CK3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ldef/e3/HE3;

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldef/k3/HK3;->c:Ldef/k3/DK3;

    new-instance v2, Ldef/v7/KV7;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ldef/v7/KV7;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ldef/e3/HE3;->a(Ldef/j3/WJ3;Ldef/h4/CH4;)V

    sget-object v1, Ldef/j3/OAJ3;->d:Ldef/j3/NAJ3;

    new-instance v2, Ldef/v7/KV7;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ldef/v7/KV7;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ldef/e3/HE3;->a(Ldef/j3/WJ3;Ldef/h4/CH4;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
