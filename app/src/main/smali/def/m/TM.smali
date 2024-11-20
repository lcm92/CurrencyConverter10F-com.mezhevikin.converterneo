.class public final Ldef/m/TM;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLdef/i4/QI4;Ldef/i4/PI4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/m/TM;->h:I

    .line 1
    iput-wide p1, p0, Ldef/m/TM;->i:J

    iput-object p3, p0, Ldef/m/TM;->j:Ljava/lang/Object;

    iput-object p4, p0, Ldef/m/TM;->k:Ljava/io/Serializable;

    iput-object p5, p0, Ldef/m/TM;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/xa/DXA;Ldef/i4/SI4;JLdef/ya/LYA;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/m/TM;->h:I

    .line 2
    iput-object p1, p0, Ldef/m/TM;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldef/m/TM;->k:Ljava/io/Serializable;

    iput-wide p3, p0, Ldef/m/TM;->i:J

    iput-object p5, p0, Ldef/m/TM;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Ldef/m/TM;->h:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ldef/z0/NZ0;

    iget v2, v0, Ldef/z0/NZ0;->b:I

    iget-wide v3, v1, Ldef/m/TM;->i:J

    invoke-static {v3, v4}, Ldef/z0/EAZ0;->e(J)I

    move-result v5

    if-le v2, v5, :cond_0

    iget v2, v0, Ldef/z0/NZ0;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ldef/z0/EAZ0;->e(J)I

    move-result v2

    :goto_0
    invoke-static {v3, v4}, Ldef/z0/EAZ0;->d(J)I

    move-result v5

    iget v6, v0, Ldef/z0/NZ0;->c:I

    if-ge v6, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Ldef/z0/EAZ0;->d(J)I

    move-result v6

    :goto_1
    invoke-virtual {v0, v2}, Ldef/z0/NZ0;->b(I)I

    move-result v2

    invoke-virtual {v0, v6}, Ldef/z0/NZ0;->b(I)I

    move-result v3

    invoke-static {v2, v3}, Ldef/p3/EP3;->a(II)J

    move-result-wide v2

    iget-object v4, v1, Ldef/m/TM;->k:Ljava/io/Serializable;

    check-cast v4, Ldef/i4/QI4;

    iget v5, v4, Ldef/i4/QI4;->g:I

    iget-object v0, v0, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    invoke-static {v2, v3}, Ldef/z0/EAZ0;->e(J)I

    move-result v6

    invoke-static {v2, v3}, Ldef/z0/EAZ0;->d(J)I

    move-result v7

    iget-object v8, v0, Ldef/z0/AZ0;->d:Ldef/a5/GAA5;

    iget-object v9, v8, Ldef/a5/GAA5;->f:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ltz v6, :cond_d

    if-ge v6, v10, :cond_c

    if-le v7, v6, :cond_b

    if-gt v7, v10, :cond_a

    sub-int v10, v7, v6

    mul-int/lit8 v10, v10, 0x4

    iget-object v11, v1, Ldef/m/TM;->j:Ljava/lang/Object;

    check-cast v11, [F

    array-length v12, v11

    sub-int/2addr v12, v5

    if-lt v12, v10, :cond_9

    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    new-instance v13, Ldef/a5/PA5;

    invoke-direct {v13, v8}, Ldef/a5/PA5;-><init>(Ldef/a5/GAA5;)V

    if-gt v10, v12, :cond_7

    :goto_2
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v8, v10}, Ldef/a5/GAA5;->f(I)I

    move-result v15

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v8, v10}, Ldef/a5/GAA5;->g(I)F

    move-result v16

    invoke-virtual {v8, v10}, Ldef/a5/GAA5;->e(I)F

    move-result v17

    move/from16 p1, v5

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    move/from16 v18, v6

    const/4 v6, 0x1

    move/from16 v19, v7

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    move v5, v6

    goto :goto_3

    :cond_2
    move v5, v7

    :goto_3
    move v6, v14

    move/from16 v14, p1

    :goto_4
    if-ge v6, v15, :cond_6

    invoke-virtual {v9, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v5, :cond_3

    if-nez v20, :cond_3

    move-object/from16 v21, v8

    const/4 v8, 0x1

    invoke-virtual {v13, v6, v7, v7, v8}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v20

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v7, v8, v8, v8}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v7

    move v8, v7

    move-object/from16 v22, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_5

    :cond_3
    move-object/from16 v21, v8

    if-eqz v5, :cond_4

    if-eqz v20, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7, v7, v7}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v8

    move/from16 v20, v8

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v22, v9

    const/4 v9, 0x1

    invoke-virtual {v13, v8, v9, v9, v7}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v8

    move/from16 v24, v20

    move/from16 v20, v8

    move/from16 v8, v24

    goto :goto_5

    :cond_4
    move-object/from16 v22, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_5

    if-eqz v20, :cond_5

    invoke-virtual {v13, v6, v7, v7, v9}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v8

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v7, v9, v9, v9}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v7

    move/from16 v20, v7

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v6, v7, v7, v7}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v20

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v13, v8, v9, v9, v7}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v8

    :goto_5
    aput v20, v11, v14

    add-int/lit8 v20, v14, 0x1

    aput v16, v11, v20

    add-int/lit8 v20, v14, 0x2

    aput v8, v11, v20

    add-int/lit8 v8, v14, 0x3

    aput v17, v11, v8

    add-int/lit8 v14, v14, 0x4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_4

    :cond_6
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    if-eq v10, v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    move v5, v14

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto/16 :goto_2

    :cond_7
    iget v5, v4, Ldef/i4/QI4;->g:I

    invoke-static {v2, v3}, Ldef/z0/EAZ0;->c(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v5

    iget v3, v4, Ldef/i4/QI4;->g:I

    :goto_6
    iget-object v5, v1, Ldef/m/TM;->l:Ljava/lang/Object;

    check-cast v5, Ldef/i4/PI4;

    if-ge v3, v2, :cond_8

    add-int/lit8 v6, v3, 0x1

    aget v7, v11, v6

    iget v5, v5, Ldef/i4/PI4;->g:F

    add-float/2addr v7, v5

    aput v7, v11, v6

    add-int/lit8 v6, v3, 0x3

    aget v7, v11, v6

    add-float/2addr v7, v5

    aput v7, v11, v6

    add-int/lit8 v3, v3, 0x4

    goto :goto_6

    :cond_8
    iput v2, v4, Ldef/i4/QI4;->g:I

    iget v2, v5, Ldef/i4/PI4;->g:F

    invoke-virtual {v0}, Ldef/z0/AZ0;->b()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v5, Ldef/i4/PI4;->g:F

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "endOffset must be smaller or equal to text length"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "endOffset must be greater than startOffset"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "startOffset must be less than text length"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "startOffset must be > 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Ldef/q0/FAQ0;

    invoke-virtual {v3}, Ldef/q0/FAQ0;->a()V

    iget-object v0, v1, Ldef/m/TM;->j:Ljava/lang/Object;

    check-cast v0, Ldef/xa/DXA;

    iget-object v2, v1, Ldef/m/TM;->k:Ljava/io/Serializable;

    check-cast v2, Ldef/i4/SI4;

    iget-wide v7, v1, Ldef/m/TM;->i:J

    iget-object v4, v1, Ldef/m/TM;->l:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ldef/ya/LYA;

    iget-object v15, v3, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    iget-object v4, v15, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    iget-object v4, v4, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v4, Ldef/aa/ZAAA;

    iget v14, v0, Ldef/xa/DXA;->a:F

    iget v13, v0, Ldef/xa/DXA;->b:F

    invoke-virtual {v4, v14, v13}, Ldef/aa/ZAAA;->r(FF)V

    :try_start_0
    iget-object v0, v2, Ldef/i4/SI4;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldef/ya/GYA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x37a

    const-wide/16 v5, 0x0

    move/from16 v23, v13

    move v13, v0

    move v1, v14

    move v14, v2

    :try_start_1
    invoke-static/range {v3 .. v14}, Ldef/a0/DA0;->p(Ldef/a0/DA0;Ldef/ya/GYA;JJJFLdef/ya/LYA;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v15, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    iget-object v0, v0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Ldef/aa/ZAAA;

    neg-float v1, v1

    move/from16 v2, v23

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldef/aa/ZAAA;->r(FF)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v2, v23

    goto :goto_7

    :catchall_1
    move-exception v0

    move v2, v13

    move v1, v14

    :goto_7
    iget-object v3, v15, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    iget-object v3, v3, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v3, Ldef/aa/ZAAA;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v3, v1, v2}, Ldef/aa/ZAAA;->r(FF)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
