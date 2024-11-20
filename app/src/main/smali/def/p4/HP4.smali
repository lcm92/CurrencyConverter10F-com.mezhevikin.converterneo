.class public abstract Ldef/p4/HP4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static a()Ldef/s3/RS3;
    .locals 2

    new-instance v0, Ldef/s3/RS3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldef/s3/RS3;-><init>(I)V

    return-object v0
.end method

.method public static final b(ILdef/ha/DHA;)I
    .locals 5

    iget v0, p1, Ldef/ha/DHA;->i:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Ldef/s/HS;

    iget v4, v4, Ldef/s/HS;->a:I

    if-ne v4, p0, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Ldef/s/HS;

    iget v3, v3, Ldef/s/HS;->a:I

    if-ge p0, v3, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final c(Ldef/f5/WF5;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Ldef/f5/WF5;->b:J

    invoke-static {v1, v2}, Ldef/z0/EAZ0;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Ldef/z0/EAZ0;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object p0, p0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ldef/q4/JQ4;->A(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Ldef/p4/HP4;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ldef/p4/HP4;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Ldef/p4/HP4;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ldef/p4/HP4;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ldef/p4/HP4;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Ldef/p4/HP4;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ldef/h4/EH4;)Ldef/p4/FP4;
    .locals 1

    new-instance v0, Ldef/p4/FP4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, p0}, Ldef/l9/DL9;->p(Ldef/y8/DY8;Ldef/y8/DY8;Ldef/h4/EH4;)Ldef/y8/DY8;

    move-result-object p0

    iput-object p0, v0, Ldef/p4/FP4;->i:Ldef/y8/DY8;

    return-object v0
.end method

