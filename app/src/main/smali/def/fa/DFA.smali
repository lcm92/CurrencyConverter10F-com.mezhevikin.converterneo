.class public final Ldef/fa/DFA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/fa/D0FA;

.field public static final b:Ldef/fa/D0FA;

.field public static final c:Ldef/fa/D0FA;

.field public static final d:Ldef/fa/D0FA;

.field public static final e:Ldef/fa/D0FA;

.field public static final f:Ldef/a5/UA5;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ldef/fa/IAFA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/fa/D0FA;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Ldef/fa/D0FA;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/fa/DFA;->a:Ldef/fa/D0FA;

    new-instance v0, Ldef/fa/D0FA;

    invoke-direct {v0, v1}, Ldef/fa/D0FA;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/fa/DFA;->b:Ldef/fa/D0FA;

    new-instance v0, Ldef/fa/D0FA;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Ldef/fa/D0FA;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/fa/DFA;->c:Ldef/fa/D0FA;

    new-instance v0, Ldef/fa/D0FA;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Ldef/fa/D0FA;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/fa/DFA;->d:Ldef/fa/D0FA;

    new-instance v0, Ldef/fa/D0FA;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Ldef/fa/D0FA;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/fa/DFA;->e:Ldef/fa/D0FA;

    new-instance v0, Ldef/a5/UA5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/a5/UA5;-><init>(I)V

    sput-object v0, Ldef/fa/DFA;->f:Ldef/a5/UA5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/fa/DFA;->g:Ljava/lang/Object;

    new-instance v0, Ldef/fa/IAFA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/fa/DFA;->h:Ldef/fa/IAFA;

    return-void
.end method

