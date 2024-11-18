.class public final synthetic Lv8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv8/f;->g:I

    iput-object p2, p0, Lv8/f;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lu9/y;->a:Lu9/y;

    const/4 v2, 0x6

    const/4 v3, 0x3

    iget-object v4, v0, Lv8/f;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, Lv8/f;->g:I

    packed-switch v7, :pswitch_data_0

    check-cast v4, Lw8/p;

    const-string v7, "$item"

    invoke-static {v4, v7}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lw8/c;->a:Lw8/c;

    invoke-static {}, Lw8/c;->b()Lw8/e;

    move-result-object v7

    iget-object v8, v4, Lw8/p;->g:Ljava/lang/String;

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

    invoke-static {v12, v13}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-static {v12}, Lq4/r;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "0"

    if-eqz v13, :cond_4

    invoke-static {v12}, Lq4/r;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v7}, Lw8/e;->c()Lw8/g;

    move-result-object v11

    iget-object v11, v11, Lw8/g;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget v13, v7, Lw8/e;->g:I

    if-lt v11, v13, :cond_1

    iget-boolean v11, v7, Lw8/e;->f:Z

    if-eqz v11, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7}, Lw8/e;->c()Lw8/g;

    move-result-object v11

    iget-object v11, v11, Lw8/g;->c:Ljava/lang/String;

    invoke-static {v11, v14}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-boolean v11, v7, Lw8/e;->f:Z

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lw8/e;->c()Lw8/g;

    move-result-object v13

    iget-object v13, v13, Lw8/g;->c:Ljava/lang/String;

    invoke-static {v11, v13, v12}, La5/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-virtual {v7, v12}, Lw8/e;->f(Ljava/lang/String;)V

    iput-boolean v6, v7, Lw8/e;->f:Z

    goto/16 :goto_4

    :cond_4
    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    iget-boolean v11, v7, Lw8/e;->f:Z

    if-nez v11, :cond_5

    const-string v11, "0."

    invoke-virtual {v7, v11}, Lw8/e;->f(Ljava/lang/String;)V

    iput-boolean v6, v7, Lw8/e;->f:Z

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v7}, Lw8/e;->c()Lw8/g;

    move-result-object v11

    iget-object v11, v11, Lw8/g;->c:Ljava/lang/String;

    invoke-static {v11, v13, v5}, Lq4/j;->z(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lw8/e;->c()Lw8/g;

    move-result-object v12

    iget-object v12, v12, Lw8/g;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lw8/e;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v13, "<"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v7}, Lw8/e;->c()Lw8/g;

    move-result-object v11

    iget-object v11, v11, Lw8/g;->c:Ljava/lang/String;

    const-string v12, "<this>"

    invoke-static {v11, v12}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v6

    if-gez v12, :cond_7

    move v12, v5

    :cond_7
    invoke-static {v11, v12}, Lq4/j;->a0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    move-object v14, v11

    :goto_2
    invoke-virtual {v7, v14}, Lw8/e;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const-string v13, "C"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v7, v14}, Lw8/e;->f(Ljava/lang/String;)V

    iput-object v11, v7, Lw8/e;->e:Ljava/lang/Double;

    invoke-virtual {v7, v11}, Lw8/e;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const-string v11, "%"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v7}, Lw8/e;->c()Lw8/g;

    move-result-object v11

    iget-object v11, v11, Lw8/g;->c:Ljava/lang/String;

    invoke-static {v11}, Lq4/q;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v13, v7, Lw8/e;->e:Ljava/lang/Double;

    const-string v14, "+"

    const-string v15, "-"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v15, v7, Lw8/e;->d:Ljava/lang/String;

    invoke-static {v14, v15}, Lv9/k;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

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
    invoke-virtual {v7}, Lw8/e;->c()Lw8/g;

    move-result-object v13

    iget-object v13, v13, Lw8/g;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    iget v14, v7, Lw8/e;->g:I

    if-lt v13, v14, :cond_c

    goto :goto_4

    :cond_c
    int-to-double v13, v15

    div-double v13, v11, v13

    :goto_3
    invoke-static {v13, v14}, Lt2/a;->C(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lw8/e;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v11, "="

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v7}, Lw8/e;->b()V

    goto :goto_4

    :cond_e
    iget-object v11, v7, Lw8/e;->h:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_4

    :cond_f
    iget-boolean v11, v7, Lw8/e;->f:Z

    if-eqz v11, :cond_11

    iget-object v11, v7, Lw8/e;->d:Ljava/lang/String;

    if-eqz v11, :cond_10

    iget-object v11, v7, Lw8/e;->e:Ljava/lang/Double;

    if-eqz v11, :cond_10

    invoke-virtual {v7}, Lw8/e;->b()V

    :cond_10
    invoke-virtual {v7}, Lw8/e;->c()Lw8/g;

    move-result-object v11

    iget-object v11, v11, Lw8/g;->c:Ljava/lang/String;

    invoke-static {v11}, Lq4/q;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    iput-object v11, v7, Lw8/e;->e:Ljava/lang/Double;

    iput-boolean v5, v7, Lw8/e;->f:Z

    :cond_11
    invoke-virtual {v7, v12}, Lw8/e;->e(Ljava/lang/String;)V

    :cond_12
    :goto_4
    add-int/2addr v10, v6

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v7}, Lw8/e;->c()Lw8/g;

    move-result-object v7

    iget-object v7, v7, Lw8/g;->c:Ljava/lang/String;

    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object v7

    iget-boolean v7, v7, Lw8/C1;->g:Z

    if-eqz v7, :cond_17

    sget-object v7, Lw8/c;->d:Lv8/t;

    if-eqz v7, :cond_16

    sget-object v8, Lw8/p;->h:Lw8/p;

    if-eq v4, v8, :cond_15

    sget-object v8, Lw8/p;->i:Lw8/p;

    if-ne v4, v8, :cond_14

    goto :goto_5

    :cond_14
    const-string v8, "click"

    goto :goto_6

    :cond_15
    :goto_5
    const-string v8, "clear"

    :goto_6
    iget-object v9, v7, Lv8/t;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget v15, v7, Lv8/t;->c:F

    const/16 v16, 0x1

    iget-object v12, v7, Lv8/t;->a:Landroid/media/SoundPool;

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move v14, v15

    invoke-virtual/range {v12 .. v18}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_7

    :cond_16
    const-string v1, "sound"

    invoke-static {v1}, Li4/h;->j(Ljava/lang/String;)V

    throw v11

    :cond_17
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, Lw8/c;->k:J

    sget-object v7, Lw8/p;->o:Lw8/p;

    if-ne v4, v7, :cond_18

    sget v4, Lw8/c;->m:I

    add-int/lit8 v5, v4, 0x1

    :cond_18
    sput v5, Lw8/c;->m:I

    if-eq v5, v3, :cond_19

    goto/16 :goto_a

    :cond_19
    sget-object v3, Lv8/s;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lw8/c;->b()Lw8/e;

    move-result-object v3

    invoke-virtual {v3}, Lw8/e;->c()Lw8/g;

    move-result-object v3

    iget-object v3, v3, Lw8/g;->c:Ljava/lang/String;

    const-string v4, "code"

    invoke-static {v3, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v4}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lv9/m;->d0(Ljava/lang/Iterable;I)I

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

    invoke-static {v6}, Li4/h;->c(Ljava/lang/Object;)V

    sget-object v7, Lv8/s;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lq4/r;->y(Ljava/lang/String;)Ljava/lang/Long;

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

    invoke-static {v4}, Lw8/r;->c(I)V

    :cond_1c
    if-eqz v3, :cond_1d

    sget-object v3, Lw8/c;->l:Ly/s;

    const-string v4, "Year without Ads"

    invoke-virtual {v3, v4}, Ly/s;->z(Ljava/lang/String;)V

    const-string v3, "activate-promo"

    invoke-static {v3, v11, v2}, Lv8/o;->b(Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_1d
    :goto_a
    return-object v1

    :pswitch_0
    check-cast v4, Lf5/S1;

    const-string v7, "this$0"

    invoke-static {v4, v7}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lv8/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v4, v4, Lf5/S1;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {v4}, Lz2/b;->o(Landroid/content/Context;)Lz2/b;

    move-result-object v8

    iget-object v8, v8, Lz2/b;->n:Ljava/lang/Object;

    check-cast v8, Lz2/J;

    invoke-virtual {v8}, Lz2/J;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz2/P;

    iget-object v9, v8, Lz2/P;->a:Lz2/e;

    iget-object v10, v9, Lz2/e;->b:Landroid/content/SharedPreferences;

    const-string v11, "is_pub_misconfigured"

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_22

    invoke-virtual {v8}, Lz2/P;->b()Z

    move-result v8

    if-nez v8, :cond_1e

    move v8, v5

    goto :goto_b

    :cond_1e
    const-string v8, "consent_status"

    iget-object v9, v9, Lz2/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    :goto_b
    if-eq v8, v6, :cond_22

    if-ne v8, v3, :cond_1f

    goto/16 :goto_c

    :cond_1f
    invoke-static {v4}, Lz2/b;->o(Landroid/content/Context;)Lz2/b;

    move-result-object v8

    iget-object v8, v8, Lz2/b;->l:Ljava/lang/Object;

    check-cast v8, Lz2/J;

    invoke-virtual {v8}, Lz2/J;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz2/k;

    invoke-static {}, Lz2/w;->a()V

    new-instance v9, Lm1/l;

    const/16 v10, 0x14

    invoke-direct {v9, v4, v10, v7}, Lm1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lw2/K;

    invoke-direct {v4, v2, v7}, Lw2/K;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz2/w;->a()V

    iget-object v2, v8, Lz2/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/l;

    if-nez v2, :cond_20

    new-instance v2, Lz2/N;

    const-string v4, "No available form can be built."

    invoke-direct {v2, v4, v3}, Lz2/N;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lz2/N;->a()Li8/i;

    goto/16 :goto_c

    :cond_20
    iget-object v3, v8, Lz2/k;->a:Lk3/b;

    invoke-virtual {v3}, Lk3/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lz2/c;->a:Lz2/b;

    iget-object v7, v3, Lz2/b;->i:Ljava/lang/Object;

    check-cast v7, Lj5/e;

    new-instance v8, Lz2/f;

    invoke-direct {v8, v7, v6}, Lz2/f;-><init>(Lj5/e;I)V

    invoke-static {v8}, Lz2/J;->b(Lz2/K;)Lz2/J;

    move-result-object v6

    new-instance v7, Lj5/e;

    invoke-direct {v7, v2}, Lj5/e;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lk3/b;

    const/16 v8, 0x1d

    invoke-direct {v2, v8, v5}, Lk3/b;-><init>(IZ)V

    new-instance v5, Lk9/c;

    iget-object v8, v3, Lz2/b;->i:Ljava/lang/Object;

    check-cast v8, Lj5/e;

    iget-object v10, v3, Lz2/b;->m:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Lz2/J;

    iget-object v10, v3, Lz2/b;->o:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Lz2/d;

    iget-object v10, v3, Lz2/b;->j:Ljava/lang/Object;

    move-object/from16 v18, v10

    check-cast v18, Lz2/J;

    const/16 v17, 0x4

    move-object v10, v5

    move-object v11, v8

    move-object v12, v6

    move-object v15, v2

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v17}, Lk9/c;-><init>(Lj5/e;Lz2/J;Lz2/J;Lz2/L;Lz2/K;Lz2/L;I)V

    new-instance v15, Lm1/l;

    const/16 v10, 0x15

    invoke-direct {v15, v6, v10, v5}, Lm1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lk9/c;

    iget-object v3, v3, Lz2/b;->k:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lz2/J;

    const/16 v17, 0x3

    move-object v10, v5

    move-object v11, v8

    move-object v13, v6

    move-object/from16 v14, v18

    move-object v3, v15

    move-object v15, v7

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lk9/c;-><init>(Lj5/e;Lz2/J;Lz2/J;Lz2/L;Lz2/K;Lz2/L;I)V

    invoke-static {v5}, Lz2/J;->b(Lz2/K;)Lz2/J;

    move-result-object v3

    iget-object v5, v2, Lk3/b;->h:Ljava/lang/Object;

    check-cast v5, Lz2/J;

    if-nez v5, :cond_21

    iput-object v3, v2, Lk3/b;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Lk3/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/i;

    invoke-virtual {v2, v9, v4}, Lz2/i;->b(Lo8/e;Lo8/d;)V

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
