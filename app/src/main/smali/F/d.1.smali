.class public final LF/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/d0;

.field public static final b:LF/d0;

.field public static final c:LF/d0;

.field public static final d:LF/d0;

.field public static final e:LF/d0;

.field public static final f:LA0/u;

.field public static final g:Ljava/lang/Object;

.field public static final h:LF/I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LF/d0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, LF/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, LF/d;->a:LF/d0;

    new-instance v0, LF/d0;

    invoke-direct {v0, v1}, LF/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, LF/d;->b:LF/d0;

    new-instance v0, LF/d0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, LF/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, LF/d;->c:LF/d0;

    new-instance v0, LF/d0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, LF/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, LF/d;->d:LF/d0;

    new-instance v0, LF/d0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, LF/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, LF/d;->e:LF/d0;

    new-instance v0, LA0/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA0/u;-><init>(I)V

    sput-object v0, LF/d;->f:LA0/u;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/d;->g:Ljava/lang/Object;

    new-instance v0, LF/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/d;->h:LF/I;

    return-void
.end method

.method public static final A(LF/H0;Lz2/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LF/H0;->t:I

    iget v3, v0, LF/H0;->u:I

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, LF/H0;->w(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LF/j;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, LF/H0;->o()I

    move-result v5

    iget-object v7, v0, LF/H0;->b:[I

    invoke-virtual {v0, v2}, LF/H0;->p(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, LF/H0;->E([II)I

    move-result v7

    sub-int/2addr v5, v7

    check-cast v4, LF/j;

    invoke-virtual {v1, v4, v5, v6, v6}, Lz2/b;->j(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, v2}, LF/H0;->p(I)I

    move-result v4

    iget-object v5, v0, LF/H0;->b:[I

    invoke-virtual {v0, v5, v4}, LF/H0;->E([II)I

    move-result v4

    iget-object v5, v0, LF/H0;->b:[I

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, LF/H0;->p(I)I

    move-result v8

    invoke-virtual {v0, v5, v8}, LF/H0;->f([II)I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_7

    sub-int v9, v8, v4

    iget-object v10, v0, LF/H0;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v8}, LF/H0;->g(I)I

    move-result v11

    aget-object v10, v10, v11

    instance-of v11, v10, LF/B0;

    const-string v13, "Slot table is out of sync"

    sget-object v14, LF/l;->a:LF/W;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, LF/B0;

    iget-object v15, v11, LF/B0;->a:LF/A0;

    instance-of v6, v15, LF/m;

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v9}, LF/H0;->F(II)I

    move-result v6

    invoke-virtual {v0, v6}, LF/H0;->g(I)I

    move-result v6

    iget-object v12, v0, LF/H0;->c:[Ljava/lang/Object;

    move/from16 v16, v3

    aget-object v3, v12, v6

    aput-object v14, v12, v6

    if-ne v10, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, LF/H0;->o()I

    move-result v3

    sub-int/2addr v3, v9

    iget-object v6, v11, LF/B0;->b:LF/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LF/c;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v6}, LF/H0;->c(LF/c;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LF/H0;->o()I

    move-result v9

    iget-object v10, v0, LF/H0;->b:[I

    invoke-virtual {v0, v6}, LF/H0;->q(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, LF/H0;->p(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, LF/H0;->f([II)I

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
    invoke-static {v13}, LF/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move/from16 v16, v3

    goto :goto_3

    :cond_4
    move/from16 v16, v3

    instance-of v3, v10, LF/s0;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2, v9}, LF/H0;->F(II)I

    move-result v3

    invoke-virtual {v0, v3}, LF/H0;->g(I)I

    move-result v3

    iget-object v6, v0, LF/H0;->c:[Ljava/lang/Object;

    aget-object v9, v6, v3

    aput-object v14, v6, v3

    if-ne v10, v9, :cond_5

    check-cast v10, LF/s0;

    invoke-virtual {v10}, LF/s0;->d()V

    goto :goto_3

    :cond_5
    invoke-static {v13}, LF/d;->v(Ljava/lang/String;)V

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

.method public static final B()LH/d;
    .locals 3

    sget-object v0, LF/N0;->b:LE0/l;

    invoke-virtual {v0}, LE0/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/d;

    if-nez v1, :cond_0

    new-instance v1, LH/d;

    const/4 v2, 0x0

    new-array v2, v2, [LF/o;

    invoke-direct {v1, v2}, LH/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LE0/l;->C(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final C(Lh4/a;)LF/F;
    .locals 2

    sget-object v0, LF/N0;->a:LE0/l;

    new-instance v0, LF/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF/F;-><init>(Lh4/a;LF/W;)V

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

    check-cast v3, LF/O;

    iget v3, v3, LF/O;->b:I

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

.method public static final E(LY3/i;)LF/X;
    .locals 1

    sget-object v0, LF/W;->h:LF/W;

    invoke-interface {p0, v0}, LY3/i;->t(LY3/h;)LY3/g;

    move-result-object p0

    check-cast p0, LF/X;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(LF/p;Lh4/e;)V
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

.method public static G(LF/H0;ILF/H0;ZZZ)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, LF/H0;->q(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, LF/H0;->b:[I

    invoke-virtual/range {p0 .. p1}, LF/H0;->p(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, LF/H0;->f([II)I

    move-result v5

    iget-object v6, v0, LF/H0;->b:[I

    invoke-virtual {v0, v4}, LF/H0;->p(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, LF/H0;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, LF/H0;->b:[I

    invoke-virtual/range {p0 .. p1}, LF/H0;->p(I)I

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
    invoke-virtual {v2, v3}, LF/H0;->r(I)V

    iget v11, v2, LF/H0;->t:I

    invoke-virtual {v2, v7, v11}, LF/H0;->s(II)V

    iget v11, v0, LF/H0;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, LF/H0;->u(I)V

    :cond_1
    iget v11, v0, LF/H0;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, LF/H0;->v(II)V

    :cond_2
    iget-object v11, v2, LF/H0;->b:[I

    iget v12, v2, LF/H0;->t:I

    iget-object v13, v0, LF/H0;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v9, v4, 0x5

    invoke-static {v13, v11, v14, v15, v9}, LV3/j;->f0([I[IIII)V

    iget-object v9, v2, LF/H0;->c:[Ljava/lang/Object;

    iget v13, v2, LF/H0;->i:I

    iget-object v15, v0, LF/H0;->c:[Ljava/lang/Object;

    invoke-static {v13, v5, v6, v15, v9}, LV3/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v6, v2, LF/H0;->v:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v11, v12}, LF/H0;->f([II)I

    move-result v16

    sub-int v16, v13, v16

    iget v8, v2, LF/H0;->m:I

    move/from16 v17, v8

    iget v8, v2, LF/H0;->l:I

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
    invoke-virtual {v2, v11, v13}, LF/H0;->f([II)I

    move-result v19

    move/from16 v20, v15

    add-int v15, v19, v16

    if-ge v10, v13, :cond_4

    move/from16 v19, v12

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move/from16 v19, v12

    iget v12, v2, LF/H0;->k:I

    :goto_2
    invoke-static {v15, v12, v8, v9}, LF/H0;->h(IIII)I

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

    iput v10, v2, LF/H0;->m:I

    iget-object v8, v0, LF/H0;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, LF/H0;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, LF/d;->n(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, LF/H0;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, LF/H0;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, LF/d;->n(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, LF/H0;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v12, v4, v8

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_3
    if-ge v12, v4, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF/c;

    iget v15, v13, LF/c;->a:I

    add-int/2addr v15, v14

    iput v15, v13, LF/c;->a:I

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    iget-object v12, v2, LF/H0;->d:Ljava/util/ArrayList;

    iget v13, v2, LF/H0;->t:I

    invoke-virtual/range {p2 .. p2}, LF/H0;->n()I

    move-result v14

    invoke-static {v12, v13, v14}, LF/d;->n(Ljava/util/ArrayList;II)I

    move-result v12

    iget-object v13, v2, LF/H0;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, LV3/t;->g:LV3/t;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, LF/H0;->e:Ljava/util/HashMap;

    iget-object v8, v2, LF/H0;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF/c;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF/M;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, LF/H0;->v:I

    invoke-virtual {v2, v6}, LF/H0;->G(I)LF/M;

    iget-object v4, v0, LF/H0;->b:[I

    invoke-virtual {v0, v4, v1}, LF/H0;->x([II)I

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

    invoke-virtual/range {p0 .. p0}, LF/H0;->H()V

    iget v3, v0, LF/H0;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, LF/H0;->a(I)V

    invoke-virtual/range {p0 .. p0}, LF/H0;->H()V

    :cond_c
    iget v3, v0, LF/H0;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, LF/H0;->a(I)V

    invoke-virtual/range {p0 .. p0}, LF/H0;->A()Z

    move-result v1

    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, LF/H0;->D()V

    invoke-virtual/range {p0 .. p0}, LF/H0;->i()V

    invoke-virtual/range {p0 .. p0}, LF/H0;->D()V

    invoke-virtual/range {p0 .. p0}, LF/H0;->i()V

    :cond_d
    move v9, v1

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, LF/H0;->B(II)Z

    move-result v9

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v7, v1}, LF/H0;->C(III)V

    :goto_7
    if-nez v9, :cond_12

    iget v0, v2, LF/H0;->o:I

    move/from16 v1, v19

    invoke-static {v11, v1}, LF/d;->m([II)Z

    move-result v4

    if-eqz v4, :cond_f

    move v8, v3

    goto :goto_8

    :cond_f
    invoke-static {v11, v1}, LF/d;->o([II)I

    move-result v8

    :goto_8
    add-int/2addr v0, v8

    iput v0, v2, LF/H0;->o:I

    if-eqz p4, :cond_10

    move/from16 v12, v20

    iput v12, v2, LF/H0;->t:I

    add-int v13, v17, v7

    iput v13, v2, LF/H0;->i:I

    :cond_10
    if-eqz v18, :cond_11

    invoke-virtual {v2, v6}, LF/H0;->L(I)V

    :cond_11
    return-object v10

    :cond_12
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, LF/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final H(F)LF/f0;
    .locals 1

    sget v0, LF/b;->b:I

    new-instance v0, LF/f0;

    invoke-direct {v0, p0}, LF/f0;-><init>(F)V

    return-object v0
.end method

.method public static final I(I)LF/g0;
    .locals 1

    sget v0, LF/b;->b:I

    new-instance v0, LF/g0;

    invoke-direct {v0, p0}, LF/g0;-><init>(I)V

    return-object v0
.end method

.method public static final J(Ljava/lang/Object;LF/M0;)LF/j0;
    .locals 1

    sget v0, LF/b;->b:I

    new-instance v0, LF/j0;

    invoke-direct {v0, p0, p1}, LF/j0;-><init>(Ljava/lang/Object;LF/M0;)V

    return-object v0
.end method

.method public static final K(LF/n0;LF/p0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LN/d;

    invoke-virtual {p0, p1}, LN/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LF/p0;->b()LF/Z0;

    move-result-object v0

    :cond_0
    check-cast v0, LF/Z0;

    invoke-interface {v0, p0}, LF/Z0;->a(LF/n0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L(LF/p;)LF/n;
    .locals 8

    sget-object v0, LF/d;->e:LF/d0;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, LF/p;->O(ILF/d0;)V

    iget-boolean v0, p0, LF/p;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LF/p;->H:LF/H0;

    iget v1, v0, LF/H0;->v:I

    invoke-virtual {v0, v1}, LF/H0;->p(I)I

    move-result v2

    iget-object v3, v0, LF/H0;->b:[I

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

    invoke-static {v3, v2}, LF/d;->h([II)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LF/H0;->b:[I

    invoke-virtual {v0, v2, v1}, LF/H0;->x([II)I

    move-result v1

    invoke-virtual {v0, v1}, LF/H0;->L(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LF/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LF/m;

    if-eqz v1, :cond_2

    check-cast v0, LF/m;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, LF/m;

    new-instance v7, LF/n;

    iget v3, p0, LF/p;->P:I

    iget-boolean v4, p0, LF/p;->p:Z

    iget-boolean v5, p0, LF/p;->B:Z

    iget-object v1, p0, LF/p;->g:LF/t;

    iget-object v6, v1, LF/t;->v:LF/w;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LF/n;-><init>(LF/p;IZZLF/w;)V

    invoke-direct {v0, v7}, LF/m;-><init>(LF/n;)V

    invoke-virtual {p0, v0}, LF/p;->b0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LF/p;->m()LF/n0;

    move-result-object v1

    iget-object v0, v0, LF/m;->g:LF/n;

    iget-object v2, v0, LF/n;->f:LF/j0;

    invoke-virtual {v2, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LF/p;->p(Z)V

    return-object v0
.end method

.method public static final M(Ljava/lang/Object;LF/p;)LF/c0;
    .locals 2

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LF/l;->a:LF/W;

    if-ne v0, v1, :cond_0

    sget-object v0, LF/W;->l:LF/W;

    invoke-static {p0, v0}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LF/c0;

    invoke-interface {v0, p0}, LF/c0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final N(LF/H0;Lz2/b;)V
    .locals 9

    iget v0, p0, LF/H0;->t:I

    invoke-virtual {p0, v0}, LF/H0;->p(I)I

    move-result v0

    iget-object v1, p0, LF/H0;->b:[I

    invoke-virtual {p0, v1, v0}, LF/H0;->f([II)I

    move-result v0

    iget-object v1, p0, LF/H0;->b:[I

    iget v2, p0, LF/H0;->t:I

    invoke-virtual {p0, v2}, LF/H0;->q(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, LF/H0;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, LF/H0;->f([II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, LF/H0;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LF/H0;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, LF/j;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LF/H0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, LF/j;

    iget-object v6, p1, Lz2/b;->l:Ljava/lang/Object;

    check-cast v6, Li/D;

    if-nez v6, :cond_0

    sget v6, Li/H;->a:I

    new-instance v6, Li/D;

    invoke-direct {v6}, Li/D;-><init>()V

    iput-object v6, p1, Lz2/b;->l:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v5}, Li/D;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v6, Li/D;->b:[Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-virtual {p1, v5, v3, v4, v4}, Lz2/b;->j(Ljava/lang/Object;III)V

    :cond_1
    instance-of v3, v2, LF/B0;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LF/H0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, LF/B0;

    iget-object v6, v5, LF/B0;->b:LF/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LF/c;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, LF/H0;->c(LF/c;)I

    move-result v4

    invoke-virtual {p0}, LF/H0;->o()I

    move-result v6

    iget-object v7, p0, LF/H0;->b:[I

    invoke-virtual {p0, v4}, LF/H0;->q(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v8}, LF/H0;->p(I)I

    move-result v8

    invoke-virtual {p0, v7, v8}, LF/H0;->f([II)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, v5, LF/B0;->a:LF/A0;

    invoke-virtual {p1, v5, v3, v4, v6}, Lz2/b;->j(Ljava/lang/Object;III)V

    :cond_3
    instance-of v3, v2, LF/s0;

    if-eqz v3, :cond_4

    check-cast v2, LF/s0;

    invoke-virtual {v2}, LF/s0;->d()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LF/H0;->A()Z

    return-void
.end method

.method public static final O(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, LF/d;->v(Ljava/lang/String;)V

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

    check-cast v3, LF/c;

    iget v3, v3, LF/c;->a:I

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

.method public static final Q(LF/p;Lh4/e;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LF/p;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LF/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, LF/p;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LF/p;->b(Ljava/lang/Object;Lh4/e;)V

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

.method public static final U([LF/q0;LF/n0;LF/n0;)LN/d;
    .locals 6

    sget-object v0, LN/d;->j:LN/d;

    new-instance v1, LN/c;

    invoke-direct {v1, v0}, LN/c;-><init>(LN/d;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, LF/q0;->a:LF/p0;

    iget-boolean v5, v3, LF/q0;->f:Z

    if-nez v5, :cond_0

    move-object v5, p1

    check-cast v5, LN/d;

    invoke-virtual {v5, v4}, LN/d;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p2

    check-cast v5, LN/d;

    invoke-virtual {v5, v4}, LN/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/Z0;

    invoke-virtual {v4, v3, v5}, LF/p0;->c(LF/q0;LF/Z0;)LF/Z0;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LN/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LN/c;->a()LN/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(LF/q0;Lh4/e;LF/p;I)V
    .locals 10

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, LF/p;->S(I)LF/p;

    invoke-virtual {p2}, LF/p;->m()LF/n0;

    move-result-object v0

    sget-object v1, LF/d;->b:LF/d0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, LF/p;->O(ILF/d0;)V

    invoke-virtual {p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LF/l;->a:LF/W;

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LF/Z0;

    :goto_0
    iget-object v2, p0, LF/q0;->a:LF/p0;

    invoke-virtual {v2, p0, v1}, LF/p0;->c(LF/q0;LF/Z0;)LF/Z0;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, LF/p;->O:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    iget-boolean v1, p0, LF/q0;->f:Z

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, LN/d;

    invoke-virtual {v1, v2}, LN/d;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    check-cast v0, LN/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, LK/b;->g:LK/l;

    invoke-virtual {v5, v1, v7, v2, v4}, LK/l;->u(IILjava/lang/Object;Ljava/lang/Object;)LJ1/s;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LN/d;

    iget-object v4, v1, LJ1/s;->c:Ljava/lang/Object;

    check-cast v4, LK/l;

    iget v0, v0, LK/b;->h:I

    iget v1, v1, LJ1/s;->b:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, LK/b;-><init>(LK/l;I)V

    move-object v0, v2

    :cond_4
    :goto_1
    iput-boolean v6, p2, LF/p;->I:Z

    :cond_5
    move v1, v7

    goto :goto_4

    :cond_6
    iget-object v5, p2, LF/p;->F:LF/E0;

    iget v8, v5, LF/E0;->g:I

    iget-object v9, v5, LF/E0;->b:[I

    invoke-virtual {v5, v9, v8}, LF/E0;->b([II)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LF/n0;

    invoke-virtual {p2}, LF/p;->x()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-boolean v1, p0, LF/q0;->f:Z

    if-nez v1, :cond_9

    move-object v1, v0

    check-cast v1, LN/d;

    invoke-virtual {v1, v2}, LN/d;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    :goto_2
    check-cast v0, LN/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v8, v0, LK/b;->g:LK/l;

    invoke-virtual {v8, v1, v7, v2, v4}, LK/l;->u(IILjava/lang/Object;Ljava/lang/Object;)LJ1/s;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, LN/d;

    iget-object v4, v1, LJ1/s;->c:Ljava/lang/Object;

    check-cast v4, LK/l;

    iget v0, v0, LK/b;->h:I

    iget v1, v1, LJ1/s;->b:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, LK/b;-><init>(LK/l;I)V

    move-object v0, v2

    :goto_3
    iget-boolean v1, p2, LF/p;->x:Z

    if-nez v1, :cond_b

    if-eq v5, v0, :cond_5

    :cond_b
    move v1, v6

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v2, p2, LF/p;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {p2, v0}, LF/p;->E(LF/n0;)V

    :cond_c
    iget-boolean v2, p2, LF/p;->v:Z

    iget-object v4, p2, LF/p;->w:LF/N;

    invoke-virtual {v4, v2}, LF/N;->b(I)V

    iput-boolean v1, p2, LF/p;->v:Z

    iput-object v0, p2, LF/p;->J:LF/n0;

    sget-object v1, LF/d;->c:LF/d0;

    const/16 v2, 0xca

    invoke-virtual {p2, v2, v7, v1, v0}, LF/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7}, LF/p;->p(Z)V

    invoke-virtual {p2, v7}, LF/p;->p(Z)V

    invoke-virtual {v4}, LF/N;->a()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v6, v7

    :goto_5
    iput-boolean v6, p2, LF/p;->v:Z

    iput-object v3, p2, LF/p;->J:LF/n0;

    invoke-virtual {p2}, LF/p;->r()LF/s0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, LC/h0;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p0, p1}, LC/h0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LF/s0;->d:Lh4/e;

    :cond_e
    return-void
.end method

.method public static final b([LF/q0;LN/a;LF/p;I)V
    .locals 7

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, LF/p;->S(I)LF/p;

    invoke-virtual {p2}, LF/p;->m()LF/n0;

    move-result-object v0

    sget-object v1, LF/d;->b:LF/d0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, LF/p;->O(ILF/d0;)V

    iget-boolean v1, p2, LF/p;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, LN/d;->j:LN/d;

    invoke-static {p0, v0, v1}, LF/d;->U([LF/q0;LF/n0;LF/n0;)LN/d;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LF/p;->Z(LF/n0;LN/d;)LN/d;

    move-result-object v0

    iput-boolean v2, p2, LF/p;->I:Z

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    iget-object v1, p2, LF/p;->F:LF/E0;

    iget v4, v1, LF/E0;->g:I

    invoke-virtual {v1, v4, v3}, LF/E0;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LF/n0;

    iget-object v5, p2, LF/p;->F:LF/E0;

    iget v6, v5, LF/E0;->g:I

    invoke-virtual {v5, v6, v2}, LF/E0;->g(II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LF/n0;

    invoke-static {p0, v0, v5}, LF/d;->U([LF/q0;LF/n0;LF/n0;)LN/d;

    move-result-object v4

    invoke-virtual {p2}, LF/p;->x()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, LF/p;->x:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, LF/p;->k:I

    iget-object v4, p2, LF/p;->F:LF/E0;

    invoke-virtual {v4}, LF/E0;->l()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, LF/p;->k:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, LF/p;->Z(LF/n0;LN/d;)LN/d;

    move-result-object v0

    iget-boolean v4, p2, LF/p;->x:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p2, LF/p;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2, v0}, LF/p;->E(LF/n0;)V

    :cond_5
    iget-boolean v4, p2, LF/p;->v:Z

    iget-object v5, p2, LF/p;->w:LF/N;

    invoke-virtual {v5, v4}, LF/N;->b(I)V

    iput-boolean v1, p2, LF/p;->v:Z

    iput-object v0, p2, LF/p;->J:LF/n0;

    sget-object v1, LF/d;->c:LF/d0;

    const/16 v4, 0xca

    invoke-virtual {p2, v4, v3, v1, v0}, LF/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LN/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, LF/p;->p(Z)V

    invoke-virtual {p2, v3}, LF/p;->p(Z)V

    invoke-virtual {v5}, LF/N;->a()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p2, LF/p;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, LF/p;->J:LF/n0;

    invoke-virtual {p2}, LF/p;->r()LF/s0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LC/h0;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, LC/h0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LF/s0;->d:Lh4/e;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lh4/c;LF/p;)V
    .locals 1

    invoke-virtual {p2, p0}, LF/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, LF/l;->a:LF/W;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, LF/G;

    invoke-direct {v0, p1}, LF/G;-><init>(Lh4/c;)V

    invoke-virtual {p2, v0}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LF/G;

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lh4/c;LF/p;)V
    .locals 0

    invoke-virtual {p3, p0}, LF/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, LF/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, LF/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LF/l;->a:LF/W;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LF/G;

    invoke-direct {p1, p2}, LF/G;-><init>(Lh4/c;)V

    invoke-virtual {p3, p1}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LF/G;

    return-void
.end method

.method public static final e(LF/p;Lh4/e;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LF/p;->b:LF/r;

    invoke-virtual {v0}, LF/r;->h()LY3/i;

    move-result-object v0

    invoke-virtual {p0, p2}, LF/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, LF/l;->a:LF/W;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, LF/T;

    invoke-direct {v1, v0, p1}, LF/T;-><init>(LY3/i;Lh4/e;)V

    invoke-virtual {p0, v1}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LF/T;

    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;LF/p;)V
    .locals 1

    iget-object v0, p3, LF/p;->b:LF/r;

    invoke-virtual {v0}, LF/r;->h()LY3/i;

    move-result-object v0

    invoke-virtual {p3, p0}, LF/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, LF/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, LF/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LF/l;->a:LF/W;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LF/T;

    invoke-direct {p1, v0, p2}, LF/T;-><init>(LY3/i;Lh4/e;)V

    invoke-virtual {p3, p1}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LF/T;

    return-void
.end method

.method public static final g(Lh4/a;LF/p;)V
    .locals 11

    iget-object p1, p1, LF/p;->L:LG/b;

    iget-object p1, p1, LG/b;->b:LG/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LG/v;->c:LG/v;

    iget-object p1, p1, LG/a;->a:LG/D;

    invoke-virtual {p1, v0}, LG/D;->m0(LG/C;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget p0, p1, LG/D;->g:I

    iget v2, v0, LG/C;->a:I

    invoke-static {p1, v2}, LG/D;->f0(LG/D;I)I

    move-result v3

    iget v4, v0, LG/C;->b:I

    if-ne p0, v3, :cond_0

    iget p0, p1, LG/D;->h:I

    invoke-static {p1, v4}, LG/D;->f0(LG/D;I)I

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

    iget v8, p1, LG/D;->g:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, LG/C;->b(I)Ljava/lang/String;

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

    invoke-static {p0, v2}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v8, v1

    :goto_1
    if-ge v1, v4, :cond_6

    shl-int v9, v6, v1

    iget v10, p1, LG/D;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v1}, LG/v;->c(I)Ljava/lang/String;

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

    invoke-static {v1, v5, v0, p0, v2}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string v0, ")."

    invoke-static {v1, v8, p0, p1, v0}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0, p1, p2}, LF/d;->P(Ljava/util/ArrayList;II)I

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

    invoke-static {p1, p0}, LF/d;->D(ILjava/util/ArrayList;)I

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

    check-cast v0, LF/O;

    iget v0, v0, LF/O;->b:I

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

    invoke-static {p0}, LF/d;->x(I)I

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
    invoke-static {v0}, LF/d;->O(Z)V

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
    invoke-static {v1}, LF/d;->O(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static final u(Lv4/A;LF/p;)LF/c0;
    .locals 7

    sget-object v0, LY3/j;->g:LY3/j;

    invoke-virtual {p0}, Lv4/A;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LF/l;->a:LF/W;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, LF/S0;

    invoke-direct {v3, v0, p0, v5}, LF/S0;-><init>(LY3/i;Lv4/N;LY3/d;)V

    invoke-virtual {p1, v3}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lh4/e;

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    sget-object v2, LF/W;->l:LF/W;

    invoke-static {v1, v2}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object v2

    invoke-virtual {p1, v2}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LF/c0;

    invoke-virtual {p1, v3}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, LF/P0;

    invoke-direct {v6, v3, v2, v5}, LF/P0;-><init>(Lh4/e;LF/c0;LY3/d;)V

    invoke-virtual {p1, v6}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lh4/e;

    invoke-static {p0, v0, v6, p1}, LF/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;LF/p;)V

    return-object v2
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LF/k;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lk/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LF/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LF/k;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lk/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LF/k;-><init>(Ljava/lang/String;)V

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

.method public static final y(LF/p;)Lx4/d;
    .locals 3

    sget-object v0, LY3/j;->g:LY3/j;

    sget-object v1, Ls4/u;->h:Ls4/u;

    iget-object p0, p0, LF/p;->b:LF/r;

    invoke-virtual {p0}, LF/r;->h()LY3/i;

    move-result-object p0

    invoke-interface {p0, v1}, LY3/i;->t(LY3/h;)LY3/g;

    move-result-object v1

    check-cast v1, Ls4/X;

    new-instance v2, Ls4/a0;

    invoke-direct {v2, v1}, Ls4/a0;-><init>(Ls4/X;)V

    invoke-interface {p0, v2}, LY3/i;->f(LY3/i;)LY3/i;

    move-result-object p0

    invoke-interface {p0, v0}, LY3/i;->f(LY3/i;)LY3/i;

    move-result-object p0

    invoke-static {p0}, Ls4/y;->b(LY3/i;)Lx4/d;

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
