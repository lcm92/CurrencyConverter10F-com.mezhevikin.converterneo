.class public final Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH0/d;

.field public final b:I

.field public final c:J

.field public final d:LA0/G;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH0/d;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lz0/a;->a:LH0/d;

    iput v10, v9, Lz0/a;->b:I

    move-wide/from16 v11, p4

    iput-wide v11, v9, Lz0/a;->c:J

    invoke-static/range {p4 .. p5}, LL0/a;->i(J)I

    move-result v1

    if-nez v1, :cond_29

    invoke-static/range {p4 .. p5}, LL0/a;->j(J)I

    move-result v1

    if-nez v1, :cond_29

    const/4 v13, 0x1

    if-lt v10, v13, :cond_28

    const/4 v14, 0x0

    iget-object v15, v0, LH0/d;->h:Lz0/F;

    iget-object v0, v0, LH0/d;->n:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz p3, :cond_2

    iget-object v3, v15, Lz0/F;->a:Lz0/y;

    iget-wide v3, v3, Lz0/y;->h:J

    invoke-static {v14}, La/a;->c0(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LL0/m;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v15, Lz0/F;->a:Lz0/y;

    iget-wide v3, v3, Lz0/y;->h:J

    sget-wide v5, LL0/m;->c:J

    invoke-static {v3, v4, v5, v6}, LL0/m;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v15, Lz0/F;->b:Lz0/q;

    iget v4, v3, Lz0/q;->a:I

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, LK0/g;->a(II)Z

    move-result v4

    if-nez v4, :cond_2

    iget v3, v3, Lz0/q;->a:I

    invoke-static {v3, v1}, LK0/g;->a(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v2}, LK0/g;->a(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    :goto_0
    new-instance v3, LC0/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/16 v6, 0x21

    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    iput-object v0, v9, Lz0/a;->e:Ljava/lang/CharSequence;

    iget-object v0, v15, Lz0/F;->b:Lz0/q;

    iget v0, v0, Lz0/q;->a:I

    invoke-static {v0, v13}, LK0/g;->a(II)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    move/from16 v16, v4

    goto :goto_2

    :cond_3
    invoke-static {v0, v5}, LK0/g;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v16, v2

    goto :goto_2

    :cond_4
    invoke-static {v0, v4}, LK0/g;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v16, v5

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, LK0/g;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move/from16 v16, v14

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    invoke-static {v0, v1}, LK0/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v16, v13

    :goto_2
    iget-object v0, v15, Lz0/F;->b:Lz0/q;

    iget v1, v0, Lz0/q;->a:I

    invoke-static {v1, v2}, LK0/g;->a(II)Z

    move-result v17

    iget v1, v0, Lz0/q;->h:I

    invoke-static {v1, v5}, Lo4/j;->u(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-gt v1, v3, :cond_8

    move/from16 v18, v5

    goto :goto_3

    :cond_8
    move/from16 v18, v2

    goto :goto_3

    :cond_9
    move/from16 v18, v14

    :goto_3
    iget v0, v0, Lz0/q;->g:I

    and-int/lit16 v1, v0, 0xff

    invoke-static {v1, v13}, Lt2/a;->t(II)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move/from16 v19, v14

    goto :goto_4

    :cond_b
    invoke-static {v1, v5}, Lt2/a;->t(II)Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v19, v13

    goto :goto_4

    :cond_c
    invoke-static {v1, v4}, Lt2/a;->t(II)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v19, v5

    :goto_4
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v13}, Lv2/h;->C(II)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move/from16 v20, v14

    goto :goto_5

    :cond_e
    invoke-static {v1, v5}, Lv2/h;->C(II)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v20, v13

    goto :goto_5

    :cond_f
    invoke-static {v1, v4}, Lv2/h;->C(II)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v20, v5

    goto :goto_5

    :cond_10
    invoke-static {v1, v2}, Lv2/h;->C(II)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v20, v4

    :goto_5
    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v13, :cond_12

    :cond_11
    move/from16 v21, v14

    goto :goto_6

    :cond_12
    if-ne v0, v5, :cond_11

    move/from16 v21, v13

    :goto_6
    const/16 v22, 0x0

    if-eqz p3, :cond_13

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_7

    :cond_13
    move-object/from16 v23, v22

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Lz0/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LA0/G;

    move-result-object v0

    if-eqz p3, :cond_18

    invoke-virtual {v0}, LA0/G;->a()I

    move-result v1

    invoke-static/range {p4 .. p5}, LL0/a;->g(J)I

    move-result v2

    if-le v1, v2, :cond_18

    if-le v10, v13, :cond_18

    invoke-static/range {p4 .. p5}, LL0/a;->g(J)I

    move-result v1

    move v2, v14

    :goto_8
    iget v3, v0, LA0/G;->g:I

    if-ge v2, v3, :cond_15

    invoke-virtual {v0, v2}, LA0/G;->e(I)F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    move v2, v3

    :goto_9
    if-ltz v2, :cond_17

    iget v1, v9, Lz0/a;->b:I

    if-eq v2, v1, :cond_17

    if-ge v2, v13, :cond_16

    move v4, v13

    goto :goto_a

    :cond_16
    move v4, v2

    :goto_a
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Lz0/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LA0/G;

    move-result-object v0

    :cond_17
    iput-object v0, v9, Lz0/a;->d:LA0/G;

    goto :goto_b

    :cond_18
    iput-object v0, v9, Lz0/a;->d:LA0/G;

    :goto_b
    iget-object v0, v9, Lz0/a;->a:LH0/d;

    iget-object v1, v15, Lz0/F;->a:Lz0/y;

    iget-object v2, v1, Lz0/y;->a:LK0/k;

    invoke-interface {v2}, LK0/k;->c()LY/H;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lz0/a;->d()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lz0/a;->b()F

    move-result v4

    invoke-static {v3, v4}, La/a;->J(FF)J

    move-result-wide v3

    iget-object v1, v1, Lz0/y;->a:LK0/k;

    invoke-interface {v1}, LK0/k;->a()F

    move-result v1

    iget-object v0, v0, LH0/d;->m:LH0/f;

    invoke-virtual {v0, v2, v3, v4, v1}, LH0/f;->c(LY/H;JF)V

    iget-object v0, v9, Lz0/a;->d:LA0/G;

    iget-object v1, v0, LA0/G;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_1a

    :cond_19
    move-object/from16 v0, v22

    goto :goto_c

    :cond_1a
    iget-object v0, v0, LA0/G;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, -0x1

    const-class v5, LJ0/b;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v3, v1, :cond_19

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v14, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ0/b;

    :goto_c
    if-eqz v0, :cond_1b

    invoke-static {v0}, Li4/h;->h([Ljava/lang/Object;)LD4/i;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, LD4/i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, LD4/i;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/b;

    invoke-virtual/range {p0 .. p0}, Lz0/a;->d()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lz0/a;->b()F

    move-result v3

    invoke-static {v2, v3}, La/a;->J(FF)J

    move-result-wide v2

    iget-object v1, v1, LJ0/b;->c:LF/j0;

    new-instance v4, LX/f;

    invoke-direct {v4, v2, v3}, LX/f;-><init>(J)V

    invoke-virtual {v1, v4}, LF/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    iget-object v0, v9, Lz0/a;->e:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_1c

    sget-object v0, LV3/t;->g:LV3/t;

    goto/16 :goto_16

    :cond_1c
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, LC0/h;

    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v14

    :goto_e
    if-ge v4, v3, :cond_27

    aget-object v5, v0, v4

    check-cast v5, LC0/h;

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v9, Lz0/a;->d:LA0/G;

    iget-object v8, v8, LA0/G;->f:Landroid/text/Layout;

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    iget v10, v9, Lz0/a;->b:I

    if-lt v8, v10, :cond_1d

    move v10, v13

    goto :goto_f

    :cond_1d
    move v10, v14

    :goto_f
    iget-object v11, v9, Lz0/a;->d:LA0/G;

    iget-object v11, v11, LA0/G;->f:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_1e

    iget-object v11, v9, Lz0/a;->d:LA0/G;

    iget-object v11, v11, LA0/G;->f:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v7, v11, :cond_1e

    move v11, v13

    goto :goto_10

    :cond_1e
    move v11, v14

    :goto_10
    iget-object v12, v9, Lz0/a;->d:LA0/G;

    invoke-virtual {v12, v8}, LA0/G;->f(I)I

    move-result v12

    if-le v7, v12, :cond_1f

    move v7, v13

    goto :goto_11

    :cond_1f
    move v7, v14

    :goto_11
    if-nez v11, :cond_26

    if-nez v7, :cond_26

    if-eqz v10, :cond_20

    goto :goto_14

    :cond_20
    iget-object v7, v9, Lz0/a;->d:LA0/G;

    iget-object v7, v7, LA0/G;->f:Landroid/text/Layout;

    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v7, LK0/f;->h:LK0/f;

    goto :goto_12

    :cond_21
    sget-object v7, LK0/f;->g:LK0/f;

    :goto_12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v10, "PlaceholderSpan is not laid out yet."

    if-eqz v7, :cond_24

    if-ne v7, v13, :cond_23

    iget-object v7, v9, Lz0/a;->d:LA0/G;

    invoke-virtual {v7, v6, v14}, LA0/G;->h(IZ)F

    move-result v6

    iget-boolean v7, v5, LC0/h;->d:Z

    if-eqz v7, :cond_22

    iget v7, v5, LC0/h;->b:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_13

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, LG2/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    iget-object v7, v9, Lz0/a;->d:LA0/G;

    invoke-virtual {v7, v6, v14}, LA0/G;->h(IZ)F

    move-result v6

    :goto_13
    iget-boolean v7, v5, LC0/h;->d:Z

    if-eqz v7, :cond_25

    iget v7, v5, LC0/h;->b:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v10, v9, Lz0/a;->d:LA0/G;

    invoke-virtual {v10, v8}, LA0/G;->d(I)F

    move-result v8

    invoke-virtual {v5}, LC0/h;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-virtual {v5}, LC0/h;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    new-instance v10, LX/d;

    invoke-direct {v10, v6, v8, v7, v5}, LX/d;-><init>(FFFF)V

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_14
    move-object/from16 v10, v22

    :goto_15
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_27
    move-object v0, v2

    :goto_16
    iput-object v0, v9, Lz0/a;->f:Ljava/lang/Object;

    return-void

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)LA0/G;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lz0/a;->d()F

    move-result v3

    iget-object v1, v0, Lz0/a;->a:LH0/d;

    sget-object v2, LH0/b;->a:LH0/a;

    iget-object v2, v1, LH0/d;->h:Lz0/F;

    iget-object v2, v2, Lz0/F;->c:Lz0/t;

    new-instance v16, LA0/G;

    iget-object v2, v0, Lz0/a;->e:Ljava/lang/CharSequence;

    iget-object v4, v1, LH0/d;->m:LH0/f;

    iget v7, v1, LH0/d;->r:I

    const/4 v8, 0x0

    iget-object v15, v1, LH0/d;->o:LA0/t;

    move-object/from16 v1, v16

    move/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p5

    move/from16 v14, p2

    invoke-direct/range {v1 .. v15}, LA0/G;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILA0/t;)V

    return-object v16
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lz0/a;->d:LA0/G;

    invoke-virtual {v0}, LA0/G;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c(LX/d;ILA/s;)J
    .locals 21

    move/from16 v0, p2

    invoke-static/range {p1 .. p1}, LY/H;->B(LX/d;)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    move v0, v9

    goto :goto_1

    :cond_2
    if-ne v0, v10, :cond_1

    move v0, v10

    :goto_1
    new-instance v11, LC/v;

    const/16 v1, 0x13

    move-object/from16 v2, p3

    invoke-direct {v11, v1, v2}, LC/v;-><init>(ILjava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    move-object/from16 v12, p0

    iget-object v13, v12, Lz0/a;->d:LA0/G;

    if-lt v1, v2, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA0/c;->a:LA0/c;

    invoke-virtual {v1, v13, v8, v0, v11}, LA0/c;->a(LA0/G;Landroid/graphics/RectF;ILh4/e;)[I

    move-result-object v0

    move v1, v10

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v13}, LA0/G;->c()LA0/s;

    move-result-object v14

    iget-object v15, v13, LA0/G;->f:Landroid/text/Layout;

    if-ne v0, v10, :cond_4

    new-instance v0, Ly/s;

    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13}, LA0/G;->j()LB0/f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    move-object v7, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    new-instance v1, LB0/c;

    iget-object v2, v13, LA0/G;->a:Landroid/text/TextPaint;

    invoke-direct {v1, v0, v2}, LB0/c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    :goto_3
    move-object v0, v1

    goto :goto_2

    :cond_5
    new-instance v1, LB0/d;

    invoke-direct {v1, v0}, LB0/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v0}, LA0/G;->e(I)F

    move-result v2

    cmpl-float v1, v1, v2

    const/16 v16, 0x0

    if-lez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    iget v1, v13, LA0/G;->g:I

    if-lt v0, v1, :cond_6

    :goto_5
    move v1, v10

    move-object/from16 v0, v16

    goto/16 :goto_8

    :cond_6
    move/from16 v17, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    if-nez v6, :cond_7

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v9}, LA0/G;->g(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v18, 0x1

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object v5, v7

    move v9, v6

    move-object v6, v11

    move-object/from16 p2, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, LA0/B;->d(LA0/G;Landroid/text/Layout;LA0/s;ILandroid/graphics/RectF;LB0/e;LC/v;Z)I

    move-result v0

    move v7, v0

    :goto_6
    move/from16 v6, v17

    const/4 v5, -0x1

    if-ne v7, v5, :cond_8

    if-ge v6, v9, :cond_8

    add-int/lit8 v17, v6, 0x1

    const/4 v7, 0x1

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v0 .. v7}, LA0/B;->d(LA0/G;Landroid/text/Layout;LA0/s;ILandroid/graphics/RectF;LB0/e;LC/v;Z)I

    move-result v7

    goto :goto_6

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move v3, v9

    move-object v4, v8

    move v10, v5

    move-object/from16 v5, p2

    move/from16 v19, v6

    move-object v6, v11

    move/from16 v20, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, LA0/B;->d(LA0/G;Landroid/text/Layout;LA0/s;ILandroid/graphics/RectF;LB0/e;LC/v;Z)I

    move-result v0

    move v6, v9

    :goto_7
    if-ne v0, v10, :cond_a

    move/from16 v9, v19

    if-ge v9, v6, :cond_a

    add-int/lit8 v17, v6, -0x1

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v0 .. v7}, LA0/B;->d(LA0/G;Landroid/text/Layout;LA0/s;ILandroid/graphics/RectF;LB0/e;LC/v;Z)I

    move-result v0

    move/from16 v19, v9

    move/from16 v6, v17

    goto :goto_7

    :cond_a
    if-ne v0, v10, :cond_b

    move-object/from16 v0, v16

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v2, p2

    invoke-interface {v2, v7}, LB0/e;->f(I)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, LB0/e;->g(I)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    :goto_8
    if-nez v0, :cond_c

    sget-wide v0, Lz0/E;->b:J

    return-wide v0

    :cond_c
    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-static {v2, v0}, Lp3/e;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 2

    iget-wide v0, p0, Lz0/a;->c:J

    invoke-static {v0, v1}, LL0/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e(LY/p;)V
    .locals 5

    invoke-static {p1}, LY/d;->a(LY/p;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lz0/a;->d:LA0/G;

    iget-boolean v1, v0, LA0/G;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lz0/a;->d()F

    move-result v1

    invoke-virtual {p0}, Lz0/a;->b()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v1, v0, LA0/G;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, LA0/G;->h:I

    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, LA0/H;->a:LA0/F;

    iput-object p1, v3, LA0/F;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, LA0/G;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, LA0/G;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final f(LY/p;JLY/L;LK0/h;La0/c;I)V
    .locals 3

    iget-object v0, p0, Lz0/a;->a:LH0/d;

    iget-object v1, v0, LH0/d;->m:LH0/f;

    iget v2, v1, LH0/f;->c:I

    invoke-virtual {v1, p2, p3}, LH0/f;->d(J)V

    invoke-virtual {v1, p4}, LH0/f;->f(LY/L;)V

    invoke-virtual {v1, p5}, LH0/f;->g(LK0/h;)V

    invoke-virtual {v1, p6}, LH0/f;->e(La0/c;)V

    invoke-virtual {v1, p7}, LH0/f;->b(I)V

    invoke-virtual {p0, p1}, Lz0/a;->e(LY/p;)V

    iget-object p1, v0, LH0/d;->m:LH0/f;

    invoke-virtual {p1, v2}, LH0/f;->b(I)V

    return-void
.end method

.method public final g(LY/p;LY/H;FLY/L;LK0/h;La0/c;I)V
    .locals 4

    iget-object v0, p0, Lz0/a;->a:LH0/d;

    iget-object v0, v0, LH0/d;->m:LH0/f;

    iget v1, v0, LH0/f;->c:I

    invoke-virtual {p0}, Lz0/a;->d()F

    move-result v2

    invoke-virtual {p0}, Lz0/a;->b()F

    move-result v3

    invoke-static {v2, v3}, La/a;->J(FF)J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3, p3}, LH0/f;->c(LY/H;JF)V

    invoke-virtual {v0, p4}, LH0/f;->f(LY/L;)V

    invoke-virtual {v0, p5}, LH0/f;->g(LK0/h;)V

    invoke-virtual {v0, p6}, LH0/f;->e(La0/c;)V

    invoke-virtual {v0, p7}, LH0/f;->b(I)V

    invoke-virtual {p0, p1}, Lz0/a;->e(LY/p;)V

    invoke-virtual {v0, v1}, LH0/f;->b(I)V

    return-void
.end method
