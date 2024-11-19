.class public abstract Ls3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, LL4/d;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls3/H;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p0, p1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    return p0

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Ls3/G;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq4/j;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ls3/H;->c(Ls3/G;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, LG2/a;

    const-string v1, "Fail to parse url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Ls3/G;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const-string v4, "<this>"

    invoke-static {v0, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lq4/a;->g(C)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v7, v3

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    if-ltz v5, :cond_4

    :goto_2
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lq4/a;->g(C)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    if-gez v8, :cond_3

    goto :goto_3

    :cond_3
    move v5, v8

    goto :goto_2

    :cond_4
    :goto_3
    move v5, v2

    :goto_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5b

    const/16 v11, 0x41

    const/16 v12, 0x7b

    const/16 v13, 0x61

    if-gt v13, v9, :cond_5

    if-ge v9, v12, :cond_5

    goto :goto_5

    :cond_5
    if-gt v11, v9, :cond_6

    if-ge v9, v10, :cond_6

    :goto_5
    move v14, v2

    move v9, v7

    goto :goto_6

    :cond_6
    move v9, v7

    move v14, v9

    :goto_6
    const/16 v15, 0x2f

    const/16 v6, 0x23

    const/16 v3, 0x3f

    if-ge v9, v8, :cond_f

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x3a

    if-ne v10, v11, :cond_8

    if-ne v14, v2, :cond_7

    sub-int/2addr v9, v7

    goto :goto_9

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in scheme at position "

    invoke-static {v1, v14}, LA/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eq v10, v15, :cond_f

    if-eq v10, v3, :cond_f

    if-ne v10, v6, :cond_9

    goto :goto_8

    :cond_9
    if-ne v14, v2, :cond_a

    if-gt v13, v10, :cond_b

    if-ge v10, v12, :cond_b

    :cond_a
    const/16 v3, 0x41

    const/16 v6, 0x5b

    goto :goto_7

    :cond_b
    const/16 v3, 0x41

    const/16 v6, 0x5b

    if-gt v3, v10, :cond_c

    if-ge v10, v6, :cond_c

    goto :goto_7

    :cond_c
    const/16 v15, 0x30

    if-gt v15, v10, :cond_d

    if-ge v10, v11, :cond_d

    goto :goto_7

    :cond_d
    const/16 v11, 0x2e

    if-eq v10, v11, :cond_e

    const/16 v11, 0x2b

    if-eq v10, v11, :cond_e

    const/16 v11, 0x2d

    if-eq v10, v11, :cond_e

    move v14, v9

    :cond_e
    :goto_7
    const/4 v10, 0x1

    add-int/2addr v9, v10

    move v11, v3

    move v3, v10

    move v10, v6

    goto :goto_6

    :cond_f
    :goto_8
    move v9, v2

    :goto_9
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-lez v9, :cond_11

    add-int v11, v7, v9

    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ls3/I;->c:Ls3/I;

    invoke-static {v11}, LL4/d;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ls3/I;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls3/I;

    if-nez v12, :cond_10

    new-instance v12, Ls3/I;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13}, Ls3/I;-><init>(Ljava/lang/String;I)V

    :cond_10
    iput-object v12, v0, Ls3/G;->a:Ls3/I;

    const/4 v11, 0x1

    add-int/2addr v9, v11

    add-int/2addr v7, v9

    goto :goto_a

    :cond_11
    const/4 v11, 0x1

    :goto_a
    const/4 v13, 0x0

    :goto_b
    add-int v9, v7, v13

    if-ge v9, v8, :cond_12

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v15, :cond_12

    add-int/2addr v13, v11

    goto :goto_b

    :cond_12
    iget-object v7, v0, Ls3/G;->a:Ls3/I;

    iget-object v7, v7, Ls3/I;->a:Ljava/lang/String;

    const-string v11, "file"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x4

    const-string v12, "/"

    const/4 v14, 0x2

    if-eqz v7, :cond_17

    if-eq v13, v14, :cond_14

    const/4 v2, 0x3

    if-ne v13, v2, :cond_13

    const-string v2, ""

    iput-object v2, v0, Ls3/G;->b:Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq4/k;->i(Ls3/G;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid file url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v3, 0x0

    invoke-static {v1, v15, v9, v3, v11}, Lq4/j;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-eq v3, v2, :cond_16

    if-ne v3, v8, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ls3/G;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lq4/k;->i(Ls3/G;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    :goto_c
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ls3/G;->b:Ljava/lang/String;

    :goto_d
    return-void

    :cond_17
    iget-object v7, v0, Ls3/G;->a:Ls3/I;

    iget-object v7, v7, Ls3/I;->a:Ljava/lang/String;

    const-string v6, "mailto"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    if-nez v13, :cond_1a

    const-string v3, "@"

    const/4 v4, 0x0

    invoke-static {v1, v3, v9, v4, v11}, Lq4/j;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-eq v3, v2, :cond_19

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ls3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2, v4}, Ls3/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    :goto_e
    iput-object v7, v0, Ls3/G;->e:Ljava/lang/String;

    const/4 v2, 0x1

    add-int/2addr v3, v2

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ls3/G;->b:Ljava/lang/String;

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid mailto url: "

    const-string v3, ", it should contain \'@\'."

    invoke-static {v2, v1, v3}, Lk/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-lt v13, v14, :cond_23

    :goto_f
    const-string v6, "@/\\?#"

    invoke-static {v6}, Lo4/j;->O(Ljava/lang/String;)[C

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v1, v6, v9, v14}, Lq4/j;->I(Ljava/lang/CharSequence;[CIZ)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-lez v6, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_11

    :cond_1d
    move v6, v8

    :goto_11
    if-ge v6, v8, :cond_1f

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v7, 0x40

    if-ne v14, v7, :cond_1f

    invoke-static {v9, v6, v1}, Ls3/H;->a(IILjava/lang/String;)I

    move-result v7

    if-eq v7, v2, :cond_1e

    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Ls3/G;->e:Ljava/lang/String;

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Ls3/G;->f:Ljava/lang/String;

    :goto_12
    const/4 v7, 0x1

    goto :goto_13

    :cond_1e
    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Ls3/G;->e:Ljava/lang/String;

    goto :goto_12

    :goto_13
    add-int/lit8 v9, v6, 0x1

    goto :goto_f

    :cond_1f
    invoke-static {v9, v6, v1}, Ls3/H;->a(IILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v2, :cond_20

    goto :goto_14

    :cond_20
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_15

    :cond_21
    move v2, v6

    :goto_15
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Ls3/G;->b:Ljava/lang/String;

    const/4 v7, 0x1

    add-int/2addr v2, v7

    if-ge v2, v6, :cond_22

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ls3/G;->c:I

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    iput v2, v0, Ls3/G;->c:I

    :goto_16
    move v9, v6

    :cond_23
    sget-object v2, LV3/t;->g:LV3/t;

    sget-object v6, Ls3/H;->a:Ljava/util/List;

    if-lt v9, v8, :cond_25

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_24

    move-object v2, v6

    :cond_24
    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ls3/G;->h:Ljava/util/List;

    return-void

    :cond_25
    if-nez v13, :cond_27

    iget-object v5, v0, Ls3/G;->h:Ljava/util/List;

    invoke-static {v5, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    if-gez v4, :cond_26

    const/4 v4, 0x0

    :cond_26
    invoke-static {v5, v4}, LV3/k;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_17

    :cond_27
    move-object v4, v2

    :goto_17
    iput-object v4, v0, Ls3/G;->h:Ljava/util/List;

    const-string v4, "?#"

    invoke-static {v4}, Lo4/j;->O(Ljava/lang/String;)[C

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v9, v5}, Lq4/j;->I(Ljava/lang/CharSequence;[CIZ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v4, :cond_28

    goto :goto_18

    :cond_28
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_19

    :cond_29
    move v4, v8

    :goto_19
    if-le v4, v9, :cond_2d

    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Ls3/G;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2a

    iget-object v7, v0, Ls3/G;->h:Ljava/util/List;

    invoke-static {v7}, LV3/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2a

    move-object v7, v2

    goto :goto_1a

    :cond_2a
    iget-object v7, v0, Ls3/G;->h:Ljava/util/List;

    :goto_1a
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    move-object v5, v6

    const/4 v9, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v9, 0x1

    new-array v12, v9, [C

    const/4 v14, 0x0

    aput-char v15, v12, v14

    invoke-static {v5, v12}, Lq4/j;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    :goto_1b
    if-ne v13, v9, :cond_2c

    move-object v2, v6

    :cond_2c
    invoke-static {v2, v5}, LV3/k;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7, v2}, LV3/k;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Ls3/G;->h:Ljava/util/List;

    move v9, v4

    :cond_2d
    if-ge v9, v8, :cond_31

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_31

    const/4 v2, 0x1

    add-int/2addr v9, v2

    if-ne v9, v8, :cond_2e

    iput-boolean v2, v0, Ls3/G;->d:Z

    move v9, v8

    goto :goto_1e

    :cond_2e
    const/4 v2, 0x0

    const/16 v3, 0x23

    invoke-static {v1, v3, v9, v2, v11}, Lq4/j;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v2, :cond_2f

    move-object v7, v3

    goto :goto_1c

    :cond_2f
    const/4 v7, 0x0

    :goto_1c
    if-eqz v7, :cond_30

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1d

    :cond_30
    move v2, v8

    :goto_1d
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq4/a;->j(Ljava/lang/String;)Ls3/E;

    move-result-object v3

    new-instance v4, LC/v;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v0}, LC/v;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, LH3/p;->f(Lh4/e;)V

    move v9, v2

    :cond_31
    :goto_1e
    if-ge v9, v8, :cond_32

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_32

    const/4 v2, 0x1

    add-int/2addr v9, v2

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ls3/G;->g:Ljava/lang/String;

    :cond_32
    return-void
.end method
