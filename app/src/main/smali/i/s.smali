.class public final Li/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Li/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li/G;->a:[J

    iput-object v0, p0, Li/s;->a:[J

    .line 3
    sget-object v0, Li/l;->a:[I

    .line 4
    iput-object v0, p0, Li/s;->b:[I

    .line 5
    sget-object v0, Lj/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Li/s;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Li/G;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Li/s;->g(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Lj/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Li/s;->e:I

    iget-object v1, p0, Li/s;->a:[J

    sget-object v2, Li/G;->a:[J

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lv9/j;->l0([J)V

    iget-object v1, p0, Li/s;->a:[J

    iget v2, p0, Li/s;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Li/s;->c:[Ljava/lang/Object;

    iget v2, p0, Li/s;->d:I

    invoke-static {v1, v0, v2}, Lv9/j;->k0([Ljava/lang/Object;II)V

    iget v0, p0, Li/s;->d:I

    invoke-static {v0}, Li/G;->c(I)I

    move-result v0

    iget v1, p0, Li/s;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Li/s;->f:I

    return-void
.end method

.method public final b(I)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Li/s;->d:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Li/s;->a:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v12, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v12, v6

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Li/s;->b:[I

    aget v14, v14, v10

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v8, v16

    and-long v8, v8, v16

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    move v4, v11

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Li/s;->d:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Li/s;->a:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v12, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v12, v6

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Li/s;->b:[I

    aget v14, v14, v10

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v8, v16

    and-long v8, v8, v16

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    move v4, v11

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final d(I)I
    .locals 35

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Li/s;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Li/s;->a:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v1

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    iget-object v12, v0, Li/s;->b:[I

    aget v12, v12, v16

    move/from16 v13, p1

    if-ne v12, v13, :cond_0

    return v16

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p1

    not-long v6, v8

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v6, v6, v16

    const/16 v7, 0x8

    if-eqz v6, :cond_f

    invoke-virtual {v0, v3}, Li/s;->e(I)I

    move-result v1

    iget v4, v0, Li/s;->f:I

    const-wide/16 v5, 0x80

    const-wide/16 v8, 0xff

    if-nez v4, :cond_2

    iget-object v4, v0, Li/s;->a:[J

    shr-int/lit8 v12, v1, 0x3

    aget-wide v12, v4, v12

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v12, v4

    and-long/2addr v12, v8

    const-wide/16 v14, 0xfe

    cmp-long v4, v12, v14

    if-nez v4, :cond_3

    :cond_2
    move-wide/from16 v31, v10

    goto/16 :goto_b

    :cond_3
    iget v1, v0, Li/s;->d:I

    if-le v1, v7, :cond_c

    iget v4, v0, Li/s;->e:I

    int-to-long v12, v4

    const-wide/16 v16, 0x20

    mul-long v12, v12, v16

    move/from16 v17, v3

    int-to-long v2, v1

    const-wide/16 v20, 0x19

    mul-long v2, v2, v20

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_b

    iget-object v1, v0, Li/s;->a:[J

    iget v2, v0, Li/s;->d:I

    iget-object v3, v0, Li/s;->b:[I

    iget-object v4, v0, Li/s;->c:[Ljava/lang/Object;

    invoke-static {v1, v2}, Li/G;->a([JI)V

    const/4 v12, 0x0

    const/16 v22, -0x1

    :goto_2
    if-eq v12, v2, :cond_9

    shr-int/lit8 v18, v12, 0x3

    aget-wide v20, v1, v18

    and-int/lit8 v23, v12, 0x7

    shl-int/lit8 v23, v23, 0x3

    shr-long v20, v20, v23

    and-long v20, v20, v8

    cmp-long v24, v20, v5

    if-nez v24, :cond_4

    add-int/lit8 v18, v12, 0x1

    move/from16 v22, v12

    move/from16 v12, v18

    goto :goto_2

    :cond_4
    cmp-long v20, v20, v14

    if-eqz v20, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    aget v20, v3, v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->hashCode(I)I

    move-result v20

    const v16, -0x3361d2af    # -8.2930312E7f

    mul-int v20, v20, v16

    shl-int/lit8 v21, v20, 0x10

    xor-int v20, v20, v21

    ushr-int/lit8 v14, v20, 0x7

    invoke-virtual {v0, v14}, Li/s;->e(I)I

    move-result v15

    and-int/2addr v14, v2

    sub-int v21, v15, v14

    and-int v21, v21, v2

    div-int/lit8 v13, v21, 0x8

    sub-int v14, v12, v14

    and-int/2addr v14, v2

    div-int/2addr v14, v7

    const-wide v25, 0xffffffffffffffL

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v13, v14, :cond_6

    and-int/lit8 v13, v20, 0x7f

    int-to-long v13, v13

    aget-wide v20, v1, v18

    shl-long v5, v8, v23

    not-long v5, v5

    and-long v5, v20, v5

    shl-long v13, v13, v23

    or-long/2addr v5, v13

    aput-wide v5, v1, v18

    array-length v5, v1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    aget-wide v13, v1, v6

    move/from16 v19, v12

    and-long v13, v13, v25

    or-long v13, v13, v27

    aput-wide v13, v1, v5

    add-int/lit8 v5, v19, 0x1

    move v12, v5

    :goto_3
    const-wide/16 v5, 0x80

    const-wide/16 v14, 0xfe

    goto :goto_2

    :cond_6
    move/from16 v19, v12

    shr-int/lit8 v5, v15, 0x3

    aget-wide v13, v1, v5

    and-int/lit8 v6, v15, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v31, v13, v6

    and-long v31, v31, v8

    const-wide/16 v29, 0x80

    cmp-long v21, v31, v29

    if-nez v21, :cond_7

    and-int/lit8 v12, v20, 0x7f

    move-wide/from16 v31, v10

    int-to-long v10, v12

    move/from16 v33, v2

    move-object/from16 v34, v3

    shl-long v2, v8, v6

    not-long v2, v2

    and-long/2addr v2, v13

    shl-long/2addr v10, v6

    or-long/2addr v2, v10

    aput-wide v2, v1, v5

    aget-wide v2, v1, v18

    shl-long v5, v8, v23

    not-long v5, v5

    and-long/2addr v2, v5

    const-wide/16 v5, 0x80

    shl-long v10, v5, v23

    or-long/2addr v2, v10

    aput-wide v2, v1, v18

    aget v2, v34, v19

    aput v2, v34, v15

    const/4 v2, 0x0

    aput v2, v34, v19

    aget-object v2, v4, v19

    aput-object v2, v4, v15

    const/4 v2, 0x0

    aput-object v2, v4, v19

    move/from16 v22, v19

    move/from16 v5, v33

    const/4 v2, -0x1

    goto :goto_5

    :cond_7
    move/from16 v33, v2

    move-object/from16 v34, v3

    move-wide/from16 v31, v10

    and-int/lit8 v2, v20, 0x7f

    int-to-long v2, v2

    shl-long v10, v8, v6

    not-long v10, v10

    and-long/2addr v10, v13

    shl-long/2addr v2, v6

    or-long/2addr v2, v10

    aput-wide v2, v1, v5

    move/from16 v13, v22

    const/4 v2, -0x1

    if-ne v13, v2, :cond_8

    add-int/lit8 v3, v19, 0x1

    move/from16 v5, v33

    invoke-static {v1, v3, v5}, Li/G;->b([JII)I

    move-result v22

    goto :goto_4

    :cond_8
    move/from16 v5, v33

    move/from16 v22, v13

    :goto_4
    aget v3, v34, v15

    aput v3, v34, v22

    aget v3, v34, v19

    aput v3, v34, v15

    aget v3, v34, v22

    aput v3, v34, v19

    aget-object v3, v4, v15

    aput-object v3, v4, v22

    aget-object v3, v4, v19

    aput-object v3, v4, v15

    aget-object v3, v4, v22

    aput-object v3, v4, v19

    add-int/lit8 v3, v19, -0x1

    move/from16 v19, v3

    :goto_5
    array-length v3, v1

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const/4 v10, 0x0

    aget-wide v11, v1, v10

    and-long v11, v11, v25

    or-long v11, v11, v27

    aput-wide v11, v1, v3

    add-int/lit8 v12, v19, 0x1

    move v2, v5

    move-wide/from16 v10, v31

    move-object/from16 v3, v34

    goto/16 :goto_3

    :cond_9
    move-wide/from16 v31, v10

    const/4 v10, 0x0

    iget v1, v0, Li/s;->d:I

    invoke-static {v1}, Li/G;->c(I)I

    move-result v1

    iget v2, v0, Li/s;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Li/s;->f:I

    :cond_a
    move/from16 v2, v17

    goto/16 :goto_a

    :cond_b
    :goto_6
    move-wide/from16 v31, v10

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    move/from16 v17, v3

    goto :goto_6

    :goto_7
    iget v1, v0, Li/s;->d:I

    invoke-static {v1}, Li/G;->d(I)I

    move-result v1

    iget-object v2, v0, Li/s;->a:[J

    iget-object v3, v0, Li/s;->b:[I

    iget-object v4, v0, Li/s;->c:[Ljava/lang/Object;

    iget v5, v0, Li/s;->d:I

    invoke-virtual {v0, v1}, Li/s;->g(I)V

    iget-object v1, v0, Li/s;->a:[J

    iget-object v6, v0, Li/s;->b:[I

    iget-object v7, v0, Li/s;->c:[Ljava/lang/Object;

    iget v11, v0, Li/s;->d:I

    move v12, v10

    :goto_8
    if-ge v12, v5, :cond_a

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v2, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long/2addr v13, v8

    const-wide/16 v18, 0x80

    cmp-long v13, v13, v18

    if-gez v13, :cond_d

    aget v13, v3, v12

    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    const v15, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v16, v14, 0x10

    xor-int v14, v14, v16

    ushr-int/lit8 v10, v14, 0x7

    invoke-virtual {v0, v10}, Li/s;->e(I)I

    move-result v10

    and-int/lit8 v14, v14, 0x7f

    int-to-long v8, v14

    shr-int/lit8 v14, v10, 0x3

    and-int/lit8 v16, v10, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v22, v1, v14

    move-object/from16 v18, v2

    move-object/from16 v24, v3

    const-wide/16 v20, 0xff

    shl-long v2, v20, v16

    not-long v2, v2

    and-long v2, v22, v2

    shl-long v8, v8, v16

    or-long/2addr v2, v8

    aput-wide v2, v1, v14

    add-int/lit8 v8, v10, -0x7

    and-int/2addr v8, v11

    and-int/lit8 v9, v11, 0x7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x3

    aput-wide v2, v1, v8

    aput v13, v6, v10

    aget-object v2, v4, v12

    aput-object v2, v7, v10

    goto :goto_9

    :cond_d
    move-object/from16 v18, v2

    move-object/from16 v24, v3

    const v15, -0x3361d2af    # -8.2930312E7f

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v24

    const-wide/16 v8, 0xff

    const/4 v10, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v2}, Li/s;->e(I)I

    move-result v1

    :goto_b
    iget v2, v0, Li/s;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Li/s;->e:I

    iget v2, v0, Li/s;->f:I

    iget-object v4, v0, Li/s;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    sub-int/2addr v2, v3

    iput v2, v0, Li/s;->f:I

    iget v2, v0, Li/s;->d:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v31, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v6, v4, v2

    return v1

    :cond_f
    move v15, v2

    move v2, v3

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move v2, v15

    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    iget v0, p0, Li/s;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li/s;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Li/s;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Li/s;

    iget v3, v1, Li/s;->e:I

    iget v5, v0, Li/s;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Li/s;->b:[I

    iget-object v5, v0, Li/s;->c:[Ljava/lang/Object;

    iget-object v6, v0, Li/s;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    move v8, v4

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_7

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_1
    if-ge v13, v11, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v15, v3, v14

    aget-object v14, v5, v14

    if-nez v14, :cond_4

    invoke-virtual {v1, v15}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-virtual {v1, v15}, Li/s;->c(I)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_3
    return v4

    :cond_4
    invoke-virtual {v1, v15}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    return v4

    :cond_5
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    if-ne v11, v12, :cond_8

    :cond_7
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Li/s;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Li/s;->a:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Li/s;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    iget-object p1, p0, Li/s;->c:[Ljava/lang/Object;

    aget-object p1, p1, v10

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final g(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Li/G;->e(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Li/s;->d:I

    if-nez p1, :cond_1

    sget-object v0, Li/G;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, Lv9/j;->l0([J)V

    :goto_1
    iput-object v0, p0, Li/s;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Li/s;->d:I

    invoke-static {v0}, Li/G;->c(I)I

    move-result v0

    iget v1, p0, Li/s;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Li/s;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Li/s;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Li/s;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Li/s;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Li/s;->a:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Li/s;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    const/4 p1, 0x0

    if-ltz v10, :cond_2

    iget v0, p0, Li/s;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/s;->e:I

    iget-object v0, p0, Li/s;->a:[J

    iget v1, p0, Li/s;->d:I

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v3, v10, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, v10, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, Li/s;->c:[Ljava/lang/Object;

    aget-object v1, v0, v10

    aput-object p1, v0, v10

    return-object v1

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Li/s;->b:[I

    iget-object v2, v0, Li/s;->c:[Ljava/lang/Object;

    iget-object v3, v0, Li/s;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_5

    move v6, v5

    move v7, v6

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget v14, v1, v13

    aget-object v13, v2, v13

    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_2

    :cond_0
    move v13, v5

    :goto_2
    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_6

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v5, v7

    :cond_5
    move v7, v5

    :cond_6
    return v7
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Li/s;->d(I)I

    move-result v0

    iget-object v1, p0, Li/s;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Li/s;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Li/s;->e:I

    if-nez v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Li/s;->b:[I

    iget-object v3, v0, Li/s;->c:[Ljava/lang/Object;

    iget-object v4, v0, Li/s;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget v15, v2, v14

    aget-object v14, v3, v14

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_1

    const-string v14, "(this)"

    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Li/s;->e:I

    if-ge v8, v14, :cond_2

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s.append(\'}\').toString()"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
