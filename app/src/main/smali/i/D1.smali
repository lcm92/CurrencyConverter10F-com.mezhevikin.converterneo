.class public final Li/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Li/D1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li/G1;->a:[J

    iput-object v0, p0, Li/D1;->a:[J

    .line 3
    sget-object v0, Lj/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Li/D1;->b:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Li/G1;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Li/D1;->f(I)V

    return-void

    .line 5
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 6
    invoke-static {p1}, Lj/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Li/D1;->d:I

    invoke-virtual {p0, p1}, Li/D1;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Li/D1;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget p1, p0, Li/D1;->d:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Li/D1;->d:I

    iget-object v1, p0, Li/D1;->a:[J

    sget-object v2, Li/G1;->a:[J

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lv9/j;->l0([J)V

    iget-object v1, p0, Li/D1;->a:[J

    iget v2, p0, Li/D1;->c:I

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
    iget-object v1, p0, Li/D1;->b:[Ljava/lang/Object;

    iget v2, p0, Li/D1;->c:I

    invoke-static {v1, v0, v2}, Lv9/j;->k0([Ljava/lang/Object;II)V

    iget v0, p0, Li/D1;->c:I

    invoke-static {v0}, Li/G1;->c(I)I

    move-result v0

    iget v1, p0, Li/D1;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Li/D1;->e:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Li/D1;->c:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1
    iget-object v7, v0, Li/D1;->a:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Li/D1;->b:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_4

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    move v2, v12

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Li/D1;->c:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Li/D1;->a:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v3

    xor-long v2, v9, v17

    sub-long v13, v2, v13

    not-long v2, v2

    and-long/2addr v2, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v13

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v20, v2, v17

    if-eqz v20, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    iget-object v15, v0, Li/D1;->b:[Ljava/lang/Object;

    aget-object v15, v15, v17

    invoke-static {v15, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    return v17

    :cond_1
    const-wide/16 v17, 0x1

    sub-long v17, v2, v17

    and-long v2, v2, v17

    goto :goto_2

    :cond_2
    not-long v2, v9

    const/4 v15, 0x6

    shl-long/2addr v2, v15

    and-long/2addr v2, v9

    and-long/2addr v2, v13

    cmp-long v2, v2, v17

    const/16 v3, 0x8

    if-eqz v2, :cond_11

    invoke-virtual {v0, v5}, Li/D1;->e(I)I

    move-result v1

    iget v2, v0, Li/D1;->e:I

    const-wide/16 v6, 0x80

    const-wide/16 v8, 0xff

    if-nez v2, :cond_3

    iget-object v2, v0, Li/D1;->a:[J

    shr-int/lit8 v10, v1, 0x3

    aget-wide v13, v2, v10

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v13, v2

    and-long/2addr v13, v8

    const-wide/16 v17, 0xfe

    cmp-long v2, v13, v17

    if-nez v2, :cond_4

    :cond_3
    move-wide/from16 v33, v11

    const/16 v20, 0x0

    goto/16 :goto_b

    :cond_4
    iget v1, v0, Li/D1;->c:I

    if-le v1, v3, :cond_c

    iget v2, v0, Li/D1;->d:I

    int-to-long v13, v2

    const-wide/16 v21, 0x20

    mul-long v13, v13, v21

    int-to-long v1, v1

    const-wide/16 v21, 0x19

    mul-long v1, v1, v21

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_c

    iget-object v1, v0, Li/D1;->a:[J

    iget v2, v0, Li/D1;->c:I

    iget-object v10, v0, Li/D1;->b:[Ljava/lang/Object;

    invoke-static {v1, v2}, Li/G1;->a([JI)V

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_3
    if-eq v14, v2, :cond_b

    shr-int/lit8 v19, v14, 0x3

    aget-wide v21, v1, v19

    and-int/lit8 v23, v14, 0x7

    shl-int/lit8 v23, v23, 0x3

    shr-long v21, v21, v23

    and-long v21, v21, v8

    cmp-long v24, v21, v6

    if-nez v24, :cond_5

    add-int/lit8 v15, v14, 0x1

    move/from16 v35, v15

    move v15, v14

    move/from16 v14, v35

    goto :goto_3

    :cond_5
    cmp-long v21, v21, v17

    if-eqz v21, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    aget-object v21, v10, v14

    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    move-result v21

    goto :goto_4

    :cond_7
    const/16 v21, 0x0

    :goto_4
    mul-int v21, v21, v4

    shl-int/lit8 v22, v21, 0x10

    xor-int v21, v21, v22

    ushr-int/lit8 v4, v21, 0x7

    invoke-virtual {v0, v4}, Li/D1;->e(I)I

    move-result v24

    and-int/2addr v4, v2

    sub-int v25, v24, v4

    and-int v25, v25, v2

    div-int/lit8 v13, v25, 0x8

    sub-int v4, v14, v4

    and-int/2addr v4, v2

    div-int/2addr v4, v3

    const-wide v25, 0xffffffffffffffL

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v13, v4, :cond_8

    and-int/lit8 v4, v21, 0x7f

    int-to-long v3, v4

    aget-wide v29, v1, v19

    shl-long v6, v8, v23

    not-long v6, v6

    and-long v6, v29, v6

    shl-long v3, v3, v23

    or-long/2addr v3, v6

    aput-wide v3, v1, v19

    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    aget-wide v6, v1, v4

    move v4, v15

    and-long v6, v6, v25

    or-long v6, v6, v27

    aput-wide v6, v1, v3

    add-int/lit8 v14, v14, 0x1

    :goto_5
    const/16 v3, 0x8

    const v4, -0x3361d2af    # -8.2930312E7f

    const-wide/16 v6, 0x80

    goto :goto_3

    :cond_8
    move v4, v15

    shr-int/lit8 v3, v24, 0x3

    aget-wide v6, v1, v3

    and-int/lit8 v20, v24, 0x7

    shl-int/lit8 v20, v20, 0x3

    shr-long v29, v6, v20

    and-long v29, v29, v8

    const-wide/16 v31, 0x80

    cmp-long v29, v29, v31

    if-nez v29, :cond_9

    and-int/lit8 v4, v21, 0x7f

    move/from16 v30, v14

    int-to-long v13, v4

    move-wide/from16 v33, v11

    shl-long v11, v8, v20

    not-long v11, v11

    and-long/2addr v6, v11

    shl-long v11, v13, v20

    or-long/2addr v6, v11

    aput-wide v6, v1, v3

    aget-wide v3, v1, v19

    shl-long v6, v8, v23

    not-long v6, v6

    and-long/2addr v3, v6

    const-wide/16 v6, 0x80

    shl-long v11, v6, v23

    or-long/2addr v3, v11

    aput-wide v3, v1, v19

    aget-object v3, v10, v30

    aput-object v3, v10, v24

    const/4 v3, 0x0

    aput-object v3, v10, v30

    move/from16 v14, v30

    const/4 v3, -0x1

    goto :goto_6

    :cond_9
    move-wide/from16 v33, v11

    move/from16 v30, v14

    and-int/lit8 v11, v21, 0x7f

    int-to-long v11, v11

    shl-long v13, v8, v20

    not-long v13, v13

    and-long/2addr v6, v13

    shl-long v11, v11, v20

    or-long/2addr v6, v11

    aput-wide v6, v1, v3

    const/4 v3, -0x1

    if-ne v4, v3, :cond_a

    add-int/lit8 v14, v30, 0x1

    invoke-static {v1, v14, v2}, Li/G1;->b([JII)I

    move-result v4

    :cond_a
    aget-object v6, v10, v24

    aput-object v6, v10, v4

    aget-object v6, v10, v30

    aput-object v6, v10, v24

    aget-object v6, v10, v4

    aput-object v6, v10, v30

    add-int/lit8 v14, v30, -0x1

    move/from16 v30, v4

    :goto_6
    array-length v4, v1

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/16 v20, 0x0

    aget-wide v11, v1, v20

    and-long v11, v11, v25

    or-long v11, v11, v27

    aput-wide v11, v1, v4

    add-int/2addr v14, v6

    move/from16 v15, v30

    move-wide/from16 v11, v33

    goto :goto_5

    :cond_b
    move-wide/from16 v33, v11

    const/16 v20, 0x0

    iget v1, v0, Li/D1;->c:I

    invoke-static {v1}, Li/G1;->c(I)I

    move-result v1

    iget v2, v0, Li/D1;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Li/D1;->e:I

    goto/16 :goto_a

    :cond_c
    move-wide/from16 v33, v11

    const/16 v20, 0x0

    iget v1, v0, Li/D1;->c:I

    invoke-static {v1}, Li/G1;->d(I)I

    move-result v1

    iget-object v2, v0, Li/D1;->a:[J

    iget-object v3, v0, Li/D1;->b:[Ljava/lang/Object;

    iget v4, v0, Li/D1;->c:I

    invoke-virtual {v0, v1}, Li/D1;->f(I)V

    iget-object v1, v0, Li/D1;->a:[J

    iget-object v6, v0, Li/D1;->b:[Ljava/lang/Object;

    iget v7, v0, Li/D1;->c:I

    move/from16 v10, v20

    :goto_7
    if-ge v10, v4, :cond_f

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v2, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long/2addr v11, v8

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_e

    aget-object v11, v3, v10

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    const v13, -0x3361d2af    # -8.2930312E7f

    goto :goto_9

    :cond_d
    move/from16 v12, v20

    goto :goto_8

    :goto_9
    mul-int/2addr v12, v13

    shl-int/lit8 v14, v12, 0x10

    xor-int/2addr v12, v14

    ushr-int/lit8 v14, v12, 0x7

    invoke-virtual {v0, v14}, Li/D1;->e(I)I

    move-result v14

    and-int/lit8 v12, v12, 0x7f

    int-to-long v8, v12

    shr-int/lit8 v12, v14, 0x3

    and-int/lit8 v15, v14, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v21, v1, v12

    move/from16 p1, v14

    const-wide/16 v17, 0xff

    shl-long v13, v17, v15

    not-long v13, v13

    and-long v13, v21, v13

    shl-long/2addr v8, v15

    or-long/2addr v8, v13

    aput-wide v8, v1, v12

    add-int/lit8 v14, p1, -0x7

    and-int v12, v14, v7

    and-int/lit8 v13, v7, 0x7

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x3

    aput-wide v8, v1, v12

    aput-object v11, v6, p1

    :cond_e
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0xff

    goto :goto_7

    :cond_f
    :goto_a
    invoke-virtual {v0, v5}, Li/D1;->e(I)I

    move-result v1

    :goto_b
    iget v2, v0, Li/D1;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Li/D1;->d:I

    iget v2, v0, Li/D1;->e:I

    iget-object v4, v0, Li/D1;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v3, v20

    :goto_c
    sub-int/2addr v2, v3

    iput v2, v0, Li/D1;->e:I

    iget v2, v0, Li/D1;->c:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v33, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v6, v4, v2

    return v1

    :cond_11
    move v2, v3

    const/16 v20, 0x0

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v3, v19

    const v4, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    iget v0, p0, Li/D1;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li/D1;->a:[J

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Li/D1;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Li/D1;

    iget v3, v1, Li/D1;->d:I

    iget v5, v0, Li/D1;->d:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Li/D1;->b:[Ljava/lang/Object;

    iget-object v5, v0, Li/D1;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v4

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    invoke-virtual {v1, v13}, Li/D1;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    return v4

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Li/G1;->e(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Li/D1;->c:I

    if-nez p1, :cond_1

    sget-object v0, Li/G1;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, Lv9/j;->l0([J)V

    :goto_1
    iput-object v0, p0, Li/D1;->a:[J

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

    iget v0, p0, Li/D1;->c:I

    invoke-static {v0}, Li/G1;->c(I)I

    move-result v0

    iget v1, p0, Li/D1;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Li/D1;->e:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Li/D1;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Li/D1;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Li/D1;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Li/D1;->b:[Ljava/lang/Object;

    iget-object v1, p0, Li/D1;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, v1, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v11, v0, v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_2

    :cond_0
    move v11, v3

    :goto_2
    add-int/2addr v5, v11

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_6

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v3, v5

    :cond_5
    move v5, v3

    :cond_6
    return v5
.end method

.method public final i(Li/D1;)V
    .locals 13

    const-string v0, "elements"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Li/D1;->b:[Ljava/lang/Object;

    iget-object p1, p1, Li/D1;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-virtual {p0, v9}, Li/D1;->d(Ljava/lang/Object;)I

    move-result v10

    iget-object v11, p0, Li/D1;->b:[Ljava/lang/Object;

    aput-object v9, v11, v10

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Li/D1;->c:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1
    iget-object v7, v0, Li/D1;->a:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Li/D1;->b:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_5

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    move v2, v12

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v11}, Li/D1;->k(I)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final k(I)V
    .locals 8

    iget v0, p0, Li/D1;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/D1;->d:I

    iget-object v0, p0, Li/D1;->a:[J

    iget v1, p0, Li/D1;->c:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

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

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, Li/D1;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Li/D1;->b:[Ljava/lang/Object;

    iget-object v3, v0, Li/D1;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

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

    if-eqz v10, :cond_5

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    const/4 v14, -0x1

    if-ne v7, v14, :cond_0

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v7, :cond_1

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    if-ne v13, v0, :cond_2

    const-string v13, "(this)"

    goto :goto_2

    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
