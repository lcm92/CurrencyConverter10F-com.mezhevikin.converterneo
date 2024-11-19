.class public final Lh6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/p;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lz0/F1;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Le6/o;

.field public final l:Ll6/b;

.field public final m:Lh6/f;

.field public final n:Ljava/lang/CharSequence;

.field public final o:La6/t;

.field public p:Le6/l;

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz0/F1;Ljava/util/List;Ljava/util/List;Le6/o;Ll6/b;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-wide v7, 0x100000000L

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v0, Lh6/d;->g:Ljava/lang/String;

    iput-object v1, v0, Lh6/d;->h:Lz0/F1;

    move-object/from16 v12, p3

    iput-object v12, v0, Lh6/d;->i:Ljava/util/List;

    move-object/from16 v13, p4

    iput-object v13, v0, Lh6/d;->j:Ljava/util/List;

    iput-object v2, v0, Lh6/d;->k:Le6/o;

    iput-object v3, v0, Lh6/d;->l:Ll6/b;

    new-instance v13, Lh6/f;

    invoke-interface/range {p6 .. p6}, Ll6/b;->b()F

    move-result v14

    invoke-direct {v13, v11}, Landroid/text/TextPaint;-><init>(I)V

    iput v14, v13, Landroid/text/TextPaint;->density:F

    sget-object v14, Lk6/h;->b:Lk6/h;

    iput-object v14, v13, Lh6/f;->b:Lk6/h;

    const/4 v14, 0x3

    iput v14, v13, Lh6/f;->c:I

    sget-object v15, Ly5/L1;->d:Ly5/L1;

    iput-object v15, v13, Lh6/f;->d:Ly5/L1;

    iput-object v13, v0, Lh6/d;->m:Lh6/f;

    iget-object v15, v1, Lz0/F1;->c:Lz0/t;

    sget-object v15, Lh6/j;->a:La5/Z1;

    sget-object v15, Lh6/j;->a:La5/Z1;

    iget-object v4, v15, La5/Z1;->h:Ljava/lang/Object;

    check-cast v4, Lf5/W10;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc1/g;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v15}, La5/Z1;->f()Lf5/W10;

    move-result-object v4

    iput-object v4, v15, La5/Z1;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v4, Lh6/k;->a:Lh6/l;

    :goto_0
    invoke-interface {v4}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lh6/d;->q:Z

    iget-object v4, v1, Lz0/F1;->b:Lz0/q;

    iget v4, v4, Lz0/q;->b:I

    iget-object v15, v1, Lz0/F1;->a:Lz0/y;

    iget-object v15, v15, Lz0/y;->k:Lg6/b;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lk6/i;->a(II)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    :goto_1
    move v4, v9

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    invoke-static {v4, v5}, Lk6/i;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v4, v14

    goto :goto_3

    :cond_5
    invoke-static {v4, v11}, Lk6/i;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v10

    goto :goto_3

    :cond_6
    invoke-static {v4, v9}, Lk6/i;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    move v4, v11

    goto :goto_3

    :cond_7
    invoke-static {v4, v14}, Lk6/i;->a(II)Z

    move-result v5

    if-eqz v5, :cond_8

    move v4, v11

    goto :goto_2

    :cond_8
    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Lk6/i;->a(II)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_86

    if-eqz v15, :cond_9

    iget-object v4, v15, Lg6/b;->g:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6/a;

    iget-object v4, v4, Lg6/a;->a:Ljava/util/Locale;

    if-nez v4, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v11, :cond_4

    goto :goto_1

    :goto_3
    iput v4, v0, Lh6/d;->r:I

    new-instance v4, Lh6/c;

    invoke-direct {v4, v10, v0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    iget-object v5, v1, Lz0/F1;->b:Lz0/q;

    iget-object v5, v5, Lz0/q;->i:Lk6/n;

    if-nez v5, :cond_b

    sget-object v5, Lk6/n;->c:Lk6/n;

    :cond_b
    iget-boolean v6, v5, Lk6/n;->b:Z

    if-eqz v6, :cond_c

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFlags()I

    move-result v6

    or-int/lit16 v6, v6, 0x80

    goto :goto_4

    :cond_c
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFlags()I

    move-result v6

    and-int/lit16 v6, v6, -0x81

    :goto_4
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setFlags(I)V

    iget v5, v5, Lk6/n;->a:I

    if-ne v5, v11, :cond_d

    move v6, v11

    goto :goto_5

    :cond_d
    move v6, v10

    :goto_5
    if-eqz v6, :cond_e

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    :cond_e
    if-ne v5, v9, :cond_f

    move v6, v11

    goto :goto_6

    :cond_f
    move v6, v10

    :goto_6
    if-eqz v6, :cond_10

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    :cond_10
    if-ne v5, v14, :cond_11

    move v5, v11

    goto :goto_7

    :cond_11
    move v5, v10

    :goto_7
    if-eqz v5, :cond_12

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    :cond_12
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFlags()I

    :goto_8
    iget-object v1, v1, Lz0/F1;->a:Lz0/y;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    iget-wide v14, v1, Lz0/y;->b:J

    invoke-static {v14, v15}, Ll6/m;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v7, v8}, Ll6/n;->a(JJ)Z

    move-result v6

    iget-wide v9, v1, Lz0/y;->b:J

    if-eqz v6, :cond_13

    invoke-interface {v3, v9, v10}, Ll6/b;->O(J)F

    move-result v6

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    :cond_13
    const-wide v11, 0x200000000L

    invoke-static {v14, v15, v11, v12}, Ll6/n;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    invoke-static {v9, v10}, Ll6/m;->c(J)F

    move-result v9

    mul-float/2addr v9, v11

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_14
    :goto_9
    iget-object v9, v1, Lz0/y;->f:Le6/p;

    if-nez v9, :cond_16

    iget-object v10, v1, Lz0/y;->d:Le6/w;

    if-nez v10, :cond_16

    iget-object v10, v1, Lz0/y;->c:Le6/A1;

    if-eqz v10, :cond_15

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v10, 0x1

    :goto_b
    if-eqz v10, :cond_1b

    iget-object v10, v1, Lz0/y;->c:Le6/A1;

    if-nez v10, :cond_17

    sget-object v10, Le6/A1;->k:Le6/A1;

    :cond_17
    iget-object v11, v1, Lz0/y;->d:Le6/w;

    if-eqz v11, :cond_18

    iget v11, v11, Le6/w;->a:I

    goto :goto_c

    :cond_18
    const/4 v11, 0x0

    :goto_c
    iget-object v12, v1, Lz0/y;->e:Le6/x;

    if-eqz v12, :cond_19

    iget v12, v12, Le6/x;->a:I

    goto :goto_d

    :cond_19
    const/4 v12, 0x1

    :goto_d
    check-cast v2, Le6/q;

    invoke-virtual {v2, v9, v10, v11, v12}, Le6/q;->b(Le6/p;Le6/A1;II)Le6/O1;

    move-result-object v2

    instance-of v9, v2, Le6/N1;

    const-string v10, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v9, :cond_1a

    new-instance v9, Le6/l;

    iget-object v11, v0, Lh6/d;->p:Le6/l;

    invoke-direct {v9, v2, v11}, Le6/l;-><init>(Le6/O1;Le6/l;)V

    iput-object v9, v0, Lh6/d;->p:Le6/l;

    iget-object v2, v9, Le6/l;->j:Ljava/lang/Object;

    invoke-static {v2, v10}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_e

    :cond_1a
    check-cast v2, Le6/N1;

    iget-object v2, v2, Le6/N1;->g:Ljava/lang/Object;

    invoke-static {v2, v10}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    :goto_e
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1b
    iget-object v2, v1, Lz0/y;->k:Lg6/b;

    sget-object v9, Li6/a;->a:Li6/a;

    if-eqz v2, :cond_1c

    sget-object v10, Lg6/b;->i:Lg6/b;

    sget-object v10, Lg6/c;->a:Le6/l;

    invoke-virtual {v10}, Le6/l;->k()Lg6/b;

    move-result-object v10

    invoke-virtual {v2, v10}, Lg6/b;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual {v9, v13, v2}, Li6/a;->b(Lh6/f;Lg6/b;)V

    :cond_1c
    iget-object v2, v1, Lz0/y;->g:Ljava/lang/String;

    if-eqz v2, :cond_1d

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v1, Lz0/y;->j:Lk6/l;

    if-eqz v2, :cond_1e

    sget-object v10, Lk6/l;->c:Lk6/l;

    invoke-virtual {v2, v10}, Lk6/l;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v10

    iget v11, v2, Lk6/l;->a:F

    mul-float/2addr v10, v11

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v10

    iget v2, v2, Lk6/l;->b:F

    add-float/2addr v10, v2

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1e
    iget-object v2, v1, Lz0/y;->a:Lk6/k;

    invoke-interface {v2}, Lk6/k;->b()J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lh6/f;->d(J)V

    invoke-interface {v2}, Lk6/k;->c()Ly5/H1;

    move-result-object v10

    invoke-interface {v2}, Lk6/k;->a()F

    move-result v2

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v13, v10, v11, v12, v2}, Lh6/f;->c(Ly5/H1;JF)V

    iget-object v2, v1, Lz0/y;->n:Ly5/L1;

    invoke-virtual {v13, v2}, Lh6/f;->f(Ly5/L1;)V

    iget-object v2, v1, Lz0/y;->m:Lk6/h;

    invoke-virtual {v13, v2}, Lh6/f;->g(Lk6/h;)V

    iget-object v2, v1, Lz0/y;->o:La0/c;

    invoke-virtual {v13, v2}, Lh6/f;->e(La0/c;)V

    iget-wide v10, v1, Lz0/y;->h:J

    invoke-static {v10, v11}, Ll6/m;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v7, v8}, Ll6/n;->a(JJ)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_21

    invoke-static {v10, v11}, Ll6/m;->c(J)F

    move-result v2

    cmpg-float v2, v2, v12

    if-nez v2, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    mul-float/2addr v14, v2

    invoke-interface {v3, v10, v11}, Ll6/b;->O(J)F

    move-result v2

    cmpg-float v3, v14, v12

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    div-float/2addr v2, v14

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_10

    :cond_21
    :goto_f
    invoke-static {v10, v11}, Ll6/m;->b(J)J

    move-result-wide v2

    const-wide v14, 0x200000000L

    invoke-static {v2, v3, v14, v15}, Ll6/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v10, v11}, Ll6/m;->c(J)F

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_22
    :goto_10
    if-nez v5, :cond_24

    invoke-static {v10, v11}, Ll6/m;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Ll6/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v10, v11}, Ll6/m;->c(J)F

    move-result v2

    cmpg-float v2, v2, v12

    if-nez v2, :cond_23

    goto :goto_11

    :cond_23
    const/4 v2, 0x1

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v2, 0x0

    :goto_12
    sget-wide v13, Ly5/s;->i:J

    iget-wide v6, v1, Lz0/y;->l:J

    invoke-static {v6, v7, v13, v14}, Ly5/s;->c(JJ)Z

    move-result v3

    move-wide/from16 p4, v13

    if-nez v3, :cond_25

    sget-wide v12, Ly5/s;->h:J

    invoke-static {v6, v7, v12, v13}, Ly5/s;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_25

    const/4 v3, 0x1

    goto :goto_13

    :cond_25
    const/4 v3, 0x0

    :goto_13
    iget-object v1, v1, Lz0/y;->i:Lk6/a;

    if-eqz v1, :cond_27

    iget v5, v1, Lk6/a;->a:F

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_26

    goto :goto_14

    :cond_26
    const/4 v5, 0x1

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v5, 0x0

    :goto_15
    if-nez v2, :cond_28

    if-nez v3, :cond_28

    if-nez v5, :cond_28

    const/4 v1, 0x0

    goto :goto_1a

    :cond_28
    if-eqz v2, :cond_29

    :goto_16
    move-wide/from16 v28, v10

    goto :goto_17

    :cond_29
    sget-wide v10, Ll6/m;->c:J

    goto :goto_16

    :goto_17
    if-eqz v3, :cond_2a

    move-wide/from16 v33, v6

    goto :goto_18

    :cond_2a
    move-wide/from16 v33, p4

    :goto_18
    if-eqz v5, :cond_2b

    move-object/from16 v30, v1

    goto :goto_19

    :cond_2b
    const/16 v30, 0x0

    :goto_19
    new-instance v1, Lz0/y;

    move-object/from16 v18, v1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0xf67f

    invoke-direct/range {v18 .. v37}, Lz0/y;-><init>(JJLe6/A1;Le6/w;Le6/x;Le6/p;Ljava/lang/String;JLk6/a;Lk6/l;Lg6/b;JLk6/h;Ly5/L1;I)V

    :goto_1a
    if-eqz v1, :cond_2d

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v2, :cond_2e

    if-nez v5, :cond_2c

    new-instance v7, Lz0/d;

    iget-object v10, v0, Lh6/d;->g:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v7, v11, v10, v1}, Lz0/d;-><init>(IILjava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2c
    iget-object v7, v0, Lh6/d;->i:Ljava/util/List;

    const/4 v6, 0x1

    add-int/lit8 v10, v5, -0x1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/d;

    :goto_1c
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v6

    goto :goto_1b

    :cond_2d
    move-object/from16 v3, p3

    :cond_2e
    iget-object v1, v0, Lh6/d;->g:Ljava/lang/String;

    iget-object v2, v0, Lh6/d;->m:Lh6/f;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v5, v0, Lh6/d;->h:Lz0/F1;

    iget-object v7, v0, Lh6/d;->j:Ljava/util/List;

    iget-object v15, v0, Lh6/d;->l:Ll6/b;

    iget-boolean v10, v0, Lh6/d;->q:Z

    sget-object v11, Lh6/b;->a:Lh6/a;

    const-class v14, Lc1/r;

    if-eqz v10, :cond_42

    invoke-static {}, Lc1/g;->c()Z

    move-result v10

    if-eqz v10, :cond_42

    iget-object v10, v5, Lz0/F1;->c:Lz0/t;

    if-eqz v10, :cond_2f

    iget-object v10, v10, Lz0/t;->a:Lz0/s;

    :cond_2f
    invoke-static {}, Lc1/g;->a()Lc1/g;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10}, Lc1/g;->b()I

    move-result v12

    const/4 v6, 0x1

    if-ne v12, v6, :cond_30

    const/4 v12, 0x1

    goto :goto_1d

    :cond_30
    const/4 v12, 0x0

    :goto_1d
    if-eqz v12, :cond_41

    if-ltz v11, :cond_40

    if-ltz v11, :cond_31

    const/4 v12, 0x1

    goto :goto_1e

    :cond_31
    const/4 v12, 0x0

    :goto_1e
    if-eqz v12, :cond_3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ltz v12, :cond_32

    const/4 v12, 0x1

    goto :goto_1f

    :cond_32
    const/4 v12, 0x0

    :goto_1f
    if-eqz v12, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v11, v12, :cond_33

    const/4 v12, 0x1

    goto :goto_20

    :cond_33
    const/4 v12, 0x0

    :goto_20
    if-eqz v12, :cond_3d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_34

    if-nez v11, :cond_35

    :cond_34
    move-object/from16 p3, v14

    goto/16 :goto_23

    :cond_35
    iget-object v10, v10, Lc1/g;->e:Lj7/a;

    iget-object v10, v10, Lj7/a;->b:Ljava/lang/Object;

    check-cast v10, Le6/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v1, Landroid/text/Spannable;

    if-eqz v12, :cond_36

    new-instance v12, Lc1/t;

    move-object v13, v1

    check-cast v13, Landroid/text/Spannable;

    invoke-direct {v12, v13}, Lc1/t;-><init>(Landroid/text/Spannable;)V

    goto :goto_21

    :cond_36
    instance-of v12, v1, Landroid/text/Spanned;

    if-eqz v12, :cond_37

    move-object v12, v1

    check-cast v12, Landroid/text/Spanned;

    const/4 v6, 0x1

    add-int/lit8 v13, v11, 0x1

    const/4 v6, -0x1

    invoke-interface {v12, v6, v13, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-gt v6, v11, :cond_37

    new-instance v12, Lc1/t;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v12, Lc1/t;->g:Z

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v6, v12, Lc1/t;->h:Landroid/text/Spannable;

    goto :goto_21

    :cond_37
    const/4 v12, 0x0

    :goto_21
    if-eqz v12, :cond_39

    iget-object v6, v12, Lc1/t;->h:Landroid/text/Spannable;

    const/4 v13, 0x0

    invoke-interface {v6, v13, v11, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, [Lc1/r;

    if-eqz v13, :cond_39

    array-length v6, v13

    if-lez v6, :cond_39

    array-length v6, v13

    move-object/from16 p3, v14

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_22
    if-ge v8, v6, :cond_3a

    move/from16 v18, v6

    aget-object v6, v13, v8

    move-object/from16 p5, v13

    iget-object v13, v12, Lc1/t;->h:Landroid/text/Spannable;

    invoke-interface {v13, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    iget-object v0, v12, Lc1/t;->h:Landroid/text/Spannable;

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eq v13, v11, :cond_38

    invoke-virtual {v12, v6}, Lc1/t;->removeSpan(Ljava/lang/Object;)V

    :cond_38
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move/from16 v6, v18

    goto :goto_22

    :cond_39
    move-object/from16 p3, v14

    const/4 v14, 0x0

    :cond_3a
    if-eq v14, v11, :cond_3c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v14, v0, :cond_3b

    goto :goto_23

    :cond_3b
    new-instance v0, Ly/s;

    iget-object v8, v10, Le6/l;->h:Ljava/lang/Object;

    check-cast v8, Ll2/g;

    const/16 v13, 0x1b

    invoke-direct {v0, v12, v13, v8}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v22, 0x7fffffff

    const/16 v23, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move/from16 v20, v14

    move/from16 v21, v11

    move-object/from16 v24, v0

    invoke-virtual/range {v18 .. v24}, Le6/l;->w(Ljava/lang/CharSequence;IIIZLc1/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lc1/t;->h:Landroid/text/Spannable;

    goto :goto_24

    :cond_3c
    :goto_23
    move-object v0, v1

    :goto_24
    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end should be < than charSequence length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start should be < than charSequence length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start should be <= than end"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object/from16 p3, v14

    move-object v0, v1

    :goto_25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_44

    iget-object v8, v5, Lz0/F1;->b:Lz0/q;

    iget-object v8, v8, Lz0/q;->d:Lk6/m;

    sget-object v10, Lk6/m;->c:Lk6/m;

    invoke-static {v8, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    iget-object v8, v5, Lz0/F1;->b:Lz0/q;

    iget-wide v10, v8, Lz0/q;->c:J

    invoke-static {v10, v11}, La/a;->f0(J)Z

    move-result v8

    if-eqz v8, :cond_44

    :cond_43
    move-object/from16 v1, p0

    goto/16 :goto_55

    :cond_44
    instance-of v8, v0, Landroid/text/Spannable;

    if-eqz v8, :cond_45

    check-cast v0, Landroid/text/Spannable;

    goto :goto_26

    :cond_45
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v8

    :goto_26
    iget-object v8, v5, Lz0/F1;->a:Lz0/y;

    iget-object v8, v8, Lz0/y;->m:Lk6/h;

    sget-object v10, Lk6/h;->c:Lk6/h;

    invoke-static {v8, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    sget-object v8, Lh6/b;->a:Lh6/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x0

    const/16 v11, 0x21

    invoke-interface {v0, v8, v10, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_46
    iget-object v1, v5, Lz0/F1;->b:Lz0/q;

    iget-object v8, v1, Lz0/q;->f:Lk6/e;

    if-nez v8, :cond_47

    sget-object v8, Lk6/e;->c:Lk6/e;

    :cond_47
    iget-wide v10, v1, Lz0/q;->c:J

    invoke-static {v10, v11}, Ll6/m;->b(J)J

    move-result-wide v12

    move-object v1, v7

    const-wide v6, 0x100000000L

    invoke-static {v12, v13, v6, v7}, Ll6/n;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-interface {v15}, Ll6/b;->n()F

    move-result v6

    float-to-double v6, v6

    const-wide v12, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v6, v6, v12

    if-lez v6, :cond_48

    invoke-interface {v15, v2}, Ll6/b;->W(F)J

    move-result-wide v6

    invoke-static {v10, v11}, Ll6/m;->c(J)F

    move-result v10

    invoke-static {v6, v7}, Ll6/m;->c(J)F

    move-result v6

    div-float/2addr v10, v6

    mul-float/2addr v10, v2

    :goto_27
    move/from16 v19, v10

    goto :goto_28

    :cond_48
    invoke-interface {v15, v10, v11}, Ll6/b;->O(J)F

    move-result v10

    goto :goto_27

    :cond_49
    const-wide v6, 0x200000000L

    invoke-static {v12, v13, v6, v7}, Ll6/n;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-static {v10, v11}, Ll6/m;->c(J)F

    move-result v6

    mul-float v10, v6, v2

    goto :goto_27

    :cond_4a
    const/high16 v10, 0x7fc00000    # Float.NaN

    goto :goto_27

    :goto_28
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4b

    goto :goto_29

    :cond_4b
    invoke-static {v0}, Lq4/j;->K(Ljava/lang/CharSequence;)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_4c

    :goto_29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_2a
    move/from16 v20, v6

    goto :goto_2b

    :cond_4c
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_2a

    :goto_2b
    new-instance v10, Lc6/g;

    iget v11, v8, Lk6/e;->b:I

    and-int/lit8 v12, v11, 0x1

    if-lez v12, :cond_4d

    const/16 v21, 0x1

    goto :goto_2c

    :cond_4d
    const/16 v21, 0x0

    :goto_2c
    and-int/lit8 v7, v11, 0x10

    if-lez v7, :cond_4e

    const/16 v22, 0x1

    goto :goto_2d

    :cond_4e
    const/16 v22, 0x0

    :goto_2d
    iget v7, v8, Lk6/e;->a:F

    move-object/from16 v18, v10

    move/from16 v23, v7

    invoke-direct/range {v18 .. v23}, Lc6/g;-><init>(FIZZF)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    const/16 v11, 0x21

    invoke-interface {v0, v10, v8, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2e

    :cond_4f
    const/4 v8, 0x0

    :goto_2e
    iget-object v7, v5, Lz0/F1;->b:Lz0/q;

    iget-object v7, v7, Lz0/q;->d:Lk6/m;

    if-eqz v7, :cond_56

    invoke-static {v8}, La/a;->c0(I)J

    move-result-wide v10

    iget-wide v12, v7, Lk6/m;->a:J

    invoke-static {v12, v13, v10, v11}, Ll6/m;->a(JJ)Z

    move-result v10

    iget-wide v6, v7, Lk6/m;->b:J

    if-eqz v10, :cond_50

    invoke-static {v8}, La/a;->c0(I)J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ll6/m;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_56

    :cond_50
    invoke-static {v12, v13}, La/a;->f0(J)Z

    move-result v8

    if-nez v8, :cond_56

    invoke-static {v6, v7}, La/a;->f0(J)Z

    move-result v8

    if-eqz v8, :cond_51

    goto/16 :goto_31

    :cond_51
    invoke-static {v12, v13}, Ll6/m;->b(J)J

    move-result-wide v10

    move-object/from16 p5, v9

    const-wide v8, 0x100000000L

    invoke-static {v10, v11, v8, v9}, Ll6/n;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_52

    invoke-interface {v15, v12, v13}, Ll6/b;->O(J)F

    move-result v10

    const-wide v8, 0x200000000L

    goto :goto_2f

    :cond_52
    const-wide v8, 0x200000000L

    invoke-static {v10, v11, v8, v9}, Ll6/n;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-static {v12, v13}, Ll6/m;->c(J)F

    move-result v10

    mul-float/2addr v10, v2

    goto :goto_2f

    :cond_53
    const/4 v10, 0x0

    :goto_2f
    invoke-static {v6, v7}, Ll6/m;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Ll6/n;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_54

    invoke-interface {v15, v6, v7}, Ll6/b;->O(J)F

    move-result v2

    move v8, v2

    goto :goto_30

    :cond_54
    invoke-static {v11, v12, v8, v9}, Ll6/n;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-static {v6, v7}, Ll6/m;->c(J)F

    move-result v6

    mul-float v8, v6, v2

    goto :goto_30

    :cond_55
    const/4 v8, 0x0

    :goto_30
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-direct {v2, v6, v7}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x21

    invoke-interface {v0, v2, v7, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_32

    :cond_56
    :goto_31
    move-object/from16 p5, v9

    :goto_32
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v7, :cond_5b

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lz0/d;

    iget-object v9, v9, Lz0/d;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lz0/y;

    iget-object v11, v10, Lz0/y;->f:Le6/p;

    if-nez v11, :cond_58

    iget-object v11, v10, Lz0/y;->d:Le6/w;

    if-nez v11, :cond_58

    iget-object v10, v10, Lz0/y;->c:Le6/A1;

    if-eqz v10, :cond_57

    goto :goto_34

    :cond_57
    const/4 v10, 0x0

    goto :goto_35

    :cond_58
    :goto_34
    const/4 v10, 0x1

    :goto_35
    if-nez v10, :cond_5a

    check-cast v9, Lz0/y;

    iget-object v9, v9, Lz0/y;->e:Le6/x;

    if-eqz v9, :cond_59

    goto :goto_37

    :cond_59
    :goto_36
    const/4 v8, 0x1

    goto :goto_38

    :cond_5a
    :goto_37
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :goto_38
    add-int/lit8 v9, v6, 0x1

    move v6, v9

    goto :goto_33

    :cond_5b
    iget-object v5, v5, Lz0/F1;->a:Lz0/y;

    iget-object v7, v5, Lz0/y;->f:Le6/p;

    if-nez v7, :cond_5d

    iget-object v8, v5, Lz0/y;->d:Le6/w;

    if-nez v8, :cond_5d

    iget-object v8, v5, Lz0/y;->c:Le6/A1;

    if-eqz v8, :cond_5c

    goto :goto_39

    :cond_5c
    const/4 v8, 0x0

    goto :goto_3a

    :cond_5d
    :goto_39
    const/4 v8, 0x1

    :goto_3a
    if-nez v8, :cond_5f

    iget-object v8, v5, Lz0/y;->e:Le6/x;

    if-eqz v8, :cond_5e

    goto :goto_3b

    :cond_5e
    const/4 v8, 0x0

    goto :goto_3c

    :cond_5f
    :goto_3b
    new-instance v8, Lz0/y;

    move-object/from16 v18, v8

    iget-object v9, v5, Lz0/y;->c:Le6/A1;

    move-object/from16 v23, v9

    iget-object v9, v5, Lz0/y;->d:Le6/w;

    move-object/from16 v24, v9

    iget-object v5, v5, Lz0/y;->e:Le6/x;

    move-object/from16 v25, v5

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v7

    invoke-direct/range {v18 .. v37}, Lz0/y;-><init>(JJLe6/A1;Le6/w;Le6/x;Le6/p;Ljava/lang/String;JLk6/a;Lk6/l;Lg6/b;JLk6/h;Ly5/L1;I)V

    :goto_3c
    new-instance v5, La5/J1;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6, v4}, La5/J1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v6, :cond_61

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6a

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/d;

    iget-object v7, v7, Lz0/d;->a:Ljava/lang/Object;

    check-cast v7, Lz0/y;

    if-nez v8, :cond_60

    goto :goto_3d

    :cond_60
    invoke-virtual {v8, v7}, Lz0/y;->c(Lz0/y;)Lz0/y;

    move-result-object v7

    :goto_3d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/d;

    iget v8, v8, Lz0/d;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/d;

    iget v2, v2, Lz0/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v7, v8, v2}, La5/J1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_45

    :cond_61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x2

    mul-int/lit8 v9, v4, 0x2

    new-array v7, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_3e
    if-ge v10, v9, :cond_62

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v10

    const/4 v6, 0x1

    add-int/2addr v10, v6

    goto :goto_3e

    :cond_62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v10, :cond_63

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz0/d;

    iget v13, v12, Lz0/d;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v11

    add-int v13, v11, v4

    iget v12, v12, Lz0/d;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v13

    const/4 v6, 0x1

    add-int/2addr v11, v6

    goto :goto_3f

    :cond_63
    const/4 v6, 0x1

    move-object v4, v7

    check-cast v4, [Ljava/lang/Comparable;

    array-length v10, v4

    if-le v10, v6, :cond_64

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_64
    if-eqz v9, :cond_85

    const/4 v4, 0x0

    aget-object v10, v7, v4

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x0

    :goto_40
    if-ge v10, v9, :cond_6a

    aget-object v11, v7, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v4, :cond_65

    move-object/from16 p6, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v2, 0x1

    goto :goto_44

    :cond_65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v6, v8

    const/4 v14, 0x0

    :goto_41
    if-ge v14, v13, :cond_68

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p6, v2

    move-object/from16 v2, v18

    check-cast v2, Lz0/d;

    move-object/from16 v18, v7

    iget v7, v2, Lz0/d;->b:I

    move-object/from16 v19, v8

    iget v8, v2, Lz0/d;->c:I

    if-eq v7, v8, :cond_67

    invoke-static {v4, v12, v7, v8}, Lz0/g;->c(IIII)Z

    move-result v7

    if-eqz v7, :cond_67

    iget-object v2, v2, Lz0/d;->a:Ljava/lang/Object;

    check-cast v2, Lz0/y;

    if-nez v6, :cond_66

    :goto_42
    move-object v6, v2

    goto :goto_43

    :cond_66
    invoke-virtual {v6, v2}, Lz0/y;->c(Lz0/y;)Lz0/y;

    move-result-object v2

    goto :goto_42

    :cond_67
    :goto_43
    const/4 v2, 0x1

    add-int/2addr v14, v2

    move-object/from16 v2, p6

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_41

    :cond_68
    move-object/from16 p6, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v2, 0x1

    if-eqz v6, :cond_69

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v11}, La5/J1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    move v4, v12

    :goto_44
    add-int/2addr v10, v2

    move-object/from16 v2, p6

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_40

    :cond_6a
    :goto_45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_46
    if-ge v5, v2, :cond_7c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/d;

    iget v8, v7, Lz0/d;->b:I

    if-ltz v8, :cond_6b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_6b

    iget v9, v7, Lz0/d;->c:I

    if-le v9, v8, :cond_6b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v9, v8, :cond_6c

    :cond_6b
    move-object/from16 v9, p3

    move-object/from16 p1, v1

    move/from16 p3, v2

    move-object v6, v15

    const/4 v12, 0x0

    const/16 v17, 0x2

    goto/16 :goto_4e

    :cond_6c
    iget-object v8, v7, Lz0/d;->a:Ljava/lang/Object;

    check-cast v8, Lz0/y;

    iget-object v9, v8, Lz0/y;->i:Lk6/a;

    iget v14, v7, Lz0/d;->b:I

    iget v7, v7, Lz0/d;->c:I

    if-eqz v9, :cond_6d

    new-instance v10, Lc6/a;

    iget v9, v9, Lk6/a;->a:F

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lc6/a;-><init>(FI)V

    const/16 v9, 0x21

    invoke-interface {v0, v10, v14, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6d
    iget-object v9, v8, Lz0/y;->a:Lk6/k;

    invoke-interface {v9}, Lk6/k;->b()J

    move-result-wide v10

    invoke-static {v0, v10, v11, v14, v7}, La/a;->t0(Landroid/text/Spannable;JII)V

    invoke-interface {v9}, Lk6/k;->c()Ly5/H1;

    move-result-object v10

    invoke-interface {v9}, Lk6/k;->a()F

    move-result v9

    if-eqz v10, :cond_6f

    instance-of v11, v10, Ly5/O1;

    if-eqz v11, :cond_6e

    check-cast v10, Ly5/O1;

    iget-wide v9, v10, Ly5/O1;->e:J

    invoke-static {v0, v9, v10, v14, v7}, La/a;->t0(Landroid/text/Spannable;JII)V

    goto :goto_47

    :cond_6e
    new-instance v11, Lj6/b;

    check-cast v10, Ly5/K1;

    invoke-direct {v11, v10, v9}, Lj6/b;-><init>(Ly5/K1;F)V

    const/16 v9, 0x21

    invoke-interface {v0, v11, v14, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6f
    :goto_47
    iget-object v9, v8, Lz0/y;->m:Lk6/h;

    if-eqz v9, :cond_72

    new-instance v10, Lc6/j;

    iget v9, v9, Lk6/h;->a:I

    const/4 v6, 0x1

    or-int/lit8 v11, v9, 0x1

    if-ne v11, v9, :cond_70

    const/4 v11, 0x1

    :goto_48
    const/16 v17, 0x2

    goto :goto_49

    :cond_70
    const/4 v11, 0x0

    goto :goto_48

    :goto_49
    or-int/lit8 v12, v9, 0x2

    if-ne v12, v9, :cond_71

    const/4 v9, 0x1

    goto :goto_4a

    :cond_71
    const/4 v9, 0x0

    :goto_4a
    invoke-direct {v10, v11, v9}, Lc6/j;-><init>(ZZ)V

    const/16 v9, 0x21

    invoke-interface {v0, v10, v14, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b

    :cond_72
    const/16 v17, 0x2

    :goto_4b
    iget-wide v11, v8, Lz0/y;->b:J

    move-object v10, v0

    move-object v13, v15

    move-object/from16 v9, p3

    move/from16 p1, v14

    move-object v6, v15

    move v15, v7

    invoke-static/range {v10 .. v15}, La/a;->u0(Landroid/text/Spannable;JLl6/b;II)V

    iget-object v10, v8, Lz0/y;->g:Ljava/lang/String;

    if-eqz v10, :cond_73

    new-instance v11, Lc6/b;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v10}, Lc6/b;-><init>(ILjava/lang/Object;)V

    move/from16 v10, p1

    const/16 v12, 0x21

    invoke-interface {v0, v11, v10, v7, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4c

    :cond_73
    move/from16 v10, p1

    const/16 v12, 0x21

    :goto_4c
    iget-object v11, v8, Lz0/y;->j:Lk6/l;

    if-eqz v11, :cond_74

    new-instance v13, Landroid/text/style/ScaleXSpan;

    iget v14, v11, Lk6/l;->a:F

    invoke-direct {v13, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v0, v13, v10, v7, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, Lc6/a;

    iget v11, v11, Lk6/l;->b:F

    const/4 v14, 0x1

    invoke-direct {v13, v11, v14}, Lc6/a;-><init>(FI)V

    invoke-interface {v0, v13, v10, v7, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_74
    iget-object v13, v8, Lz0/y;->k:Lg6/b;

    move-object/from16 v14, p5

    if-eqz v13, :cond_75

    invoke-virtual {v14, v13}, Li6/a;->a(Lg6/b;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v13, v10, v7, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_75
    iget-wide v12, v8, Lz0/y;->l:J

    const-wide/16 v18, 0x10

    cmp-long v15, v12, v18

    if-eqz v15, :cond_76

    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v12, v13}, Ly5/H1;->C(J)I

    move-result v12

    invoke-direct {v15, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-interface {v0, v15, v10, v7, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_76
    iget-object v12, v8, Lz0/y;->n:Ly5/L1;

    if-eqz v12, :cond_78

    new-instance v13, Lc6/i;

    move-object/from16 p5, v14

    iget-wide v14, v12, Ly5/L1;->a:J

    invoke-static {v14, v15}, Ly5/H1;->C(J)I

    move-result v14

    move-object/from16 p1, v1

    move/from16 p3, v2

    iget-wide v1, v12, Ly5/L1;->b:J

    invoke-static {v1, v2}, Lx5/c;->d(J)F

    move-result v15

    invoke-static {v1, v2}, Lx5/c;->e(J)F

    move-result v1

    iget v2, v12, Ly5/L1;->c:F

    const/4 v12, 0x0

    cmpg-float v18, v2, v12

    if-nez v18, :cond_77

    const/4 v2, 0x1

    :cond_77
    invoke-direct {v13, v15, v1, v2, v14}, Lc6/i;-><init>(FFFI)V

    const/16 v1, 0x21

    invoke-interface {v0, v13, v10, v7, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4d

    :cond_78
    move-object/from16 p1, v1

    move/from16 p3, v2

    move-object/from16 p5, v14

    const/16 v1, 0x21

    const/4 v12, 0x0

    :goto_4d
    iget-object v2, v8, Lz0/y;->o:La0/c;

    if-eqz v2, :cond_79

    new-instance v13, Lj6/a;

    invoke-direct {v13, v2}, Lj6/a;-><init>(La0/c;)V

    invoke-interface {v0, v13, v10, v7, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_79
    iget-wide v1, v8, Lz0/y;->h:J

    invoke-static {v1, v2}, Ll6/m;->b(J)J

    move-result-wide v1

    const-wide v13, 0x100000000L

    invoke-static {v1, v2, v13, v14}, Ll6/n;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7a

    iget-wide v1, v8, Lz0/y;->h:J

    invoke-static {v1, v2}, Ll6/m;->b(J)J

    move-result-wide v1

    const-wide v7, 0x200000000L

    invoke-static {v1, v2, v7, v8}, Ll6/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7b

    :cond_7a
    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_4f

    :cond_7b
    :goto_4e
    const/4 v1, 0x1

    :goto_4f
    add-int/2addr v5, v1

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v15, v6

    move-object/from16 p3, v9

    goto/16 :goto_46

    :cond_7c
    move-object/from16 v9, p3

    move-object/from16 p1, v1

    move-object v6, v15

    if-eqz v4, :cond_82

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_50
    if-ge v11, v2, :cond_82

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/d;

    iget v5, v4, Lz0/d;->b:I

    iget-object v7, v4, Lz0/d;->a:Ljava/lang/Object;

    check-cast v7, Lz0/y;

    if-ltz v5, :cond_81

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_81

    iget v4, v4, Lz0/d;->c:I

    if-le v4, v5, :cond_81

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v4, v8, :cond_7d

    move/from16 p2, v2

    const-wide v1, 0x200000000L

    const/4 v4, 0x1

    const/16 v7, 0x21

    const-wide v14, 0x100000000L

    goto :goto_53

    :cond_7d
    iget-wide v7, v7, Lz0/y;->h:J

    invoke-static {v7, v8}, Ll6/m;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Ll6/n;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_7e

    new-instance v10, Lc6/f;

    invoke-interface {v6, v7, v8}, Ll6/b;->O(J)F

    move-result v7

    invoke-direct {v10, v7}, Lc6/f;-><init>(F)V

    move/from16 p2, v2

    const-wide v1, 0x200000000L

    goto :goto_51

    :cond_7e
    move/from16 p2, v2

    const-wide v1, 0x200000000L

    invoke-static {v12, v13, v1, v2}, Ll6/n;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_7f

    new-instance v10, Lc6/e;

    invoke-static {v7, v8}, Ll6/m;->c(J)F

    move-result v7

    invoke-direct {v10, v7}, Lc6/e;-><init>(F)V

    goto :goto_51

    :cond_7f
    const/4 v10, 0x0

    :goto_51
    const/16 v7, 0x21

    if-eqz v10, :cond_80

    invoke-interface {v0, v10, v5, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_80
    :goto_52
    const/4 v4, 0x1

    goto :goto_53

    :cond_81
    move/from16 p2, v2

    const-wide v1, 0x200000000L

    const/16 v7, 0x21

    const-wide v14, 0x100000000L

    goto :goto_52

    :goto_53
    add-int/2addr v11, v4

    move/from16 v2, p2

    goto/16 :goto_50

    :cond_82
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_43

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/d;

    iget-object v3, v1, Lz0/d;->a:Ljava/lang/Object;

    if-nez v3, :cond_84

    iget v3, v1, Lz0/d;->b:I

    iget v1, v1, Lz0/d;->c:I

    invoke-interface {v0, v3, v1, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    move v10, v2

    :goto_54
    if-ge v10, v3, :cond_83

    aget-object v2, v1, v10

    check-cast v2, Lc1/r;

    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v10, v2

    goto :goto_54

    :cond_83
    new-instance v0, Lc6/h;

    const/4 v0, 0x0

    throw v0

    :cond_84
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_55
    iput-object v0, v1, Lh6/d;->n:Ljava/lang/CharSequence;

    new-instance v2, La6/t;

    iget-object v3, v1, Lh6/d;->m:Lh6/f;

    iget v4, v1, Lh6/d;->r:I

    invoke-direct {v2, v0, v3, v4}, La6/t;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v1, Lh6/d;->o:La6/t;

    return-void

    :cond_85
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 11

    iget-object v0, p0, Lh6/d;->o:La6/t;

    iget v1, v0, La6/t;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, La6/t;->e:F

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, La6/t;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, La6/o;

    iget-object v4, v0, La6/t;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v4, v5}, La6/o;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v5, La6/u;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, La6/u;-><init>(I)V

    const/16 v6, 0xa

    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v6, :cond_1

    new-instance v8, Lu9/i;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu9/i;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lu9/i;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Lu9/i;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v5, v7

    if-ge v9, v8, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, Lu9/i;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9/i;

    iget-object v6, v5, Lu9/i;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Lu9/i;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_4
    iput v3, v0, La6/t;->e:F

    move v0, v3

    :goto_3
    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lh6/d;->p:Le6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le6/l;->t()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lh6/d;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lh6/d;->h:Lz0/F1;

    iget-object v0, v0, Lz0/F1;->c:Lz0/t;

    sget-object v0, Lh6/j;->a:La5/Z1;

    sget-object v0, Lh6/j;->a:La5/Z1;

    iget-object v2, v0, La5/Z1;->h:Ljava/lang/Object;

    check-cast v2, Lf5/W10;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lc1/g;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, La5/Z1;->f()Lf5/W10;

    move-result-object v2

    iput-object v2, v0, La5/Z1;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, Lh6/k;->a:Lh6/l;

    :goto_1
    invoke-interface {v2}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lh6/d;->o:La6/t;

    invoke-virtual {v0}, La6/t;->b()F

    move-result v0

    return v0
.end method