.method public static final A(Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldef/fa/HA0FA;->t:I

    iget v3, v0, Ldef/fa/HA0FA;->u:I

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Ldef/fa/HA0FA;->w(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ldef/fa/JFA;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Ldef/fa/HA0FA;->o()I

    move-result v5

    iget-object v7, v0, Ldef/fa/HA0FA;->b:[I

    invoke-virtual {v0, v2}, Ldef/fa/HA0FA;->p(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ldef/fa/HA0FA;->E([II)I

    move-result v7

    sub-int/2addr v5, v7

    check-cast v4, Ldef/fa/JFA;

    invoke-virtual {v1, v4, v5, v6, v6}, Ldef/z2/BZ2;->j(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, v2}, Ldef/fa/HA0FA;->p(I)I

    move-result v4

    iget-object v5, v0, Ldef/fa/HA0FA;->b:[I

    invoke-virtual {v0, v5, v4}, Ldef/fa/HA0FA;->E([II)I

    move-result v4

    iget-object v5, v0, Ldef/fa/HA0FA;->b:[I

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Ldef/fa/HA0FA;->p(I)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Ldef/fa/HA0FA;->f([II)I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_7

    sub-int v9, v8, v4

    iget-object v10, v0, Ldef/fa/HA0FA;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v8}, Ldef/fa/HA0FA;->g(I)I

    move-result v11

    aget-object v10, v10, v11

    instance-of v11, v10, Ldef/fa/BA0FA;

    const-string v13, "Slot table is out of sync"

    sget-object v14, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Ldef/fa/BA0FA;

    iget-object v15, v11, Ldef/fa/BA0FA;->a:Ldef/fa/AA0FA;

    instance-of v6, v15, Ldef/fa/MFA;

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v9}, Ldef/fa/HA0FA;->F(II)I

    move-result v6

    invoke-virtual {v0, v6}, Ldef/fa/HA0FA;->g(I)I

    move-result v6

    iget-object v12, v0, Ldef/fa/HA0FA;->c:[Ljava/lang/Object;

    move/from16 v16, v3

    aget-object v3, v12, v6

    aput-object v14, v12, v6

    if-ne v10, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ldef/fa/HA0FA;->o()I

    move-result v3

    sub-int/2addr v3, v9

    iget-object v6, v11, Ldef/fa/BA0FA;->b:Ldef/fa/CFA;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ldef/fa/CFA;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v6}, Ldef/fa/HA0FA;->c(Ldef/fa/CFA;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ldef/fa/HA0FA;->o()I

    move-result v9

    iget-object v10, v0, Ldef/fa/HA0FA;->b:[I

    invoke-virtual {v0, v6}, Ldef/fa/HA0FA;->q(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, Ldef/fa/HA0FA;->p(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Ldef/fa/HA0FA;->f([II)I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_2
    invoke-virtual {v1, v15, v3, v6, v9}, Ldef/z2/BZ2;->j(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    invoke-static {v13}, Ldef/fa/DFA;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move/from16 v16, v3

    goto :goto_3

    :cond_4
    move/from16 v16, v3

    instance-of v3, v10, Ldef/fa/S0FA;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2, v9}, Ldef/fa/HA0FA;->F(II)I

    move-result v3

    invoke-virtual {v0, v3}, Ldef/fa/HA0FA;->g(I)I

    move-result v3

    iget-object v6, v0, Ldef/fa/HA0FA;->c:[Ljava/lang/Object;

    aget-object v9, v6, v3

    aput-object v14, v6, v3

    if-ne v10, v9, :cond_5

    check-cast v10, Ldef/fa/S0FA;

    invoke-virtual {v10}, Ldef/fa/S0FA;->d()V

    goto :goto_3

    :cond_5
    invoke-static {v13}, Ldef/fa/DFA;->v(Ljava/lang/String;)V

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

.method public static final B()Ldef/ha/DHA;
    .locals 3

    sget-object v0, Ldef/fa/NA0FA;->b:Ldef/e5/LE5;

    invoke-virtual {v0}, Ldef/e5/LE5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/ha/DHA;

    if-nez v1, :cond_0

    new-instance v1, Ldef/ha/DHA;

    const/4 v2, 0x0

    new-array v2, v2, [Ldef/fa/OFA;

    invoke-direct {v1, v2}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldef/e5/LE5;->C(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final C(Ldef/h4/AH4;)Ldef/fa/FAFA;
    .locals 2

    sget-object v0, Ldef/fa/NA0FA;->a:Ldef/e5/LE5;

    new-instance v0, Ldef/fa/FAFA;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/fa/FAFA;-><init>(Ldef/h4/AH4;Ldef/fa/WAFA;)V

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

    check-cast v3, Ldef/fa/OAFA;

    iget v3, v3, Ldef/fa/OAFA;->b:I

    invoke-static {v3, p0}, Ldef/i4/HI4;->g(II)I

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

.method public static final E(Ldef/y8/IY8;)Ldef/fa/XAFA;
    .locals 1

    sget-object v0, Ldef/fa/WAFA;->h:Ldef/fa/WAFA;

    invoke-interface {p0, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p0

    check-cast p0, Ldef/fa/XAFA;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(Ldef/fa/PFA;Ldef/h4/EH4;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ldef/i4/VI4;->d(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static G(Ldef/fa/HA0FA;ILdef/fa/HA0FA;ZZZ)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Ldef/fa/HA0FA;->q(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Ldef/fa/HA0FA;->b:[I

    invoke-virtual/range {p0 .. p1}, Ldef/fa/HA0FA;->p(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ldef/fa/HA0FA;->f([II)I

    move-result v5

    iget-object v6, v0, Ldef/fa/HA0FA;->b:[I

    invoke-virtual {v0, v4}, Ldef/fa/HA0FA;->p(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ldef/fa/HA0FA;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Ldef/fa/HA0FA;->b:[I

    invoke-virtual/range {p0 .. p1}, Ldef/fa/HA0FA;->p(I)I

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
    invoke-virtual {v2, v3}, Ldef/fa/HA0FA;->r(I)V

    iget v11, v2, Ldef/fa/HA0FA;->t:I

    invoke-virtual {v2, v7, v11}, Ldef/fa/HA0FA;->s(II)V

    iget v11, v0, Ldef/fa/HA0FA;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Ldef/fa/HA0FA;->u(I)V

    :cond_1
    iget v11, v0, Ldef/fa/HA0FA;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Ldef/fa/HA0FA;->v(II)V

    :cond_2
    iget-object v11, v2, Ldef/fa/HA0FA;->b:[I

    iget v12, v2, Ldef/fa/HA0FA;->t:I

    iget-object v13, v0, Ldef/fa/HA0FA;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v9, v4, 0x5

    invoke-static {v13, v11, v14, v15, v9}, Ldef/v8/JV8;->f0([I[IIII)V

    iget-object v9, v2, Ldef/fa/HA0FA;->c:[Ljava/lang/Object;

    iget v13, v2, Ldef/fa/HA0FA;->i:I

    iget-object v15, v0, Ldef/fa/HA0FA;->c:[Ljava/lang/Object;

    invoke-static {v13, v5, v6, v15, v9}, Ldef/v8/JV8;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v6, v2, Ldef/fa/HA0FA;->v:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v11, v12}, Ldef/fa/HA0FA;->f([II)I

    move-result v16

    sub-int v16, v13, v16

    iget v8, v2, Ldef/fa/HA0FA;->m:I

    move/from16 v17, v8

    iget v8, v2, Ldef/fa/HA0FA;->l:I

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
    invoke-virtual {v2, v11, v13}, Ldef/fa/HA0FA;->f([II)I

    move-result v19

    move/from16 v20, v15

    add-int v15, v19, v16

    if-ge v10, v13, :cond_4

    move/from16 v19, v12

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move/from16 v19, v12

    iget v12, v2, Ldef/fa/HA0FA;->k:I

    :goto_2
    invoke-static {v15, v12, v8, v9}, Ldef/fa/HA0FA;->h(IIII)I

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

    iput v10, v2, Ldef/fa/HA0FA;->m:I

    iget-object v8, v0, Ldef/fa/HA0FA;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ldef/fa/HA0FA;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, Ldef/fa/DFA;->n(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, Ldef/fa/HA0FA;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ldef/fa/HA0FA;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, Ldef/fa/DFA;->n(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, Ldef/fa/HA0FA;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v12, v4, v8

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_3
    if-ge v12, v4, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldef/fa/CFA;

    iget v15, v13, Ldef/fa/CFA;->a:I

    add-int/2addr v15, v14

    iput v15, v13, Ldef/fa/CFA;->a:I

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    iget-object v12, v2, Ldef/fa/HA0FA;->d:Ljava/util/ArrayList;

    iget v13, v2, Ldef/fa/HA0FA;->t:I

    invoke-virtual/range {p2 .. p2}, Ldef/fa/HA0FA;->n()I

    move-result v14

    invoke-static {v12, v13, v14}, Ldef/fa/DFA;->n(Ljava/util/ArrayList;II)I

    move-result v12

    iget-object v13, v2, Ldef/fa/HA0FA;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Ldef/fa/HA0FA;->e:Ljava/util/HashMap;

    iget-object v8, v2, Ldef/fa/HA0FA;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldef/fa/CFA;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldef/fa/MAFA;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Ldef/fa/HA0FA;->v:I

    invoke-virtual {v2, v6}, Ldef/fa/HA0FA;->G(I)Ldef/fa/MAFA;

    iget-object v4, v0, Ldef/fa/HA0FA;->b:[I

    invoke-virtual {v0, v4, v1}, Ldef/fa/HA0FA;->x([II)I

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

    invoke-virtual/range {p0 .. p0}, Ldef/fa/HA0FA;->H()V

    iget v3, v0, Ldef/fa/HA0FA;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ldef/fa/HA0FA;->a(I)V

    invoke-virtual/range {p0 .. p0}, Ldef/fa/HA0FA;->H()V

    :cond_c
    iget v3, v0, Ldef/fa/HA0FA;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ldef/fa/HA0FA;->a(I)V

    invoke-virtual/range {p0 .. p0}, Ldef/fa/HA0FA;->A()Z

    move-result v1

    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Ldef/fa/HA0FA;->D()V

    invoke-virtual/range {p0 .. p0}, Ldef/fa/HA0FA;->i()V

    invoke-virtual/range {p0 .. p0}, Ldef/fa/HA0FA;->D()V

    invoke-virtual/range {p0 .. p0}, Ldef/fa/HA0FA;->i()V

    :cond_d
    move v9, v1

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Ldef/fa/HA0FA;->B(II)Z

    move-result v9

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v7, v1}, Ldef/fa/HA0FA;->C(III)V

    :goto_7
    if-nez v9, :cond_12

    iget v0, v2, Ldef/fa/HA0FA;->o:I

    move/from16 v1, v19

    invoke-static {v11, v1}, Ldef/fa/DFA;->m([II)Z

    move-result v4

    if-eqz v4, :cond_f

    move v8, v3

    goto :goto_8

    :cond_f
    invoke-static {v11, v1}, Ldef/fa/DFA;->o([II)I

    move-result v8

    :goto_8
    add-int/2addr v0, v8

    iput v0, v2, Ldef/fa/HA0FA;->o:I

    if-eqz p4, :cond_10

    move/from16 v12, v20

    iput v12, v2, Ldef/fa/HA0FA;->t:I

    add-int v13, v17, v7

    iput v13, v2, Ldef/fa/HA0FA;->i:I

    :cond_10
    if-eqz v18, :cond_11

    invoke-virtual {v2, v6}, Ldef/fa/HA0FA;->L(I)V

    :cond_11
    return-object v10

    :cond_12
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Ldef/fa/DFA;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final H(F)Ldef/fa/F0FA;
    .locals 1

    sget v0, Ldef/fa/BFA;->b:I

    new-instance v0, Ldef/fa/F0FA;

    invoke-direct {v0, p0}, Ldef/fa/F0FA;-><init>(F)V

    return-object v0
.end method

.method public static final I(I)Ldef/fa/G0FA;
    .locals 1

    sget v0, Ldef/fa/BFA;->b:I

    new-instance v0, Ldef/fa/G0FA;

    invoke-direct {v0, p0}, Ldef/fa/G0FA;-><init>(I)V

    return-object v0
.end method

.method public static final J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;
    .locals 1

    sget v0, Ldef/fa/BFA;->b:I

    new-instance v0, Ldef/fa/J0FA;

    invoke-direct {v0, p0, p1}, Ldef/fa/J0FA;-><init>(Ljava/lang/Object;Ldef/fa/MA0FA;)V

    return-object v0
.end method

.method public static final K(Ldef/fa/N0FA;Ldef/fa/P0FA;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldef/na/DNA;

    invoke-virtual {p0, p1}, Ldef/na/DNA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldef/fa/P0FA;->b()Ldef/fa/ZA0FA;

    move-result-object v0

    :cond_0
    check-cast v0, Ldef/fa/ZA0FA;

    invoke-interface {v0, p0}, Ldef/fa/ZA0FA;->a(Ldef/fa/N0FA;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ldef/fa/PFA;)Ldef/fa/NFA;
    .locals 8

    sget-object v0, Ldef/fa/DFA;->e:Ldef/fa/D0FA;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Ldef/fa/PFA;->O(ILdef/fa/D0FA;)V

    iget-boolean v0, p0, Ldef/fa/PFA;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/fa/PFA;->H:Ldef/fa/HA0FA;

    iget v1, v0, Ldef/fa/HA0FA;->v:I

    invoke-virtual {v0, v1}, Ldef/fa/HA0FA;->p(I)I

    move-result v2

    iget-object v3, v0, Ldef/fa/HA0FA;->b:[I

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

    invoke-static {v3, v2}, Ldef/fa/DFA;->h([II)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ldef/fa/HA0FA;->b:[I

    invoke-virtual {v0, v2, v1}, Ldef/fa/HA0FA;->x([II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/fa/HA0FA;->L(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldef/fa/PFA;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/fa/MFA;

    if-eqz v1, :cond_2

    check-cast v0, Ldef/fa/MFA;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ldef/fa/MFA;

    new-instance v7, Ldef/fa/NFA;

    iget v3, p0, Ldef/fa/PFA;->P:I

    iget-boolean v4, p0, Ldef/fa/PFA;->p:Z

    iget-boolean v5, p0, Ldef/fa/PFA;->B:Z

    iget-object v1, p0, Ldef/fa/PFA;->g:Ldef/fa/TFA;

    iget-object v6, v1, Ldef/fa/TFA;->v:Ldef/fa/WFA;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldef/fa/NFA;-><init>(Ldef/fa/PFA;IZZLdef/fa/WFA;)V

    invoke-direct {v0, v7}, Ldef/fa/MFA;-><init>(Ldef/fa/NFA;)V

    invoke-virtual {p0, v0}, Ldef/fa/PFA;->b0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v1

    iget-object v0, v0, Ldef/fa/MFA;->g:Ldef/fa/NFA;

    iget-object v2, v0, Ldef/fa/NFA;->f:Ldef/fa/J0FA;

    invoke-virtual {v2, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldef/fa/PFA;->p(Z)V

    return-object v0
.end method

.method public static final M(Ljava/lang/Object;Ldef/fa/PFA;)Ldef/fa/C0FA;
    .locals 2

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p0, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ldef/fa/C0FA;

    invoke-interface {v0, p0}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final N(Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    .locals 9

    iget v0, p0, Ldef/fa/HA0FA;->t:I

    invoke-virtual {p0, v0}, Ldef/fa/HA0FA;->p(I)I

    move-result v0

    iget-object v1, p0, Ldef/fa/HA0FA;->b:[I

    invoke-virtual {p0, v1, v0}, Ldef/fa/HA0FA;->f([II)I

    move-result v0

    iget-object v1, p0, Ldef/fa/HA0FA;->b:[I

    iget v2, p0, Ldef/fa/HA0FA;->t:I

    invoke-virtual {p0, v2}, Ldef/fa/HA0FA;->q(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ldef/fa/HA0FA;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ldef/fa/HA0FA;->f([II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, Ldef/fa/HA0FA;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldef/fa/HA0FA;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Ldef/fa/JFA;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ldef/fa/HA0FA;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Ldef/fa/JFA;

    iget-object v6, p1, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v6, Ldef/i/DAI;

    if-nez v6, :cond_0

    sget v6, Ldef/i/HAI;->a:I

    new-instance v6, Ldef/i/DAI;

    invoke-direct {v6}, Ldef/i/DAI;-><init>()V

    iput-object v6, p1, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v5}, Ldef/i/DAI;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v6, Ldef/i/DAI;->b:[Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-virtual {p1, v5, v3, v4, v4}, Ldef/z2/BZ2;->j(Ljava/lang/Object;III)V

    :cond_1
    instance-of v3, v2, Ldef/fa/BA0FA;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ldef/fa/HA0FA;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Ldef/fa/BA0FA;

    iget-object v6, v5, Ldef/fa/BA0FA;->b:Ldef/fa/CFA;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ldef/fa/CFA;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Ldef/fa/HA0FA;->c(Ldef/fa/CFA;)I

    move-result v4

    invoke-virtual {p0}, Ldef/fa/HA0FA;->o()I

    move-result v6

    iget-object v7, p0, Ldef/fa/HA0FA;->b:[I

    invoke-virtual {p0, v4}, Ldef/fa/HA0FA;->q(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v8}, Ldef/fa/HA0FA;->p(I)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Ldef/fa/HA0FA;->f([II)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, v5, Ldef/fa/BA0FA;->a:Ldef/fa/AA0FA;

    invoke-virtual {p1, v5, v3, v4, v6}, Ldef/z2/BZ2;->j(Ljava/lang/Object;III)V

    :cond_3
    instance-of v3, v2, Ldef/fa/S0FA;

    if-eqz v3, :cond_4

    check-cast v2, Ldef/fa/S0FA;

    invoke-virtual {v2}, Ldef/fa/S0FA;->d()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ldef/fa/HA0FA;->A()Z

    return-void
.end method

.method public static final O(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, Ldef/fa/DFA;->v(Ljava/lang/String;)V

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

    check-cast v3, Ldef/fa/CFA;

    iget v3, v3, Ldef/fa/CFA;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Ldef/i4/HI4;->g(II)I

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

.method public static final Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ldef/fa/PFA;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Ldef/fa/PFA;->b(Ljava/lang/Object;Ldef/h4/EH4;)V

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

.method public static final U([Ldef/fa/Q0FA;Ldef/fa/N0FA;Ldef/fa/N0FA;)Ldef/na/DNA;
    .locals 6

    sget-object v0, Ldef/na/DNA;->j:Ldef/na/DNA;

    new-instance v1, Ldef/na/CNA;

    invoke-direct {v1, v0}, Ldef/na/CNA;-><init>(Ldef/na/DNA;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Ldef/fa/Q0FA;->a:Ldef/fa/P0FA;

    iget-boolean v5, v3, Ldef/fa/Q0FA;->f:Z

    if-nez v5, :cond_0

    move-object v5, p1

    check-cast v5, Ldef/na/DNA;

    invoke-virtual {v5, v4}, Ldef/na/DNA;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p2

    check-cast v5, Ldef/na/DNA;

    invoke-virtual {v5, v4}, Ldef/na/DNA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/fa/ZA0FA;

    invoke-virtual {v4, v3, v5}, Ldef/fa/P0FA;->c(Ldef/fa/Q0FA;Ldef/fa/ZA0FA;)Ldef/fa/ZA0FA;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ldef/na/CNA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ldef/na/CNA;->a()Ldef/na/DNA;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ldef/fa/Q0FA;Ldef/h4/EH4;Ldef/fa/PFA;I)V
    .locals 10

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    invoke-virtual {p2}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v0

    sget-object v1, Ldef/fa/DFA;->b:Ldef/fa/D0FA;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Ldef/fa/PFA;->O(ILdef/fa/D0FA;)V

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    invoke-static {v1, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldef/fa/ZA0FA;

    :goto_0
    iget-object v2, p0, Ldef/fa/Q0FA;->a:Ldef/fa/P0FA;

    invoke-virtual {v2, p0, v1}, Ldef/fa/P0FA;->c(Ldef/fa/Q0FA;Ldef/fa/ZA0FA;)Ldef/fa/ZA0FA;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, Ldef/fa/PFA;->O:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    iget-boolean v1, p0, Ldef/fa/Q0FA;->f:Z

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Ldef/na/DNA;

    invoke-virtual {v1, v2}, Ldef/na/DNA;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    check-cast v0, Ldef/na/DNA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, Ldef/ka/BKA;->g:Ldef/ka/LKA;

    invoke-virtual {v5, v1, v7, v2, v4}, Ldef/ka/LKA;->u(IILjava/lang/Object;Ljava/lang/Object;)Ldef/j6/SJ6;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ldef/na/DNA;

    iget-object v4, v1, Ldef/j6/SJ6;->c:Ljava/lang/Object;

    check-cast v4, Ldef/ka/LKA;

    iget v0, v0, Ldef/ka/BKA;->h:I

    iget v1, v1, Ldef/j6/SJ6;->b:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, Ldef/ka/BKA;-><init>(Ldef/ka/LKA;I)V

    move-object v0, v2

    :cond_4
    :goto_1
    iput-boolean v6, p2, Ldef/fa/PFA;->I:Z

    :cond_5
    move v1, v7

    goto :goto_4

    :cond_6
    iget-object v5, p2, Ldef/fa/PFA;->F:Ldef/fa/EA0FA;

    iget v8, v5, Ldef/fa/EA0FA;->g:I

    iget-object v9, v5, Ldef/fa/EA0FA;->b:[I

    invoke-virtual {v5, v9, v8}, Ldef/fa/EA0FA;->b([II)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ldef/fa/N0FA;

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-boolean v1, p0, Ldef/fa/Q0FA;->f:Z

    if-nez v1, :cond_9

    move-object v1, v0

    check-cast v1, Ldef/na/DNA;

    invoke-virtual {v1, v2}, Ldef/na/DNA;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    :goto_2
    check-cast v0, Ldef/na/DNA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v8, v0, Ldef/ka/BKA;->g:Ldef/ka/LKA;

    invoke-virtual {v8, v1, v7, v2, v4}, Ldef/ka/LKA;->u(IILjava/lang/Object;Ljava/lang/Object;)Ldef/j6/SJ6;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, Ldef/na/DNA;

    iget-object v4, v1, Ldef/j6/SJ6;->c:Ljava/lang/Object;

    check-cast v4, Ldef/ka/LKA;

    iget v0, v0, Ldef/ka/BKA;->h:I

    iget v1, v1, Ldef/j6/SJ6;->b:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, Ldef/ka/BKA;-><init>(Ldef/ka/LKA;I)V

    move-object v0, v2

    :goto_3
    iget-boolean v1, p2, Ldef/fa/PFA;->x:Z

    if-nez v1, :cond_b

    if-eq v5, v0, :cond_5

    :cond_b
    move v1, v6

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v2, p2, Ldef/fa/PFA;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->E(Ldef/fa/N0FA;)V

    :cond_c
    iget-boolean v2, p2, Ldef/fa/PFA;->v:Z

    iget-object v4, p2, Ldef/fa/PFA;->w:Ldef/fa/NAFA;

    invoke-virtual {v4, v2}, Ldef/fa/NAFA;->b(I)V

    iput-boolean v1, p2, Ldef/fa/PFA;->v:Z

    iput-object v0, p2, Ldef/fa/PFA;->J:Ldef/fa/N0FA;

    sget-object v1, Ldef/fa/DFA;->c:Ldef/fa/D0FA;

    const/16 v2, 0xca

    invoke-virtual {p2, v2, v7, v1, v0}, Ldef/fa/PFA;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual {p2, v7}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual {v4}, Ldef/fa/NAFA;->a()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v6, v7

    :goto_5
    iput-boolean v6, p2, Ldef/fa/PFA;->v:Z

    iput-object v3, p2, Ldef/fa/PFA;->J:Ldef/fa/N0FA;

    invoke-virtual {p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Ldef/ca/H0CA;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p0, p1}, Ldef/ca/H0CA;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_e
    return-void
.end method

.method public static final b([Ldef/fa/Q0FA;Ldef/na/ANA;Ldef/fa/PFA;I)V
    .locals 7

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    invoke-virtual {p2}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v0

    sget-object v1, Ldef/fa/DFA;->b:Ldef/fa/D0FA;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Ldef/fa/PFA;->O(ILdef/fa/D0FA;)V

    iget-boolean v1, p2, Ldef/fa/PFA;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Ldef/na/DNA;->j:Ldef/na/DNA;

    invoke-static {p0, v0, v1}, Ldef/fa/DFA;->U([Ldef/fa/Q0FA;Ldef/fa/N0FA;Ldef/fa/N0FA;)Ldef/na/DNA;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ldef/fa/PFA;->Z(Ldef/fa/N0FA;Ldef/na/DNA;)Ldef/na/DNA;

    move-result-object v0

    iput-boolean v2, p2, Ldef/fa/PFA;->I:Z

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    iget-object v1, p2, Ldef/fa/PFA;->F:Ldef/fa/EA0FA;

    iget v4, v1, Ldef/fa/EA0FA;->g:I

    invoke-virtual {v1, v4, v3}, Ldef/fa/EA0FA;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldef/fa/N0FA;

    iget-object v5, p2, Ldef/fa/PFA;->F:Ldef/fa/EA0FA;

    iget v6, v5, Ldef/fa/EA0FA;->g:I

    invoke-virtual {v5, v6, v2}, Ldef/fa/EA0FA;->g(II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ldef/fa/N0FA;

    invoke-static {p0, v0, v5}, Ldef/fa/DFA;->U([Ldef/fa/Q0FA;Ldef/fa/N0FA;Ldef/fa/N0FA;)Ldef/na/DNA;

    move-result-object v4

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, Ldef/fa/PFA;->x:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Ldef/fa/PFA;->k:I

    iget-object v4, p2, Ldef/fa/PFA;->F:Ldef/fa/EA0FA;

    invoke-virtual {v4}, Ldef/fa/EA0FA;->l()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, Ldef/fa/PFA;->k:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, Ldef/fa/PFA;->Z(Ldef/fa/N0FA;Ldef/na/DNA;)Ldef/na/DNA;

    move-result-object v0

    iget-boolean v4, p2, Ldef/fa/PFA;->x:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p2, Ldef/fa/PFA;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->E(Ldef/fa/N0FA;)V

    :cond_5
    iget-boolean v4, p2, Ldef/fa/PFA;->v:Z

    iget-object v5, p2, Ldef/fa/PFA;->w:Ldef/fa/NAFA;

    invoke-virtual {v5, v4}, Ldef/fa/NAFA;->b(I)V

    iput-boolean v1, p2, Ldef/fa/PFA;->v:Z

    iput-object v0, p2, Ldef/fa/PFA;->J:Ldef/fa/N0FA;

    sget-object v1, Ldef/fa/DFA;->c:Ldef/fa/D0FA;

    const/16 v4, 0xca

    invoke-virtual {p2, v4, v3, v1, v0}, Ldef/fa/PFA;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ldef/na/ANA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual {v5}, Ldef/fa/NAFA;->a()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p2, Ldef/fa/PFA;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, Ldef/fa/PFA;->J:Ldef/fa/N0FA;

    invoke-virtual {p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Ldef/ca/H0CA;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, Ldef/ca/H0CA;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V
    .locals 1

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Ldef/fa/GAFA;

    invoke-direct {v0, p1}, Ldef/fa/GAFA;-><init>(Ldef/h4/CH4;)V

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ldef/fa/GAFA;

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V
    .locals 0

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Ldef/fa/GAFA;

    invoke-direct {p1, p2}, Ldef/fa/GAFA;-><init>(Ldef/h4/CH4;)V

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ldef/fa/GAFA;

    return-void
.end method

.method public static final e(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldef/fa/PFA;->b:Ldef/fa/RFA;

    invoke-virtual {v0}, Ldef/fa/RFA;->h()Ldef/y8/IY8;

    move-result-object v0

    invoke-virtual {p0, p2}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, Ldef/fa/TAFA;

    invoke-direct {v1, v0, p1}, Ldef/fa/TAFA;-><init>(Ldef/y8/IY8;Ldef/h4/EH4;)V

    invoke-virtual {p0, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ldef/fa/TAFA;

    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/EH4;Ldef/fa/PFA;)V
    .locals 1

    iget-object v0, p3, Ldef/fa/PFA;->b:Ldef/fa/RFA;

    invoke-virtual {v0}, Ldef/fa/RFA;->h()Ldef/y8/IY8;

    move-result-object v0

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Ldef/fa/TAFA;

    invoke-direct {p1, v0, p2}, Ldef/fa/TAFA;-><init>(Ldef/y8/IY8;Ldef/h4/EH4;)V

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ldef/fa/TAFA;

    return-void
.end method

.method public static final g(Ldef/h4/AH4;Ldef/fa/PFA;)V
    .locals 11

    iget-object p1, p1, Ldef/fa/PFA;->L:Ldef/ga/BGA;

    iget-object p1, p1, Ldef/ga/BGA;->b:Ldef/ga/AGA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldef/ga/VGA;->c:Ldef/ga/VGA;

    iget-object p1, p1, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {p1, v0}, Ldef/ga/DAGA;->m0(Ldef/ga/CAGA;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Ldef/i0/CI0;->L(Ldef/ga/DAGA;ILjava/lang/Object;)V

    iget p0, p1, Ldef/ga/DAGA;->g:I

    iget v2, v0, Ldef/ga/CAGA;->a:I

    invoke-static {p1, v2}, Ldef/ga/DAGA;->f0(Ldef/ga/DAGA;I)I

    move-result v3

    iget v4, v0, Ldef/ga/CAGA;->b:I

    if-ne p0, v3, :cond_0

    iget p0, p1, Ldef/ga/DAGA;->h:I

    invoke-static {p1, v4}, Ldef/ga/DAGA;->f0(Ldef/ga/DAGA;I)I

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

    iget v8, p1, Ldef/ga/DAGA;->g:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ldef/ga/CAGA;->b(I)Ljava/lang/String;

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

    invoke-static {p0, v2}, Ldef/aa/MAA;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v8, v1

    :goto_1
    if-ge v1, v4, :cond_6

    shl-int v9, v6, v1

    iget v10, p1, Ldef/ga/DAGA;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v1}, Ldef/ga/VGA;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    const-string v2, ") and "

    invoke-static {v1, v5, v0, p0, v2}, Ldef/aa/MAA;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string v0, ")."

    invoke-static {v1, v8, p0, p1, v0}, Ldef/aa/MAA;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0, p1, p2}, Ldef/fa/DFA;->P(Ljava/util/ArrayList;II)I

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

    invoke-static {p1, p0}, Ldef/fa/DFA;->D(ILjava/util/ArrayList;)I

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

    check-cast v0, Ldef/fa/OAFA;

    iget v0, v0, Ldef/fa/OAFA;->b:I

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

    invoke-static {p0}, Ldef/fa/DFA;->x(I)I

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
    invoke-static {v0}, Ldef/fa/DFA;->O(Z)V

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
    invoke-static {v1}, Ldef/fa/DFA;->O(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static final u(Ldef/v4/AAV4;Ldef/fa/PFA;)Ldef/fa/C0FA;
    .locals 7

    sget-object v0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    invoke-virtual {p0}, Ldef/v4/AAV4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, Ldef/fa/SA0FA;

    invoke-direct {v3, v0, p0, v5}, Ldef/fa/SA0FA;-><init>(Ldef/y8/IY8;Ldef/v4/NAV4;Ldef/y8/DY8;)V

    invoke-virtual {p1, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Ldef/h4/EH4;

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    sget-object v2, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v1, v2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Ldef/fa/C0FA;

    invoke-virtual {p1, v3}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Ldef/fa/PA0FA;

    invoke-direct {v6, v3, v2, v5}, Ldef/fa/PA0FA;-><init>(Ldef/h4/EH4;Ldef/fa/C0FA;Ldef/y8/DY8;)V

    invoke-virtual {p1, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ldef/h4/EH4;

    invoke-static {p0, v0, v6, p1}, Ldef/fa/DFA;->f(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/EH4;Ldef/fa/PFA;)V

    return-object v2
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ldef/fa/KFA;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Ldef/k/PAK;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/fa/KFA;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ldef/fa/KFA;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Ldef/k/PAK;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/fa/KFA;-><init>(Ljava/lang/String;)V

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

.method public static final y(Ldef/fa/PFA;)Ldef/x4/DX4;
    .locals 3

    sget-object v0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    sget-object v1, Ldef/s4/US4;->h:Ldef/s4/US4;

    iget-object p0, p0, Ldef/fa/PFA;->b:Ldef/fa/RFA;

    invoke-virtual {p0}, Ldef/fa/RFA;->h()Ldef/y8/IY8;

    move-result-object p0

    invoke-interface {p0, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    check-cast v1, Ldef/s4/XAS4;

    new-instance v2, Ldef/s4/A0S4;

    invoke-direct {v2, v1}, Ldef/s4/A0S4;-><init>(Ldef/s4/XAS4;)V

    invoke-interface {p0, v2}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p0

    invoke-interface {p0, v0}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p0

    invoke-static {p0}, Ldef/s4/YS4;->b(Ldef/y8/IY8;)Ldef/x4/DX4;

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
