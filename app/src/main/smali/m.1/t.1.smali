.class public final Lm/t;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLi4/q;Li4/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm/t;->h:I

    .line 1
    iput-wide p1, p0, Lm/t;->i:J

    iput-object p3, p0, Lm/t;->j:Ljava/lang/Object;

    iput-object p4, p0, Lm/t;->k:Ljava/io/Serializable;

    iput-object p5, p0, Lm/t;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/d;Li4/s;JLY/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm/t;->h:I

    .line 2
    iput-object p1, p0, Lm/t;->j:Ljava/lang/Object;

    iput-object p2, p0, Lm/t;->k:Ljava/io/Serializable;

    iput-wide p3, p0, Lm/t;->i:J

    iput-object p5, p0, Lm/t;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lm/t;->h:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lz0/n;

    iget v2, v0, Lz0/n;->b:I

    iget-wide v3, v1, Lm/t;->i:J

    invoke-static {v3, v4}, Lz0/E;->e(J)I

    move-result v5

    if-le v2, v5, :cond_0

    iget v2, v0, Lz0/n;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lz0/E;->e(J)I

    move-result v2

    :goto_0
    invoke-static {v3, v4}, Lz0/E;->d(J)I

    move-result v5

    iget v6, v0, Lz0/n;->c:I

    if-ge v6, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Lz0/E;->d(J)I

    move-result v6

    :goto_1
    invoke-virtual {v0, v2}, Lz0/n;->b(I)I

    move-result v2

    invoke-virtual {v0, v6}, Lz0/n;->b(I)I

    move-result v3

    invoke-static {v2, v3}, Lp3/e;->a(II)J

    move-result-wide v2

    iget-object v4, v1, Lm/t;->k:Ljava/io/Serializable;

    check-cast v4, Li4/q;

    iget v5, v4, Li4/q;->g:I

    iget-object v0, v0, Lz0/n;->a:Lz0/a;

    invoke-static {v2, v3}, Lz0/E;->e(J)I

    move-result v6

    invoke-static {v2, v3}, Lz0/E;->d(J)I

    move-result v7

    iget-object v8, v0, Lz0/a;->d:LA0/G;

    iget-object v9, v8, LA0/G;->f:Landroid/text/Layout;

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

    iget-object v11, v1, Lm/t;->j:Ljava/lang/Object;

    check-cast v11, [F

    array-length v12, v11

    sub-int/2addr v12, v5

    if-lt v12, v10, :cond_9

    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    new-instance v13, LA0/p;

    invoke-direct {v13, v8}, LA0/p;-><init>(LA0/G;)V

    if-gt v10, v12, :cond_7

    :goto_2
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v8, v10}, LA0/G;->f(I)I

    move-result v15

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v8, v10}, LA0/G;->g(I)F

    move-result v16

    invoke-virtual {v8, v10}, LA0/G;->e(I)F

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

    invoke-virtual {v13, v6, v7, v7, v8}, LA0/p;->a(IZZZ)F

    move-result v20

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v7, v8, v8, v8}, LA0/p;->a(IZZZ)F

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

    invoke-virtual {v13, v6, v7, v7, v7}, LA0/p;->a(IZZZ)F

    move-result v8

    move/from16 v20, v8

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v22, v9

    const/4 v9, 0x1

    invoke-virtual {v13, v8, v9, v9, v7}, LA0/p;->a(IZZZ)F

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

    invoke-virtual {v13, v6, v7, v7, v9}, LA0/p;->a(IZZZ)F

    move-result v8

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v7, v9, v9, v9}, LA0/p;->a(IZZZ)F

    move-result v7

    move/from16 v20, v7

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v6, v7, v7, v7}, LA0/p;->a(IZZZ)F

    move-result v20

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v13, v8, v9, v9, v7}, LA0/p;->a(IZZZ)F

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
    iget v5, v4, Li4/q;->g:I

    invoke-static {v2, v3}, Lz0/E;->c(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v5

    iget v3, v4, Li4/q;->g:I

    :goto_6
    iget-object v5, v1, Lm/t;->l:Ljava/lang/Object;

    check-cast v5, Li4/p;

    if-ge v3, v2, :cond_8

    add-int/lit8 v6, v3, 0x1

    aget v7, v11, v6

    iget v5, v5, Li4/p;->g:F

    add-float/2addr v7, v5

    aput v7, v11, v6

    add-int/lit8 v6, v3, 0x3

    aget v7, v11, v6

    add-float/2addr v7, v5

    aput v7, v11, v6

    add-int/lit8 v3, v3, 0x4

    goto :goto_6

    :cond_8
    iput v2, v4, Li4/q;->g:I

    iget v2, v5, Li4/p;->g:F

    invoke-virtual {v0}, Lz0/a;->b()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v5, Li4/p;->g:F

    sget-object v0, LU3/y;->a:LU3/y;

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

    check-cast v3, Lq0/F;

    invoke-virtual {v3}, Lq0/F;->a()V

    iget-object v0, v1, Lm/t;->j:Ljava/lang/Object;

    check-cast v0, LX/d;

    iget-object v2, v1, Lm/t;->k:Ljava/io/Serializable;

    check-cast v2, Li4/s;

    iget-wide v7, v1, Lm/t;->i:J

    iget-object v4, v1, Lm/t;->l:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LY/l;

    iget-object v15, v3, Lq0/F;->g:La0/b;

    iget-object v4, v15, La0/b;->h:LE0/l;

    iget-object v4, v4, LE0/l;->h:Ljava/lang/Object;

    check-cast v4, LA/Z;

    iget v14, v0, LX/d;->a:F

    iget v13, v0, LX/d;->b:F

    invoke-virtual {v4, v14, v13}, LA/Z;->r(FF)V

    :try_start_0
    iget-object v0, v2, Li4/s;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LY/g;
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
    invoke-static/range {v3 .. v14}, La0/d;->p(La0/d;LY/g;JJJFLY/l;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v15, La0/b;->h:LE0/l;

    iget-object v0, v0, LE0/l;->h:Ljava/lang/Object;

    check-cast v0, LA/Z;

    neg-float v1, v1

    move/from16 v2, v23

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, LA/Z;->r(FF)V

    sget-object v0, LU3/y;->a:LU3/y;

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
    iget-object v3, v15, La0/b;->h:LE0/l;

    iget-object v3, v3, LE0/l;->h:Ljava/lang/Object;

    check-cast v3, LA/Z;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v3, v1, v2}, LA/Z;->r(FF)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
