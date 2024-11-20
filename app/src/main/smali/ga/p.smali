.class public final Lga/p;
.super Lga/ca;
.source "SourceFile"


# static fields
.field public static final c:Lga/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lga/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lga/ca;-><init>(III)V

    sput-object v0, Lga/p;->c:Lga/p;

    return-void
.end method


# virtual methods
.method public final a(Laa/p;Lo2/b;Lfa/ha0;Lz2/b;)V
    .locals 20

    move-object/from16 v0, p3

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Laa/p;->c(I)I

    move-result v2

    iget v3, v0, Lfa/ha0;->n:I

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_e

    if-ltz v2, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v6, "Parameter offset is out of bounds"

    if-eqz v3, :cond_d

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    iget v3, v0, Lfa/ha0;->t:I

    iget v7, v0, Lfa/ha0;->v:I

    iget v8, v0, Lfa/ha0;->u:I

    move v9, v3

    :goto_2
    if-lez v2, :cond_4

    iget-object v10, v0, Lfa/ha0;->b:[I

    invoke-virtual {v0, v9}, Lfa/ha0;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/lit8 v11, v11, 0x3

    aget v10, v10, v11

    add-int/2addr v9, v10

    if-gt v9, v8, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lfa/d;->v(Ljava/lang/String;)V

    throw v5

    :cond_4
    iget-object v2, v0, Lfa/ha0;->b:[I

    invoke-virtual {v0, v9}, Lfa/ha0;->p(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v2, v2, v6

    iget-object v6, v0, Lfa/ha0;->b:[I

    iget v8, v0, Lfa/ha0;->t:I

    invoke-virtual {v0, v8}, Lfa/ha0;->p(I)I

    move-result v8

    invoke-virtual {v0, v6, v8}, Lfa/ha0;->f([II)I

    move-result v6

    iget-object v8, v0, Lfa/ha0;->b:[I

    invoke-virtual {v0, v9}, Lfa/ha0;->p(I)I

    move-result v10

    invoke-virtual {v0, v8, v10}, Lfa/ha0;->f([II)I

    move-result v8

    iget-object v10, v0, Lfa/ha0;->b:[I

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lfa/ha0;->p(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lfa/ha0;->f([II)I

    move-result v10

    sub-int v11, v10, v8

    iget v12, v0, Lfa/ha0;->t:I

    sub-int/2addr v12, v4

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v0, v11, v12}, Lfa/ha0;->s(II)V

    invoke-virtual {v0, v2}, Lfa/ha0;->r(I)V

    iget-object v12, v0, Lfa/ha0;->b:[I

    invoke-virtual {v0, v9}, Lfa/ha0;->p(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    invoke-virtual {v0, v3}, Lfa/ha0;->p(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x5

    mul-int/lit8 v15, v2, 0x5

    add-int/2addr v15, v13

    invoke-static {v12, v12, v14, v13, v15}, Lv8/j;->f0([I[IIII)V

    if-lez v11, :cond_5

    iget-object v13, v0, Lfa/ha0;->c:[Ljava/lang/Object;

    add-int v14, v8, v11

    invoke-virtual {v0, v14}, Lfa/ha0;->g(I)I

    move-result v14

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lfa/ha0;->g(I)I

    move-result v10

    invoke-static {v6, v14, v10, v13, v13}, Lv8/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_5
    add-int/2addr v8, v11

    sub-int v6, v8, v6

    iget v10, v0, Lfa/ha0;->k:I

    iget v13, v0, Lfa/ha0;->l:I

    iget-object v14, v0, Lfa/ha0;->c:[Ljava/lang/Object;

    array-length v14, v14

    iget v15, v0, Lfa/ha0;->m:I

    add-int v1, v3, v2

    move v5, v3

    :goto_3
    if-ge v5, v1, :cond_7

    invoke-virtual {v0, v5}, Lfa/ha0;->p(I)I

    move-result v4

    invoke-virtual {v0, v12, v4}, Lfa/ha0;->f([II)I

    move-result v16

    move/from16 v17, v1

    sub-int v1, v16, v6

    move/from16 v16, v6

    if-ge v15, v4, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move v6, v10

    :goto_4
    invoke-static {v1, v6, v13, v14}, Lfa/ha0;->h(IIII)I

    move-result v1

    iget v6, v0, Lfa/ha0;->k:I

    move/from16 v18, v10

    iget v10, v0, Lfa/ha0;->l:I

    move/from16 v19, v13

    iget-object v13, v0, Lfa/ha0;->c:[Ljava/lang/Object;

    array-length v13, v13

    invoke-static {v1, v6, v10, v13}, Lfa/ha0;->h(IIII)I

    move-result v1

    mul-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0x4

    aput v1, v12, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v16

    move/from16 v1, v17

    move/from16 v10, v18

    move/from16 v13, v19

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    add-int v1, v9, v2

    invoke-virtual/range {p3 .. p3}, Lfa/ha0;->n()I

    move-result v4

    iget-object v5, v0, Lfa/ha0;->d:Ljava/util/ArrayList;

    invoke-static {v5, v9, v4}, Lfa/d;->n(Ljava/util/ArrayList;II)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-ltz v5, :cond_8

    :goto_5
    iget-object v10, v0, Lfa/ha0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_8

    iget-object v10, v0, Lfa/ha0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfa/c;

    invoke-virtual {v0, v10}, Lfa/ha0;->c(Lfa/c;)I

    move-result v12

    if-lt v12, v9, :cond_8

    if-ge v12, v1, :cond_8

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lfa/ha0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    sub-int v1, v3, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v5, :cond_a

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfa/c;

    invoke-virtual {v0, v12}, Lfa/ha0;->c(Lfa/c;)I

    move-result v13

    add-int/2addr v13, v1

    iget v14, v0, Lfa/ha0;->g:I

    if-lt v13, v14, :cond_9

    sub-int v14, v4, v13

    neg-int v14, v14

    iput v14, v12, Lfa/c;->a:I

    goto :goto_7

    :cond_9
    iput v13, v12, Lfa/c;->a:I

    :goto_7
    iget-object v14, v0, Lfa/ha0;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v4}, Lfa/d;->n(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v0, Lfa/ha0;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v9, v2}, Lfa/ha0;->B(II)Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v0, Lfa/ha0;->u:I

    invoke-virtual {v0, v7, v1, v3}, Lfa/ha0;->l(III)V

    if-lez v11, :cond_b

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    invoke-virtual {v0, v8, v11, v9}, Lfa/ha0;->C(III)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lfa/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    move-object v0, v5

    invoke-static {v6}, Lfa/d;->v(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v0, v5

    const-string v1, "Cannot move a group while inserting"

    invoke-static {v1}, Lfa/d;->v(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh7/b;->L(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "offset"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lga/ca;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
