.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li/A;

.field public b:Ls/t;

.field public final c:Li/D;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:LR/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/G;->a:[J

    new-instance v0, Li/A;

    invoke-direct {v0}, Li/A;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Li/A;

    sget v0, Li/H;->a:I

    new-instance v0, Li/D;

    invoke-direct {v0}, Li/D;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Li/D;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:LR/q;

    return-void
.end method

.method public static e([ILr/n;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aget v1, p0, v0

    iget p1, p1, Lr/n;->m:I

    add-int/2addr v1, p1

    aput v1, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/P;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(IILjava/util/ArrayList;LA/l;Lr/j;ZZII)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Ls/t;

    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Ls/t;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/n;

    iget-object v10, v9, Lr/n;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    iget-object v12, v9, Lr/n;->b:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo0/N;

    invoke-virtual {v12}, Lo0/N;->r()Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Li/A;

    iget v8, v6, Li/A;->e:I

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/a;->c()V

    return-void

    :cond_2
    invoke-static/range {p3 .. p3}, LV3/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/n;

    if-nez p6, :cond_4

    if-nez p7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    :goto_3
    iget-object v10, v6, Li/A;->b:[Ljava/lang/Object;

    iget-object v11, v6, Li/A;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    const-wide/16 v15, 0xff

    const/16 v17, 0x7

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/a;->c:Li/D;

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object v14, v8

    if-ltz v12, :cond_8

    const/4 v13, 0x0

    :goto_4
    aget-wide v7, v11, v13

    not-long v1, v7

    shl-long v1, v1, v17

    and-long/2addr v1, v7

    and-long v1, v1, v18

    cmp-long v1, v1, v18

    if-eqz v1, :cond_7

    sub-int v1, v13, v12

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_6

    and-long v22, v7, v15

    const-wide/16 v20, 0x80

    cmp-long v22, v22, v20

    if-gez v22, :cond_5

    shl-int/lit8 v22, v13, 0x3

    add-int v22, v22, v2

    aget-object v15, v10, v22

    invoke-virtual {v14, v15}, Li/D;->a(Ljava/lang/Object;)Z

    :cond_5
    const/16 v15, 0x8

    shr-long/2addr v7, v15

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v15, 0xff

    goto :goto_5

    :cond_6
    const/16 v15, 0x8

    if-ne v1, v15, :cond_8

    :cond_7
    if-eq v13, v12, :cond_8

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    const-wide/16 v15, 0xff

    goto :goto_4

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/n;

    iget-object v8, v7, Lr/n;->h:Ljava/lang/Object;

    invoke-virtual {v14, v8}, Li/D;->j(Ljava/lang/Object;)Z

    iget-object v8, v7, Lr/n;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_9

    iget-object v11, v7, Lr/n;->b:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo0/N;

    invoke-virtual {v11}, Lo0/N;->r()Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    iget-object v7, v7, Lr/n;->h:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Li/A;

    invoke-virtual {v8, v7}, Li/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/n;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v9, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_b

    new-instance v10, Ls/o;

    const/4 v12, 0x1

    invoke-direct {v10, v5, v12}, Ls/o;-><init>(Ls/t;I)V

    invoke-static {v7, v10}, LV3/p;->e0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_c

    const/4 v10, 0x0

    invoke-static {v1, v10, v11, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/n;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/layout/a;->e([ILr/n;)I

    iget-object v1, v2, Lr/n;->h:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Li/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lk/P;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lr/n;->a(I)J

    throw v8

    :cond_d
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_e

    new-instance v10, Ls/o;

    const/4 v12, 0x0

    invoke-direct {v10, v5, v12}, Ls/o;-><init>(Ls/t;I)V

    invoke-static {v2, v10}, LV3/p;->e0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v1, v5, v11, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/n;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/layout/a;->e([ILr/n;)I

    iget-object v1, v2, Lr/n;->h:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Li/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lk/P;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lr/n;->a(I)J

    throw v8

    :cond_10
    :goto_9
    iget-object v5, v14, Li/D;->b:[Ljava/lang/Object;

    iget-object v10, v14, Li/D;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    if-ltz v11, :cond_14

    move/from16 v16, v9

    const/4 v15, 0x0

    :goto_a
    aget-wide v8, v10, v15

    move-object/from16 v22, v2

    not-long v2, v8

    shl-long v2, v2, v17

    and-long/2addr v2, v8

    and-long v2, v2, v18

    cmp-long v2, v2, v18

    if-eqz v2, :cond_13

    sub-int v2, v15, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move-wide/from16 v25, v8

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v2, :cond_12

    const-wide/16 v23, 0xff

    and-long v27, v25, v23

    const-wide/16 v20, 0x80

    cmp-long v9, v27, v20

    if-ltz v9, :cond_11

    shr-long v25, v25, v3

    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x8

    goto :goto_b

    :cond_11
    shl-int/lit8 v1, v15, 0x3

    add-int/2addr v1, v8

    aget-object v1, v5, v1

    invoke-virtual {v6, v1}, Li/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lk/P;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LA/l;->b(Ljava/lang/Object;)I

    const/4 v1, 0x0

    throw v1

    :cond_12
    const-wide/16 v20, 0x80

    const-wide/16 v23, 0xff

    if-ne v2, v3, :cond_15

    goto :goto_c

    :cond_13
    const/16 v3, 0x8

    const-wide/16 v20, 0x80

    const-wide/16 v23, 0xff

    :goto_c
    if-eq v15, v11, :cond_15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p3

    move-object/from16 v2, v22

    goto :goto_a

    :cond_14
    move-object/from16 v22, v2

    move/from16 v16, v9

    :cond_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-wide v8, 0xffffffffL

    if-nez v2, :cond_1a

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_16

    new-instance v2, Ls/p;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Ls/p;-><init>(LA/l;I)V

    invoke-static {v13, v2}, LV3/p;->e0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_19

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/n;

    iget-object v10, v5, Lr/n;->h:Ljava/lang/Object;

    invoke-virtual {v6, v10}, Li/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v10}, Lk/P;->i(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Landroidx/compose/foundation/lazy/layout/a;->e([ILr/n;)I

    move-result v10

    if-eqz p6, :cond_18

    invoke-static/range {p3 .. p3}, LV3/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr/n;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lr/n;->a(I)J

    move-result-wide v17

    move-object v11, v14

    and-long v14, v17, v8

    long-to-int v14, v14

    sub-int/2addr v14, v10

    move/from16 v10, p1

    move/from16 v15, p2

    invoke-virtual {v5, v14, v10, v15}, Lr/n;->c(III)V

    if-nez v16, :cond_17

    add-int/lit8 v3, v3, 0x1

    move-object v14, v11

    goto :goto_d

    :cond_17
    const/4 v3, 0x1

    invoke-virtual {v0, v5, v3}, Landroidx/compose/foundation/lazy/layout/a;->d(Lr/n;Z)V

    const/4 v1, 0x0

    throw v1

    :cond_18
    const/4 v1, 0x0

    throw v1

    :cond_19
    move/from16 v10, p1

    move/from16 v15, p2

    move-object v11, v14

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_e

    :cond_1a
    move/from16 v10, p1

    move/from16 v15, p2

    move-object v11, v14

    const/4 v3, 0x1

    :goto_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_1b

    new-instance v2, Ls/p;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Ls/p;-><init>(LA/l;I)V

    invoke-static {v12, v2}, LV3/p;->e0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1e

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/n;

    iget-object v5, v4, Lr/n;->h:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Li/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lk/P;->i(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/layout/a;->e([ILr/n;)I

    move-result v5

    if-eqz p6, :cond_1d

    invoke-static/range {p3 .. p3}, LV3/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr/n;

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lr/n;->a(I)J

    move-result-wide v19

    move-object/from16 p7, v1

    move/from16 p4, v2

    const-wide v8, 0xffffffffL

    and-long v1, v19, v8

    long-to-int v1, v1

    add-int/2addr v1, v5

    invoke-virtual {v4, v1, v10, v15}, Lr/n;->c(III)V

    if-nez v16, :cond_1c

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p4

    move-object/from16 v1, p7

    goto :goto_f

    :cond_1c
    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Landroidx/compose/foundation/lazy/layout/a;->d(Lr/n;Z)V

    const/4 v1, 0x0

    throw v1

    :cond_1d
    const/4 v1, 0x0

    throw v1

    :cond_1e
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Li/D;->b()V

    return-void
.end method

.method public final c()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Li/A;

    iget v1, v0, Li/A;->e:I

    if-eqz v1, :cond_4

    iget-object v1, v0, Li/A;->c:[Ljava/lang/Object;

    iget-object v2, v0, Li/A;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-ltz v11, :cond_0

    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v10

    aget-object v0, v1, v0

    invoke-static {v0}, Lk/P;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Li/A;->a()V

    :cond_4
    sget-object v0, Ls/g;->h:Ls/g;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Ls/t;

    return-void
.end method

.method public final d(Lr/n;Z)V
    .locals 0

    iget-object p1, p1, Lr/n;->h:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Li/A;

    invoke-virtual {p2, p1}, Li/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lk/P;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