.method public static f(Ldef/u3/DU3;)Ldef/t3/IT3;
    .locals 13

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    sget-object v0, Ldef/t3/IT3;->f:Ldef/k3/BK3;

    sget-object v5, Ldef/t3/HT3;->j:Ldef/t3/HT3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Ldef/k3/BK3;->y(Ldef/k3/BK3;Ljava/lang/CharSequence;IIZLdef/h4/EH4;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ne v1, v6, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/u8/IU8;

    iget-object v0, v0, Ldef/u8/IU8;->h:Ljava/lang/Object;

    check-cast v0, Ldef/t3/IT3;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ldef/u3/DU3;->length()I

    move-result v9

    move-object v10, v7

    move v0, v8

    move v1, v0

    :goto_0
    if-ge v0, v9, :cond_f

    :cond_2
    invoke-virtual {p0, v0}, Ldef/u3/DU3;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    move v11, v0

    move v12, v11

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v9, :cond_2

    move v11, v0

    move v12, v1

    :goto_1
    if-ge v11, v9, :cond_5

    invoke-virtual {p0, v11}, Ldef/u3/DU3;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v0, Ldef/t3/IT3;->f:Ldef/k3/BK3;

    sget-object v5, Ldef/t3/HT3;->k:Ldef/t3/HT3;

    const/4 v4, 0x1

    move-object v1, p0

    move v2, v12

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Ldef/k3/BK3;->x(Ljava/lang/CharSequence;IIZLdef/h4/EH4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/KV8;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/u8/IU8;

    if-nez v0, :cond_7

    if-nez v10, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    :cond_6
    invoke-virtual {p0, v12, v11}, Ldef/u3/DU3;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v0, v11

    move v1, v12

    goto :goto_0

    :cond_7
    iget-object v0, v0, Ldef/u8/IU8;->h:Ljava/lang/Object;

    if-nez v7, :cond_8

    move-object v7, v0

    check-cast v7, Ldef/t3/IT3;

    goto :goto_3

    :cond_8
    new-instance v1, Ldef/t3/IT3;

    iget-boolean v2, v7, Ldef/t3/IT3;->a:Z

    if-nez v2, :cond_a

    move-object v2, v0

    check-cast v2, Ldef/t3/IT3;

    iget-boolean v2, v2, Ldef/t3/IT3;->a:Z

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move v2, v8

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v6

    :goto_5
    iget-boolean v3, v7, Ldef/t3/IT3;->b:Z

    if-nez v3, :cond_c

    move-object v3, v0

    check-cast v3, Ldef/t3/IT3;

    iget-boolean v3, v3, Ldef/t3/IT3;->b:Z

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move v3, v8

    goto :goto_7

    :cond_c
    :goto_6
    move v3, v6

    :goto_7
    iget-boolean v4, v7, Ldef/t3/IT3;->c:Z

    if-nez v4, :cond_e

    check-cast v0, Ldef/t3/IT3;

    iget-boolean v0, v0, Ldef/t3/IT3;->c:Z

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move v0, v8

    goto :goto_9

    :cond_e
    :goto_8
    move v0, v6

    :goto_9
    sget-object v4, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    invoke-direct {v1, v2, v3, v0, v4}, Ldef/t3/IT3;-><init>(ZZZLjava/util/List;)V

    move-object v7, v1

    goto :goto_3

    :cond_f
    if-nez v7, :cond_10

    sget-object v7, Ldef/t3/IT3;->e:Ldef/t3/IT3;

    :cond_10
    if-nez v10, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Ldef/t3/IT3;

    iget-boolean v1, v7, Ldef/t3/IT3;->a:Z

    iget-boolean v2, v7, Ldef/t3/IT3;->b:Z

    iget-boolean v3, v7, Ldef/t3/IT3;->c:Z

    invoke-direct {v0, v1, v2, v3, v10}, Ldef/t3/IT3;-><init>(ZZZLjava/util/List;)V

    move-object v7, v0

    :goto_a
    return-object v7
.end method

.method public static final g(Ldef/z0/FAZ0;Ldef/l5/KL5;)Ldef/z0/FAZ0;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ldef/z0/FAZ0;

    iget-object v2, v0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    sget-object v3, Ldef/z0/ZZ0;->d:Ldef/k5/KK5;

    iget-object v3, v2, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    sget-object v4, Ldef/k5/JK5;->a:Ldef/k5/JK5;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v3, Ldef/z0/ZZ0;->d:Ldef/k5/KK5;

    goto :goto_0

    :goto_1
    iget-wide v3, v2, Ldef/z0/YZ0;->b:J

    invoke-static {v3, v4}, Ldef/a/AA;->f0(J)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-wide v3, Ldef/z0/ZZ0;->a:J

    :cond_1
    move-wide v6, v3

    iget-object v3, v2, Ldef/z0/YZ0;->c:Ldef/e5/AAE5;

    if-nez v3, :cond_2

    sget-object v3, Ldef/e5/AAE5;->k:Ldef/e5/AAE5;

    :cond_2
    move-object v8, v3

    iget-object v3, v2, Ldef/z0/YZ0;->d:Ldef/e5/WE5;

    if-eqz v3, :cond_3

    iget v3, v3, Ldef/e5/WE5;->a:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v9, Ldef/e5/WE5;

    invoke-direct {v9, v3}, Ldef/e5/WE5;-><init>(I)V

    iget-object v4, v2, Ldef/z0/YZ0;->e:Ldef/e5/XE5;

    if-eqz v4, :cond_4

    iget v4, v4, Ldef/e5/XE5;->a:I

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    new-instance v10, Ldef/e5/XE5;

    invoke-direct {v10, v4}, Ldef/e5/XE5;-><init>(I)V

    iget-object v4, v2, Ldef/z0/YZ0;->f:Ldef/e5/PE5;

    if-nez v4, :cond_5

    sget-object v4, Ldef/e5/PE5;->g:Ldef/e5/ME5;

    :cond_5
    move-object v11, v4

    iget-object v4, v2, Ldef/z0/YZ0;->g:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v12, v4

    iget-wide v13, v2, Ldef/z0/YZ0;->h:J

    invoke-static {v13, v14}, Ldef/a/AA;->f0(J)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-wide v13, Ldef/z0/ZZ0;->b:J

    :cond_7
    iget-object v4, v2, Ldef/z0/YZ0;->i:Ldef/k5/AK5;

    if-eqz v4, :cond_8

    iget v4, v4, Ldef/k5/AK5;->a:F

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    new-instance v15, Ldef/k5/AK5;

    invoke-direct {v15, v4}, Ldef/k5/AK5;-><init>(F)V

    iget-object v4, v2, Ldef/z0/YZ0;->j:Ldef/k5/LK5;

    if-nez v4, :cond_9

    sget-object v4, Ldef/k5/LK5;->c:Ldef/k5/LK5;

    :cond_9
    move-object/from16 v16, v4

    iget-object v4, v2, Ldef/z0/YZ0;->k:Ldef/g5/BG5;

    if-nez v4, :cond_a

    sget-object v4, Ldef/g5/BG5;->i:Ldef/g5/BG5;

    sget-object v4, Ldef/g5/CG5;->a:Ldef/e5/LE5;

    invoke-virtual {v4}, Ldef/e5/LE5;->k()Ldef/g5/BG5;

    move-result-object v4

    :cond_a
    move-object/from16 v17, v4

    const-wide/16 v18, 0x10

    iget-wide v3, v2, Ldef/z0/YZ0;->l:J

    cmp-long v18, v3, v18

    if-eqz v18, :cond_b

    :goto_5
    move-wide/from16 v18, v3

    goto :goto_6

    :cond_b
    sget-wide v3, Ldef/z0/ZZ0;->c:J

    goto :goto_5

    :goto_6
    iget-object v3, v2, Ldef/z0/YZ0;->m:Ldef/k5/HK5;

    if-nez v3, :cond_c

    sget-object v3, Ldef/k5/HK5;->b:Ldef/k5/HK5;

    :cond_c
    move-object/from16 v20, v3

    iget-object v3, v2, Ldef/z0/YZ0;->n:Ldef/ya/LAYA;

    if-nez v3, :cond_d

    sget-object v3, Ldef/ya/LAYA;->d:Ldef/ya/LAYA;

    :cond_d
    move-object/from16 v21, v3

    iget-object v2, v2, Ldef/z0/YZ0;->o:Ldef/a0/CA0;

    if-nez v2, :cond_e

    sget-object v2, Ldef/a0/FA0;->b:Ldef/a0/FA0;

    :cond_e
    move-object/from16 v22, v2

    new-instance v2, Ldef/z0/YZ0;

    move-object v4, v2

    invoke-direct/range {v4 .. v22}, Ldef/z0/YZ0;-><init>(Ldef/k5/KK5;JLdef/e5/AAE5;Ldef/e5/WE5;Ldef/e5/XE5;Ldef/e5/PE5;Ljava/lang/String;JLdef/k5/AK5;Ldef/k5/LK5;Ldef/g5/BG5;JLdef/k5/HK5;Ldef/ya/LAYA;Ldef/a0/CA0;)V

    sget v3, Ldef/z0/RZ0;->b:I

    new-instance v3, Ldef/z0/QZ0;

    iget-object v4, v0, Ldef/z0/FAZ0;->b:Ldef/z0/QZ0;

    iget v5, v4, Ldef/z0/QZ0;->a:I

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Ldef/k5/GK5;->a(II)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_f

    move v5, v7

    goto :goto_7

    :cond_f
    iget v5, v4, Ldef/z0/QZ0;->a:I

    :goto_7
    const/4 v8, 0x3

    iget v9, v4, Ldef/z0/QZ0;->b:I

    invoke-static {v9, v8}, Ldef/k5/IK5;->a(II)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_11

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    move v8, v9

    goto :goto_8

    :cond_10
    new-instance v0, Ldef/g7/CG7;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const/4 v7, 0x4

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    invoke-static {v9, v6}, Ldef/k5/IK5;->a(II)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v8, 0x1

    if-ne v7, v8, :cond_13

    const/4 v7, 0x2

    goto :goto_8

    :cond_13
    new-instance v0, Ldef/g7/CG7;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    const/4 v8, 0x1

    move v7, v8

    goto :goto_8

    :cond_15
    const/4 v8, 0x1

    move v7, v9

    :goto_8
    iget-wide v9, v4, Ldef/z0/QZ0;->c:J

    invoke-static {v9, v10}, Ldef/a/AA;->f0(J)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-wide v9, Ldef/z0/RZ0;->a:J

    :cond_16
    iget-object v11, v4, Ldef/z0/QZ0;->d:Ldef/k5/MK5;

    if-nez v11, :cond_17

    sget-object v11, Ldef/k5/MK5;->c:Ldef/k5/MK5;

    :cond_17
    iget v12, v4, Ldef/z0/QZ0;->g:I

    if-nez v12, :cond_18

    sget v12, Ldef/h7/BH7;->b:I

    :cond_18
    iget v13, v4, Ldef/z0/QZ0;->h:I

    invoke-static {v13, v6}, Ldef/o4/JO4;->u(II)Z

    move-result v6

    if-eqz v6, :cond_19

    move v13, v8

    :cond_19
    iget-object v6, v4, Ldef/z0/QZ0;->i:Ldef/k5/NK5;

    if-nez v6, :cond_1a

    sget-object v6, Ldef/k5/NK5;->c:Ldef/k5/NK5;

    :cond_1a
    move-object v14, v6

    iget-object v15, v4, Ldef/z0/QZ0;->e:Ldef/z0/SZ0;

    iget-object v8, v4, Ldef/z0/QZ0;->f:Ldef/k5/EK5;

    move-object v4, v3

    move v6, v7

    move-object/from16 v16, v8

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v14}, Ldef/z0/QZ0;-><init>(IIJLdef/k5/MK5;Ldef/z0/SZ0;Ldef/k5/EK5;IILdef/k5/NK5;)V

    iget-object v0, v0, Ldef/z0/FAZ0;->c:Ldef/z0/TZ0;

    invoke-direct {v1, v2, v3, v0}, Ldef/z0/FAZ0;-><init>(Ldef/z0/YZ0;Ldef/z0/QZ0;Ldef/z0/TZ0;)V

    return-object v1
.end method

.method public static final h(Ldef/x0/MX0;ILdef/w0/JW0;)V
    .locals 11

    new-instance v0, Ldef/ha/DHA;

    const/16 v1, 0x10

    new-array v1, v1, [Ldef/x0/MX0;

    invoke-direct {v0, v1}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1}, Ldef/x0/MX0;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Ldef/ha/DHA;->i:I

    invoke-virtual {v0, v2, p0}, Ldef/ha/DHA;->e(ILjava/util/List;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ldef/ha/DHA;->m()Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, v0, Ldef/ha/DHA;->i:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ldef/ha/DHA;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/x0/MX0;

    invoke-virtual {p0}, Ldef/x0/MX0;->c()Ldef/q0/ZAQ0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldef/q0/ZAQ0;->S0()Z

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    if-nez v2, :cond_0

    sget-object v2, Ldef/x0/PX0;->m:Ldef/x0/SX0;

    iget-object v3, p0, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v4, v3, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldef/x0/PX0;->i:Ldef/x0/SX0;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldef/x0/MX0;->c()Ldef/q0/ZAQ0;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, Ldef/o0/UAO0;->e(Ldef/o0/PO0;)Ldef/xa/DXA;

    move-result-object v6

    new-instance v7, Ldef/l5/IL5;

    iget v8, v6, Ldef/xa/DXA;->a:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v6, Ldef/xa/DXA;->b:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v6, Ldef/xa/DXA;->c:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v6, v6, Ldef/xa/DXA;->d:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, Ldef/l5/IL5;-><init>(IIII)V

    if-ge v8, v10, :cond_0

    if-lt v9, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Ldef/x0/HX0;->e:Ldef/x0/SX0;

    iget-object v3, v3, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    check-cast v3, Ldef/h4/EH4;

    sget-object v6, Ldef/x0/PX0;->p:Ldef/x0/SX0;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    check-cast v5, Ldef/x0/GX0;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    iget-object v3, v5, Ldef/x0/GX0;->b:Ldef/i4/II4;

    invoke-interface {v3}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    add-int/lit8 v3, p1, 0x1

    new-instance v4, Ldef/w0/LW0;

    invoke-direct {v4, p0, v3, v7, v2}, Ldef/w0/LW0;-><init>(Ldef/x0/MX0;ILdef/l5/IL5;Ldef/q0/ZAQ0;)V

    invoke-virtual {p2, v4}, Ldef/w0/JW0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, Ldef/p4/HP4;->h(Ldef/x0/MX0;ILdef/w0/JW0;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v1, v1, v1}, Ldef/x0/MX0;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    throw v5

    :cond_8
    return-void
.end method
