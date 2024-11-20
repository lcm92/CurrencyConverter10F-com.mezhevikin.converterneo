.class public final synthetic Ldef/v7/FV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldef/v7/FV7;->g:I

    iput-object p2, p0, Ldef/v7/FV7;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v2, 0x6

    const/4 v3, 0x3

    iget-object v4, v0, Ldef/v7/FV7;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, Ldef/v7/FV7;->g:I

    packed-switch v7, :pswitch_data_0

    check-cast v4, Ldef/w7/PW7;

    const-string v7, "$item"

    invoke-static {v4, v7}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ldef/w7/CW7;->a:Ldef/w7/CW7;

    invoke-static {}, Ldef/w7/CW7;->b()Ldef/w7/EW7;

    move-result-object v7

    iget-object v8, v4, Ldef/w7/PW7;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v5

    :goto_0
    const/4 v11, 0x0

    if-ge v10, v9, :cond_13

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    const-string v13, " "

    invoke-static {v12, v13}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-static {v12}, Ldef/q4/RQ4;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "0"

    if-eqz v13, :cond_4

    invoke-static {v12}, Ldef/q4/RQ4;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v7}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object v11

    iget-object v11, v11, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget v13, v7, Ldef/w7/EW7;->g:I

    if-lt v11, v13, :cond_1

    iget-boolean v11, v7, Ldef/w7/EW7;->f:Z

    if-eqz v11, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object v11

    iget-object v11, v11, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-static {v11, v14}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-boolean v11, v7, Ldef/w7/EW7;->f:Z

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object v13

    iget-object v13, v13, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-static {v11, v13, v12}, Ldef/aa/MAA;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-virtual {v7, v12}, Ldef/w7/EW7;->f(Ljava/lang/String;)V

    iput-boolean v6, v7, Ldef/w7/EW7;->f:Z

    goto/16 :goto_4

    :cond_4
    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    iget-boolean v11, v7, Ldef/w7/EW7;->f:Z

    if-nez v11, :cond_5

    const-string v11, "0."

    invoke-virtual {v7, v11}, Ldef/w7/EW7;->f(Ljava/lang/String;)V

    iput-boolean v6, v7, Ldef/w7/EW7;->f:Z

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v7}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object v11

    iget-object v11, v11, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-static {v11, v13, v5}, Ldef/q4/JQ4;->z(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object v12

    iget-object v12, v12, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ldef/w7/EW7;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v13, "<"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v7}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object v11

    iget-object v11, v11, Ldef/w7/GW7;->c:Ljava/lang/String;

    const-string v12, "<this>"

    invoke-static {v11, v12}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v6

    if-gez v12, :cond_7

    move v12, v5

    :cond_7
    invoke-static {v11, v12}, Ldef/q4/JQ4;->a0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    move-object v14, v11

    :goto_2
    invoke-virtual {v7, v14}, Ldef/w7/EW7;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const-string v13, "C"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v7, v14}, Ldef/w7/EW7;->f(Ljava/lang/String;)V

    iput-object v11, v7, Ldef/w7/EW7;->e:Ljava/lang/Double;

    invoke-virtual {v7, v11}, Ldef/w7/EW7;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const-string v11, "%"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v7}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object v11

    iget-object v11, v11, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-static {v11}, Ldef/q4/QQ4;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v13, v7, Ldef/w7/EW7;->e:Ljava/lang/Double;

    const-string v14, "+"

    const-string v15, "-"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v15, v7, Ldef/w7/EW7;->d:Ljava/lang/String;

    invoke-static {v14, v15}, Ldef/v8/KV8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x64

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    int-to-double v14, v15

    div-double/2addr v11, v14

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    mul-double/2addr v13, v11

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object v13

    iget-object v13, v13, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    iget v14, v7, Ldef/w7/EW7;->g:I

    if-lt v13, v14, :cond_c

    goto :goto_4

    :cond_c
    int-to-double v13, v15

    div-double v13, v11, v13

    :goto_3
    invoke-static {v13, v14}, Ldef/t2/AT2;->C(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ldef/w7/EW7;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v11, "="

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v7}, Ldef/w7/EW7;->b()V

    goto :goto_4

    :cond_e
    iget-object v11, v7, Ldef/w7/EW7;->h:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_4

    :cond_f
    iget-boolean v11, v7, Ldef/w7/EW7;->f:Z

    if-eqz v11, :cond_11

    iget-object v11, v7, Ldef/w7/EW7;->d:Ljava/lang/String;

    if-eqz v11, :cond_10

    iget-object v11, v7, Ldef/w7/EW7;->e:Ljava/lang/Double;

    if-eqz v11, :cond_10

    invoke-virtual {v7}, Ldef/w7/EW7;->b()V

    :cond_10
    invoke-virtual {v7}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object v11

    iget-object v11, v11, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-static {v11}, Ldef/q4/QQ4;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    iput-object v11, v7, Ldef/w7/EW7;->e:Ljava/lang/Double;

    iput-boolean v5, v7, Ldef/w7/EW7;->f:Z

    :cond_11
    invoke-virtual {v7, v12}, Ldef/w7/EW7;->e(Ljava/lang/String;)V

    :cond_12
    :goto_4
    add-int/2addr v10, v6

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v7}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object v7

    iget-object v7, v7, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object v7

    iget-boolean v7, v7, Ldef/w7/CAW7;->g:Z

    if-eqz v7, :cond_17

    sget-object v7, Ldef/w7/CW7;->d:Ldef/v7/TV7;

    if-eqz v7, :cond_16

    sget-object v8, Ldef/w7/PW7;->h:Ldef/w7/PW7;

    if-eq v4, v8, :cond_15

    sget-object v8, Ldef/w7/PW7;->i:Ldef/w7/PW7;

    if-ne v4, v8, :cond_14

    goto :goto_5

    :cond_14
    const-string v8, "click"

    goto :goto_6

    :cond_15
    :goto_5
    const-string v8, "clear"

    :goto_6
    iget-object v9, v7, Ldef/v7/TV7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget v15, v7, Ldef/v7/TV7;->c:F

    const/16 v16, 0x1

    iget-object v12, v7, Ldef/v7/TV7;->a:Landroid/media/SoundPool;

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move v14, v15

    invoke-virtual/range {v12 .. v18}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_7

    :cond_16
    const-string v1, "sound"

    invoke-static {v1}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v11

    :cond_17
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, Ldef/w7/CW7;->k:J

    sget-object v7, Ldef/w7/PW7;->o:Ldef/w7/PW7;

    if-ne v4, v7, :cond_18

    sget v4, Ldef/w7/CW7;->m:I

    add-int/lit8 v5, v4, 0x1

    :cond_18
    sput v5, Ldef/w7/CW7;->m:I

    if-eq v5, v3, :cond_19

    goto/16 :goto_a

    :cond_19
    sget-object v3, Ldef/v7/SV7;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ldef/w7/CW7;->b()Ldef/w7/EW7;

    move-result-object v3

    invoke-virtual {v3}, Ldef/w7/EW7;->c()Ldef/w7/GW7;

    move-result-object v3

    iget-object v3, v3, Ldef/w7/GW7;->c:Ljava/lang/String;

    const-string v4, "code"

    invoke-static {v3, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v2, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    filled-new-array {v5, v4}, [Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    invoke-static {v6}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    sget-object v7, Ldef/v7/SV7;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Ldef/q4/RQ4;->y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_9

    :cond_1a
    const-wide/16 v6, 0x1

    :goto_9
    const v8, 0x75bcd15

    int-to-long v8, v8

    mul-long/2addr v6, v8

    const v8, 0x3b9ac9ff

    int-to-long v8, v8

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v4, 0x16d

    invoke-static {v4}, Ldef/w7/RW7;->c(I)V

    :cond_1c
    if-eqz v3, :cond_1d

    sget-object v3, Ldef/w7/CW7;->l:Ldef/y/SY;

    const-string v4, "Year without Ads"

    invoke-virtual {v3, v4}, Ldef/y/SY;->z(Ljava/lang/String;)V

    const-string v3, "activate-promo"

    invoke-static {v3, v11, v2}, Ldef/v7/OV7;->b(Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_1d
    :goto_a
    return-object v1

    :pswitch_0
    check-cast v4, Ldef/fa/SAFA;

    const-string v7, "this$0"

    invoke-static {v4, v7}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ldef/v7/GV7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v4, v4, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {v4}, Ldef/z2/BZ2;->o(Landroid/content/Context;)Ldef/z2/BZ2;

    move-result-object v8

    iget-object v8, v8, Ldef/z2/BZ2;->n:Ljava/lang/Object;

    check-cast v8, Ldef/z2/JAZ2;

    invoke-virtual {v8}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/z2/PAZ2;

    iget-object v9, v8, Ldef/z2/PAZ2;->a:Ldef/z2/EZ2;

    iget-object v10, v9, Ldef/z2/EZ2;->b:Landroid/content/SharedPreferences;

    const-string v11, "is_pub_misconfigured"

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_22

    invoke-virtual {v8}, Ldef/z2/PAZ2;->b()Z

    move-result v8

    if-nez v8, :cond_1e

    move v8, v5

    goto :goto_b

    :cond_1e
    const-string v8, "consent_status"

    iget-object v9, v9, Ldef/z2/EZ2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    :goto_b
    if-eq v8, v6, :cond_22

    if-ne v8, v3, :cond_1f

    goto/16 :goto_c

    :cond_1f
    invoke-static {v4}, Ldef/z2/BZ2;->o(Landroid/content/Context;)Ldef/z2/BZ2;

    move-result-object v8

    iget-object v8, v8, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v8, Ldef/z2/JAZ2;

    invoke-virtual {v8}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/z2/KZ2;

    invoke-static {}, Ldef/z2/WZ2;->a()V

    new-instance v9, Ldef/m1/LM1;

    const/16 v10, 0x14

    invoke-direct {v9, v4, v10, v7}, Ldef/m1/LM1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ldef/w2/KAW2;

    invoke-direct {v4, v2, v7}, Ldef/w2/KAW2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldef/z2/WZ2;->a()V

    iget-object v2, v8, Ldef/z2/KZ2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/z2/LZ2;

    if-nez v2, :cond_20

    new-instance v2, Ldef/z2/NAZ2;

    const-string v4, "No available form can be built."

    invoke-direct {v2, v4, v3}, Ldef/z2/NAZ2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ldef/z2/NAZ2;->a()Ldef/i7/II7;

    goto/16 :goto_c

    :cond_20
    iget-object v3, v8, Ldef/z2/KZ2;->a:Ldef/k3/BK3;

    invoke-virtual {v3}, Ldef/k3/BK3;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/z2/CZ2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ldef/z2/CZ2;->a:Ldef/z2/BZ2;

    iget-object v7, v3, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v7, Ldef/ja/EJA;

    new-instance v8, Ldef/z2/FZ2;

    invoke-direct {v8, v7, v6}, Ldef/z2/FZ2;-><init>(Ldef/ja/EJA;I)V

    invoke-static {v8}, Ldef/z2/JAZ2;->b(Ldef/z2/KAZ2;)Ldef/z2/JAZ2;

    move-result-object v6

    new-instance v7, Ldef/ja/EJA;

    invoke-direct {v7, v2}, Ldef/ja/EJA;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ldef/k3/BK3;

    const/16 v8, 0x1d

    invoke-direct {v2, v8, v5}, Ldef/k3/BK3;-><init>(IZ)V

    new-instance v5, Ldef/k8/CK8;

    iget-object v8, v3, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v8, Ldef/ja/EJA;

    iget-object v10, v3, Ldef/z2/BZ2;->m:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Ldef/z2/JAZ2;

    iget-object v10, v3, Ldef/z2/BZ2;->o:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Ldef/z2/DZ2;

    iget-object v10, v3, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    move-object/from16 v18, v10

    check-cast v18, Ldef/z2/JAZ2;

    const/16 v17, 0x4

    move-object v10, v5

    move-object v11, v8

    move-object v12, v6

    move-object v15, v2

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v17}, Ldef/k8/CK8;-><init>(Ldef/ja/EJA;Ldef/z2/JAZ2;Ldef/z2/JAZ2;Ldef/z2/LAZ2;Ldef/z2/KAZ2;Ldef/z2/LAZ2;I)V

    new-instance v15, Ldef/m1/LM1;

    const/16 v10, 0x15

    invoke-direct {v15, v6, v10, v5}, Ldef/m1/LM1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ldef/k8/CK8;

    iget-object v3, v3, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ldef/z2/JAZ2;

    const/16 v17, 0x3

    move-object v10, v5

    move-object v11, v8

    move-object v13, v6

    move-object/from16 v14, v18

    move-object v3, v15

    move-object v15, v7

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Ldef/k8/CK8;-><init>(Ldef/ja/EJA;Ldef/z2/JAZ2;Ldef/z2/JAZ2;Ldef/z2/LAZ2;Ldef/z2/KAZ2;Ldef/z2/LAZ2;I)V

    invoke-static {v5}, Ldef/z2/JAZ2;->b(Ldef/z2/KAZ2;)Ldef/z2/JAZ2;

    move-result-object v3

    iget-object v5, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v5, Ldef/z2/JAZ2;

    if-nez v5, :cond_21

    iput-object v3, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Ldef/k3/BK3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/z2/IZ2;

    invoke-virtual {v2, v9, v4}, Ldef/z2/IZ2;->b(Ldef/o7/EO7;Ldef/o7/DO7;)V

    goto :goto_c

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_22
    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
