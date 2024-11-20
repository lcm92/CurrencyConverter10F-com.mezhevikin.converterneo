.class public final Lfa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/d0;

.field public static final b:Lfa/d0;

.field public static final c:Lfa/d0;

.field public static final d:Lfa/d0;

.field public static final e:Lfa/d0;

.field public static final f:La5/u;

.field public static final g:Ljava/lang/Object;

.field public static final h:Lfa/ia;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/d0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lfa/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfa/d;->a:Lfa/d0;

    new-instance v0, Lfa/d0;

    invoke-direct {v0, v1}, Lfa/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfa/d;->b:Lfa/d0;

    new-instance v0, Lfa/d0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lfa/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfa/d;->c:Lfa/d0;

    new-instance v0, Lfa/d0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lfa/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfa/d;->d:Lfa/d0;

    new-instance v0, Lfa/d0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lfa/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfa/d;->e:Lfa/d0;

    new-instance v0, La5/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La5/u;-><init>(I)V

    sput-object v0, Lfa/d;->f:La5/u;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa/d;->g:Ljava/lang/Object;

    new-instance v0, Lfa/ia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa/d;->h:Lfa/ia;

    return-void
.end method

.method public static final A(Lfa/ha0;Lz2/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfa/ha0;->t:I

    iget v3, v0, Lfa/ha0;->u:I

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Lfa/ha0;->w(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lfa/j;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lfa/ha0;->o()I

    move-result v5

    iget-object v7, v0, Lfa/ha0;->b:[I

    invoke-virtual {v0, v2}, Lfa/ha0;->p(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lfa/ha0;->E([II)I

    move-result v7

    sub-int/2addr v5, v7

    check-cast v4, Lfa/j;

    invoke-virtual {v1, v4, v5, v6, v6}, Lz2/b;->j(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, v2}, Lfa/ha0;->p(I)I

    move-result v4

    iget-object v5, v0, Lfa/ha0;->b:[I

    invoke-virtual {v0, v5, v4}, Lfa/ha0;->E([II)I

    move-result v4

    iget-object v5, v0, Lfa/ha0;->b:[I

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Lfa/ha0;->p(I)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Lfa/ha0;->f([II)I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_7

    sub-int v9, v8, v4

    iget-object v10, v0, Lfa/ha0;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lfa/ha0;->g(I)I

    move-result v11

    aget-object v10, v10, v11

    instance-of v11, v10, Lfa/ba0;

    const-string v13, "Slot table is out of sync"

    sget-object v14, Lfa/l;->a:Lfa/wa;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Lfa/ba0;

    iget-object v15, v11, Lfa/ba0;->a:Lfa/aa0;

    instance-of v6, v15, Lfa/m;

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v9}, Lfa/ha0;->F(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lfa/ha0;->g(I)I

    move-result v6

    iget-object v12, v0, Lfa/ha0;->c:[Ljava/lang/Object;

    move/from16 v16, v3

    aget-object v3, v12, v6

    aput-object v14, v12, v6

    if-ne v10, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lfa/ha0;->o()I

    move-result v3

    sub-int/2addr v3, v9

    iget-object v6, v11, Lfa/ba0;->b:Lfa/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lfa/c;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v6}, Lfa/ha0;->c(Lfa/c;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lfa/ha0;->o()I

    move-result v9

    iget-object v10, v0, Lfa/ha0;->b:[I

    invoke-virtual {v0, v6}, Lfa/ha0;->q(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, Lfa/ha0;->p(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lfa/ha0;->f([II)I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_2
    invoke-virtual {v1, v15, v3, v6, v9}, Lz2/b;->j(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    invoke-static {v13}, Lfa/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move/from16 v16, v3

    goto :goto_3

    :cond_4
    move/from16 v16, v3

    instance-of v3, v10, Lfa/s0;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2, v9}, Lfa/ha0;->F(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lfa/ha0;->g(I)I

    move-result v3

    iget-object v6, v0, Lfa/ha0;->c:[Ljava/lang/Object;

    aget-object v9, v6, v3

    aput-object v14, v6, v3

    if-ne v10, v9, :cond_5

    check-cast v10, Lfa/s0;

    invoke-virtual {v10}, Lfa/s0;->d()V

    goto :goto_3

    :cond_5
    invoke-static {v13}, Lfa/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_7
    move v2, v7

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static final B()Lha/d;
    .locals 3

    sget-object v0, Lfa/na0;->b:Le5/l;

    invoke-virtual {v0}, Le5/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/d;

    if-nez v1, :cond_0

    new-instance v1, Lha/d;

    const/4 v2, 0x0

    new-array v2, v2, [Lfa/o;

    invoke-direct {v1, v2}, Lha/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le5/l;->C(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final C(Lh4/a;)Lfa/fa;
    .locals 2

    sget-object v0, Lfa/na0;->a:Le5/l;

    new-instance v0, Lfa/fa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfa/fa;-><init>(Lh4/a;Lfa/wa;)V

    return-object v0
.end method

.method public static final D(ILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/oa;

    iget v3, v3, Lfa/oa;->b:I

    invoke-static {v3, p0}, Li4/h;->g(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final E(Ly8/i;)Lfa/xa;
    .locals 1

    sget-object v0, Lfa/wa;->h:Lfa/wa;

    invoke-interface {p0, v0}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object p0

    check-cast p0, Lfa/xa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(Lfa/p;Lh4/e;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Li4/v;->d(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static G(Lfa/ha0;ILfa/ha0;ZZZ)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lfa/ha0;->q(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Lfa/ha0;->b:[I

    invoke-virtual/range {p0 .. p1}, Lfa/ha0;->p(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lfa/ha0;->f([II)I

    move-result v5

    iget-object v6, v0, Lfa/ha0;->b:[I

    invoke-virtual {v0, v4}, Lfa/ha0;->p(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lfa/ha0;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Lfa/ha0;->b:[I

    invoke-virtual/range {p0 .. p1}, Lfa/ha0;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lfa/ha0;->r(I)V

    iget v11, v2, Lfa/ha0;->t:I

    invoke-virtual {v2, v7, v11}, Lfa/ha0;->s(II)V

    iget v11, v0, Lfa/ha0;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Lfa/ha0;->u(I)V

    :cond_1
    iget v11, v0, Lfa/ha0;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Lfa/ha0;->v(II)V

    :cond_2
    iget-object v11, v2, Lfa/ha0;->b:[I

    iget v12, v2, Lfa/ha0;->t:I

    iget-object v13, v0, Lfa/ha0;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v9, v4, 0x5

    invoke-static {v13, v11, v14, v15, v9}, Lv8/j;->f0([I[IIII)V

    iget-object v9, v2, Lfa/ha0;->c:[Ljava/lang/Object;

    iget v13, v2, Lfa/ha0;->i:I

    iget-object v15, v0, Lfa/ha0;->c:[Ljava/lang/Object;

    invoke-static {v13, v5, v6, v15, v9}, Lv8/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v6, v2, Lfa/ha0;->v:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v11, v12}, Lfa/ha0;->f([II)I

    move-result v16

    sub-int v16, v13, v16

    iget v8, v2, Lfa/ha0;->m:I

    move/from16 v17, v8

    iget v8, v2, Lfa/ha0;->l:I

    array-length v9, v9

    move/from16 v18, v10

    move/from16 v10, v17

    move/from16 v17, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v19, v13, 0x5

    add-int/lit8 v19, v19, 0x2

    aget v20, v11, v19

    add-int v20, v20, v14

    aput v20, v11, v19

    :cond_3
    invoke-virtual {v2, v11, v13}, Lfa/ha0;->f([II)I

    move-result v19

    move/from16 v20, v15

    add-int v15, v19, v16

    if-ge v10, v13, :cond_4

    move/from16 v19, v12

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move/from16 v19, v12

    iget v12, v2, Lfa/ha0;->k:I

    :goto_2
    invoke-static {v15, v12, v8, v9}, Lfa/ha0;->h(IIII)I

    move-result v12

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v12, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v19

    move/from16 v15, v20

    goto :goto_1

    :cond_6
    move/from16 v19, v12

    move/from16 v20, v15

    iput v10, v2, Lfa/ha0;->m:I

    iget-object v8, v0, Lfa/ha0;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lfa/ha0;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, Lfa/d;->n(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, Lfa/ha0;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lfa/ha0;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, Lfa/d;->n(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, Lfa/ha0;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v12, v4, v8

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_3
    if-ge v12, v4, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfa/c;

    iget v15, v13, Lfa/c;->a:I

    add-int/2addr v15, v14

    iput v15, v13, Lfa/c;->a:I

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    iget-object v12, v2, Lfa/ha0;->d:Ljava/util/ArrayList;

    iget v13, v2, Lfa/ha0;->t:I

    invoke-virtual/range {p2 .. p2}, Lfa/ha0;->n()I

    move-result v14

    invoke-static {v12, v13, v14}, Lfa/d;->n(Ljava/util/ArrayList;II)I

    move-result v12

    iget-object v13, v2, Lfa/ha0;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lv8/t;->g:Lv8/t;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lfa/ha0;->e:Ljava/util/HashMap;

    iget-object v8, v2, Lfa/ha0;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfa/c;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfa/ma;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Lfa/ha0;->v:I

    invoke-virtual {v2, v6}, Lfa/ha0;->G(I)Lfa/ma;

    iget-object v4, v0, Lfa/ha0;->b:[I

    invoke-virtual {v0, v4, v1}, Lfa/ha0;->x([II)I

    move-result v4

    if-nez p5, :cond_a

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lfa/ha0;->H()V

    iget v3, v0, Lfa/ha0;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lfa/ha0;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lfa/ha0;->H()V

    :cond_c
    iget v3, v0, Lfa/ha0;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lfa/ha0;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lfa/ha0;->A()Z

    move-result v1

    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lfa/ha0;->D()V

    invoke-virtual/range {p0 .. p0}, Lfa/ha0;->i()V

    invoke-virtual/range {p0 .. p0}, Lfa/ha0;->D()V

    invoke-virtual/range {p0 .. p0}, Lfa/ha0;->i()V

    :cond_d
    move v9, v1

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Lfa/ha0;->B(II)Z

    move-result v9

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v7, v1}, Lfa/ha0;->C(III)V

    :goto_7
    if-nez v9, :cond_12

    iget v0, v2, Lfa/ha0;->o:I

    move/from16 v1, v19

    invoke-static {v11, v1}, Lfa/d;->m([II)Z

    move-result v4

    if-eqz v4, :cond_f

    move v8, v3

    goto :goto_8

    :cond_f
    invoke-static {v11, v1}, Lfa/d;->o([II)I

    move-result v8

    :goto_8
    add-int/2addr v0, v8

    iput v0, v2, Lfa/ha0;->o:I

    if-eqz p4, :cond_10

    move/from16 v12, v20

    iput v12, v2, Lfa/ha0;->t:I

    add-int v13, v17, v7

    iput v13, v2, Lfa/ha0;->i:I

    :cond_10
    if-eqz v18, :cond_11

    invoke-virtual {v2, v6}, Lfa/ha0;->L(I)V

    :cond_11
    return-object v10

    :cond_12
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lfa/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final H(F)Lfa/f0;
    .locals 1

    sget v0, Lfa/b;->b:I

    new-instance v0, Lfa/f0;

    invoke-direct {v0, p0}, Lfa/f0;-><init>(F)V

    return-object v0
.end method

.method public static final I(I)Lfa/g0;
    .locals 1

    sget v0, Lfa/b;->b:I

    new-instance v0, Lfa/g0;

    invoke-direct {v0, p0}, Lfa/g0;-><init>(I)V

    return-object v0
.end method

.method public static final J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;
    .locals 1

    sget v0, Lfa/b;->b:I

    new-instance v0, Lfa/j0;

    invoke-direct {v0, p0, p1}, Lfa/j0;-><init>(Ljava/lang/Object;Lfa/ma0;)V

    return-object v0
.end method

.method public static final K(Lfa/n0;Lfa/p0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lna/d;

    invoke-virtual {p0, p1}, Lna/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfa/p0;->b()Lfa/za0;

    move-result-object v0

    :cond_0
    check-cast v0, Lfa/za0;

    invoke-interface {v0, p0}, Lfa/za0;->a(Lfa/n0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lfa/p;)Lfa/n;
    .locals 8

    sget-object v0, Lfa/d;->e:Lfa/d0;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Lfa/p;->O(ILfa/d0;)V

    iget-boolean v0, p0, Lfa/p;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfa/p;->H:Lfa/ha0;

    iget v1, v0, Lfa/ha0;->v:I

    invoke-virtual {v0, v1}, Lfa/ha0;->p(I)I

    move-result v2

    iget-object v3, v0, Lfa/ha0;->b:[I

    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x1

    aget v5, v3, v4

    const/high16 v6, 0x8000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    or-int/2addr v5, v6

    aput v5, v3, v4

    invoke-static {v3, v2}, Lfa/d;->h([II)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lfa/ha0;->b:[I

    invoke-virtual {v0, v2, v1}, Lfa/ha0;->x([II)I

    move-result v1

    invoke-virtual {v0, v1}, Lfa/ha0;->L(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfa/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfa/m;

    if-eqz v1, :cond_2

    check-cast v0, Lfa/m;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lfa/m;

    new-instance v7, Lfa/n;

    iget v3, p0, Lfa/p;->P:I

    iget-boolean v4, p0, Lfa/p;->p:Z

    iget-boolean v5, p0, Lfa/p;->B:Z

    iget-object v1, p0, Lfa/p;->g:Lfa/t;

    iget-object v6, v1, Lfa/t;->v:Lfa/w;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lfa/n;-><init>(Lfa/p;IZZLfa/w;)V

    invoke-direct {v0, v7}, Lfa/m;-><init>(Lfa/n;)V

    invoke-virtual {p0, v0}, Lfa/p;->b0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lfa/p;->m()Lfa/n0;

    move-result-object v1

    iget-object v0, v0, Lfa/m;->g:Lfa/n;

    iget-object v2, v0, Lfa/n;->f:Lfa/j0;

    invoke-virtual {v2, v1}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfa/p;->p(Z)V

    return-object v0
.end method

.method public static final M(Ljava/lang/Object;Lfa/p;)Lfa/c0;
    .locals 2

    invoke-virtual {p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfa/l;->a:Lfa/wa;

    if-ne v0, v1, :cond_0

    sget-object v0, Lfa/wa;->l:Lfa/wa;

    invoke-static {p0, v0}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lfa/c0;

    invoke-interface {v0, p0}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final N(Lfa/ha0;Lz2/b;)V
    .locals 9

    iget v0, p0, Lfa/ha0;->t:I

    invoke-virtual {p0, v0}, Lfa/ha0;->p(I)I

    move-result v0

    iget-object v1, p0, Lfa/ha0;->b:[I

    invoke-virtual {p0, v1, v0}, Lfa/ha0;->f([II)I

    move-result v0

    iget-object v1, p0, Lfa/ha0;->b:[I

    iget v2, p0, Lfa/ha0;->t:I

    invoke-virtual {p0, v2}, Lfa/ha0;->q(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lfa/ha0;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lfa/ha0;->f([II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lfa/ha0;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfa/ha0;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Lfa/j;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lfa/ha0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Lfa/j;

    iget-object v6, p1, Lz2/b;->l:Ljava/lang/Object;

    check-cast v6, Li/da;

    if-nez v6, :cond_0

    sget v6, Li/ha;->a:I

    new-instance v6, Li/da;

    invoke-direct {v6}, Li/da;-><init>()V

    iput-object v6, p1, Lz2/b;->l:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v5}, Li/da;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v6, Li/da;->b:[Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-virtual {p1, v5, v3, v4, v4}, Lz2/b;->j(Ljava/lang/Object;III)V

    :cond_1
    instance-of v3, v2, Lfa/ba0;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lfa/ha0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Lfa/ba0;

    iget-object v6, v5, Lfa/ba0;->b:Lfa/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lfa/c;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Lfa/ha0;->c(Lfa/c;)I

    move-result v4

    invoke-virtual {p0}, Lfa/ha0;->o()I

    move-result v6

    iget-object v7, p0, Lfa/ha0;->b:[I

    invoke-virtual {p0, v4}, Lfa/ha0;->q(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v8}, Lfa/ha0;->p(I)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lfa/ha0;->f([II)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, v5, Lfa/ba0;->a:Lfa/aa0;

    invoke-virtual {p1, v5, v3, v4, v6}, Lz2/b;->j(Ljava/lang/Object;III)V

    :cond_3
    instance-of v3, v2, Lfa/s0;

    if-eqz v3, :cond_4

    check-cast v2, Lfa/s0;

    invoke-virtual {v2}, Lfa/s0;->d()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lfa/ha0;->A()Z

    return-void
.end method

.method public static final O(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, Lfa/d;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final P(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/c;

    iget v3, v3, Lfa/c;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Li4/h;->g(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lfa/p;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lfa/p;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lfa/p;->b(Ljava/lang/Object;Lh4/e;)V

    :cond_1
    return-void
.end method

.method public static final R(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final S(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final T(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final U([Lfa/q0;Lfa/n0;Lfa/n0;)Lna/d;
    .locals 6

    sget-object v0, Lna/d;->j:Lna/d;

    new-instance v1, Lna/c;

    invoke-direct {v1, v0}, Lna/c;-><init>(Lna/d;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lfa/q0;->a:Lfa/p0;

    iget-boolean v5, v3, Lfa/q0;->f:Z

    if-nez v5, :cond_0

    move-object v5, p1

    check-cast v5, Lna/d;

    invoke-virtual {v5, v4}, Lna/d;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p2

    check-cast v5, Lna/d;

    invoke-virtual {v5, v4}, Lna/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa/za0;

    invoke-virtual {v4, v3, v5}, Lfa/p0;->c(Lfa/q0;Lfa/za0;)Lfa/za0;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lna/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lna/c;->a()Lna/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lfa/q0;Lh4/e;Lfa/p;I)V
    .locals 10

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, Lfa/p;->S(I)Lfa/p;

    invoke-virtual {p2}, Lfa/p;->m()Lfa/n0;

    move-result-object v0

    sget-object v1, Lfa/d;->b:Lfa/d0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Lfa/p;->O(ILfa/d0;)V

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfa/l;->a:Lfa/wa;

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfa/za0;

    :goto_0
    iget-object v2, p0, Lfa/q0;->a:Lfa/p0;

    invoke-virtual {v2, p0, v1}, Lfa/p0;->c(Lfa/q0;Lfa/za0;)Lfa/za0;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, Lfa/p;->O:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    iget-boolean v1, p0, Lfa/q0;->f:Z

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lna/d;

    invoke-virtual {v1, v2}, Lna/d;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    check-cast v0, Lna/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, Lka/b;->g:Lka/l;

    invoke-virtual {v5, v1, v7, v2, v4}, Lka/l;->u(IILjava/lang/Object;Ljava/lang/Object;)Lj6/s;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lna/d;

    iget-object v4, v1, Lj6/s;->c:Ljava/lang/Object;

    check-cast v4, Lka/l;

    iget v0, v0, Lka/b;->h:I

    iget v1, v1, Lj6/s;->b:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, Lka/b;-><init>(Lka/l;I)V

    move-object v0, v2

    :cond_4
    :goto_1
    iput-boolean v6, p2, Lfa/p;->I:Z

    :cond_5
    move v1, v7

    goto :goto_4

    :cond_6
    iget-object v5, p2, Lfa/p;->F:Lfa/ea0;

    iget v8, v5, Lfa/ea0;->g:I

    iget-object v9, v5, Lfa/ea0;->b:[I

    invoke-virtual {v5, v9, v8}, Lfa/ea0;->b([II)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lfa/n0;

    invoke-virtual {p2}, Lfa/p;->x()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-boolean v1, p0, Lfa/q0;->f:Z

    if-nez v1, :cond_9

    move-object v1, v0

    check-cast v1, Lna/d;

    invoke-virtual {v1, v2}, Lna/d;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    :goto_2
    check-cast v0, Lna/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v8, v0, Lka/b;->g:Lka/l;

    invoke-virtual {v8, v1, v7, v2, v4}, Lka/l;->u(IILjava/lang/Object;Ljava/lang/Object;)Lj6/s;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, Lna/d;

    iget-object v4, v1, Lj6/s;->c:Ljava/lang/Object;

    check-cast v4, Lka/l;

    iget v0, v0, Lka/b;->h:I

    iget v1, v1, Lj6/s;->b:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, Lka/b;-><init>(Lka/l;I)V

    move-object v0, v2

    :goto_3
    iget-boolean v1, p2, Lfa/p;->x:Z

    if-nez v1, :cond_b

    if-eq v5, v0, :cond_5

    :cond_b
    move v1, v6

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v2, p2, Lfa/p;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {p2, v0}, Lfa/p;->E(Lfa/n0;)V

    :cond_c
    iget-boolean v2, p2, Lfa/p;->v:Z

    iget-object v4, p2, Lfa/p;->w:Lfa/na;

    invoke-virtual {v4, v2}, Lfa/na;->b(I)V

    iput-boolean v1, p2, Lfa/p;->v:Z

    iput-object v0, p2, Lfa/p;->J:Lfa/n0;

    sget-object v1, Lfa/d;->c:Lfa/d0;

    const/16 v2, 0xca

    invoke-virtual {p2, v2, v7, v1, v0}, Lfa/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7}, Lfa/p;->p(Z)V

    invoke-virtual {p2, v7}, Lfa/p;->p(Z)V

    invoke-virtual {v4}, Lfa/na;->a()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v6, v7

    :goto_5
    iput-boolean v6, p2, Lfa/p;->v:Z

    iput-object v3, p2, Lfa/p;->J:Lfa/n0;

    invoke-virtual {p2}, Lfa/p;->r()Lfa/s0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lca/h0;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p0, p1}, Lca/h0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lfa/s0;->d:Lh4/e;

    :cond_e
    return-void
.end method

.method public static final b([Lfa/q0;Lna/a;Lfa/p;I)V
    .locals 7

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, Lfa/p;->S(I)Lfa/p;

    invoke-virtual {p2}, Lfa/p;->m()Lfa/n0;

    move-result-object v0

    sget-object v1, Lfa/d;->b:Lfa/d0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Lfa/p;->O(ILfa/d0;)V

    iget-boolean v1, p2, Lfa/p;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lna/d;->j:Lna/d;

    invoke-static {p0, v0, v1}, Lfa/d;->U([Lfa/q0;Lfa/n0;Lfa/n0;)Lna/d;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfa/p;->Z(Lfa/n0;Lna/d;)Lna/d;

    move-result-object v0

    iput-boolean v2, p2, Lfa/p;->I:Z

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    iget-object v1, p2, Lfa/p;->F:Lfa/ea0;

    iget v4, v1, Lfa/ea0;->g:I

    invoke-virtual {v1, v4, v3}, Lfa/ea0;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfa/n0;

    iget-object v5, p2, Lfa/p;->F:Lfa/ea0;

    iget v6, v5, Lfa/ea0;->g:I

    invoke-virtual {v5, v6, v2}, Lfa/ea0;->g(II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lfa/n0;

    invoke-static {p0, v0, v5}, Lfa/d;->U([Lfa/q0;Lfa/n0;Lfa/n0;)Lna/d;

    move-result-object v4

    invoke-virtual {p2}, Lfa/p;->x()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, Lfa/p;->x:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Lfa/p;->k:I

    iget-object v4, p2, Lfa/p;->F:Lfa/ea0;

    invoke-virtual {v4}, Lfa/ea0;->l()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, Lfa/p;->k:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, Lfa/p;->Z(Lfa/n0;Lna/d;)Lna/d;

    move-result-object v0

    iget-boolean v4, p2, Lfa/p;->x:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p2, Lfa/p;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2, v0}, Lfa/p;->E(Lfa/n0;)V

    :cond_5
    iget-boolean v4, p2, Lfa/p;->v:Z

    iget-object v5, p2, Lfa/p;->w:Lfa/na;

    invoke-virtual {v5, v4}, Lfa/na;->b(I)V

    iput-boolean v1, p2, Lfa/p;->v:Z

    iput-object v0, p2, Lfa/p;->J:Lfa/n0;

    sget-object v1, Lfa/d;->c:Lfa/d0;

    const/16 v4, 0xca

    invoke-virtual {p2, v4, v3, v1, v0}, Lfa/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lna/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lfa/p;->p(Z)V

    invoke-virtual {p2, v3}, Lfa/p;->p(Z)V

    invoke-virtual {v5}, Lfa/na;->a()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p2, Lfa/p;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lfa/p;->J:Lfa/n0;

    invoke-virtual {p2}, Lfa/p;->r()Lfa/s0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lca/h0;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, Lca/h0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lfa/s0;->d:Lh4/e;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lh4/c;Lfa/p;)V
    .locals 1

    invoke-virtual {p2, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lfa/l;->a:Lfa/wa;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Lfa/ga;

    invoke-direct {v0, p1}, Lfa/ga;-><init>(Lh4/c;)V

    invoke-virtual {p2, v0}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lfa/ga;

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lh4/c;Lfa/p;)V
    .locals 0

    invoke-virtual {p3, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lfa/l;->a:Lfa/wa;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lfa/ga;

    invoke-direct {p1, p2}, Lfa/ga;-><init>(Lh4/c;)V

    invoke-virtual {p3, p1}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lfa/ga;

    return-void
.end method

.method public static final e(Lfa/p;Lh4/e;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfa/p;->b:Lfa/r;

    invoke-virtual {v0}, Lfa/r;->h()Ly8/i;

    move-result-object v0

    invoke-virtual {p0, p2}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, Lfa/l;->a:Lfa/wa;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, Lfa/ta;

    invoke-direct {v1, v0, p1}, Lfa/ta;-><init>(Ly8/i;Lh4/e;)V

    invoke-virtual {p0, v1}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lfa/ta;

    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;Lfa/p;)V
    .locals 1

    iget-object v0, p3, Lfa/p;->b:Lfa/r;

    invoke-virtual {v0}, Lfa/r;->h()Ly8/i;

    move-result-object v0

    invoke-virtual {p3, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lfa/l;->a:Lfa/wa;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lfa/ta;

    invoke-direct {p1, v0, p2}, Lfa/ta;-><init>(Ly8/i;Lh4/e;)V

    invoke-virtual {p3, p1}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lfa/ta;

    return-void
.end method

.method public static final g(Lh4/a;Lfa/p;)V
    .locals 11

    iget-object p1, p1, Lfa/p;->L:Lga/b;

    iget-object p1, p1, Lga/b;->b:Lga/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lga/v;->c:Lga/v;

    iget-object p1, p1, Lga/a;->a:Lga/da;

    invoke-virtual {p1, v0}, Lga/da;->m0(Lga/ca;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Li0/c;->L(Lga/da;ILjava/lang/Object;)V

    iget p0, p1, Lga/da;->g:I

    iget v2, v0, Lga/ca;->a:I

    invoke-static {p1, v2}, Lga/da;->f0(Lga/da;I)I

    move-result v3

    iget v4, v0, Lga/ca;->b:I

    if-ne p0, v3, :cond_0

    iget p0, p1, Lga/da;->h:I

    invoke-static {p1, v4}, Lga/da;->f0(Lga/da;I)I

    move-result v3

    if-ne p0, v3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    const-string v7, ", "

    if-ge v3, v2, :cond_3

    shl-int/2addr v6, v3

    iget v8, p1, Lga/da;->g:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Lga/ca;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v2}, Laa/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v8, v1

    :goto_1
    if-ge v1, v4, :cond_6

    shl-int v9, v6, v1

    iget v10, p1, Lga/da;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v1}, Lga/v;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    const-string v2, ") and "

    invoke-static {v1, v5, v0, p0, v2}, Laa/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string v0, ")."

    invoke-static {v1, v8, p0, p1, v0}, Laa/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final i([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public static final j([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public static final k([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final l([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final m([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final n(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lfa/d;->P(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static final o([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final p([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public static final q(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-static {p1, p0}, Lfa/d;->D(ILjava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/oa;

    iget v0, v0, Lfa/oa;->b:I

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final r([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Lfa/d;->x(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final s([III)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfa/d;->O(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aput p2, p0, p1

    return-void
.end method

.method public static final t([III)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfa/d;->O(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static final u(Lv4/aa;Lfa/p;)Lfa/c0;
    .locals 7

    sget-object v0, Ly8/j;->g:Ly8/j;

    invoke-virtual {p0}, Lv4/aa;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lfa/l;->a:Lfa/wa;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, Lfa/sa0;

    invoke-direct {v3, v0, p0, v5}, Lfa/sa0;-><init>(Ly8/i;Lv4/na;Ly8/d;)V

    invoke-virtual {p1, v3}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lh4/e;

    invoke-virtual {p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    sget-object v2, Lfa/wa;->l:Lfa/wa;

    invoke-static {v1, v2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lfa/c0;

    invoke-virtual {p1, v3}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Lfa/pa0;

    invoke-direct {v6, v3, v2, v5}, Lfa/pa0;-><init>(Lh4/e;Lfa/c0;Ly8/d;)V

    invoke-virtual {p1, v6}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lh4/e;

    invoke-static {p0, v0, v6, p1}, Lfa/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;Lfa/p;)V

    return-object v2
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lfa/k;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lk/pa;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfa/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lfa/k;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lk/pa;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfa/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(Lfa/p;)Lx4/d;
    .locals 3

    sget-object v0, Ly8/j;->g:Ly8/j;

    sget-object v1, Ls4/u;->h:Ls4/u;

    iget-object p0, p0, Lfa/p;->b:Lfa/r;

    invoke-virtual {p0}, Lfa/r;->h()Ly8/i;

    move-result-object p0

    invoke-interface {p0, v1}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object v1

    check-cast v1, Ls4/xa;

    new-instance v2, Ls4/a0;

    invoke-direct {v2, v1}, Ls4/a0;-><init>(Ls4/xa;)V

    invoke-interface {p0, v2}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object p0

    invoke-interface {p0, v0}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object p0

    invoke-static {p0}, Ls4/y;->b(Ly8/i;)Lx4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final z()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method
