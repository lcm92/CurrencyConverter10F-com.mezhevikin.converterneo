.class public final Ldef/l/JA0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l/FA0L;


# instance fields
.field public final g:Ldef/i/RI;

.field public final h:Ldef/i/SI;

.field public final i:I

.field public final j:Ldef/aa/SAA;

.field public k:[I

.field public l:[F

.field public m:Ldef/l/RL;

.field public n:Ldef/l/RL;

.field public o:Ldef/l/RL;

.field public p:Ldef/l/RL;

.field public q:[F

.field public r:[F

.field public s:Ldef/k3/BK3;


# direct methods
.method public constructor <init>(Ldef/i/RI;Ldef/i/SI;ILdef/aa/SAA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/l/JA0L;->g:Ldef/i/RI;

    iput-object p2, p0, Ldef/l/JA0L;->h:Ldef/i/SI;

    iput p3, p0, Ldef/l/JA0L;->i:I

    iput-object p4, p0, Ldef/l/JA0L;->j:Ldef/aa/SAA;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget-object v0, p0, Ldef/l/JA0L;->g:Ldef/i/RI;

    iget v1, v0, Ldef/i/RI;->b:I

    if-ltz v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ldef/i/RI;->c(I)I

    move-result v4

    if-ge v4, p1, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v4, p1, :cond_2

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_2
    const/4 p1, -0x1

    if-ge v3, p1, :cond_3

    add-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    :cond_3
    return v3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fromIndex(0) > toIndex("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(IIZ)F
    .locals 4

    iget-object v0, p0, Ldef/l/JA0L;->g:Ldef/i/RI;

    iget v1, v0, Ldef/i/RI;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    :goto_0
    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ldef/i/RI;->c(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ldef/i/RI;->c(I)I

    move-result p1

    if-ne p2, v1, :cond_1

    int-to-float p1, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, Ldef/l/JA0L;->h:Ldef/i/SI;

    invoke-virtual {v0, v1}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l/IA0L;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldef/l/IA0L;->b:Ldef/l/ZL;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldef/l/JA0L;->j:Ldef/aa/SAA;

    :cond_3
    sub-int/2addr p2, v1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {v0, p2}, Ldef/l/ZL;->a(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float/2addr p1, p2

    int-to-float p2, v1

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method public final f(Ldef/l/RL;Ldef/l/RL;Ldef/l/RL;)V
    .locals 11

    iget-object v0, p0, Ldef/l/JA0L;->s:Ldef/k3/BK3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Ldef/l/JA0L;->m:Ldef/l/RL;

    iget-object v4, p0, Ldef/l/JA0L;->h:Ldef/i/SI;

    iget-object v5, p0, Ldef/l/JA0L;->g:Ldef/i/RI;

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ldef/l/RL;->c()Ldef/l/RL;

    move-result-object v3

    iput-object v3, p0, Ldef/l/JA0L;->m:Ldef/l/RL;

    invoke-virtual {p3}, Ldef/l/RL;->c()Ldef/l/RL;

    move-result-object p3

    iput-object p3, p0, Ldef/l/JA0L;->n:Ldef/l/RL;

    iget p3, v5, Ldef/i/RI;->b:I

    new-array v3, p3, [F

    move v6, v1

    :goto_1
    if-ge v6, p3, :cond_1

    invoke-virtual {v5, v6}, Ldef/i/RI;->c(I)I

    move-result v7

    int-to-float v7, v7

    const-wide/16 v8, 0x3e8

    long-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Ldef/l/JA0L;->l:[F

    iget p3, v5, Ldef/i/RI;->b:I

    new-array v3, p3, [I

    move v6, v1

    :goto_2
    if-ge v6, p3, :cond_4

    invoke-virtual {v5, v6}, Ldef/i/RI;->c(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/l/IA0L;

    if-eqz v7, :cond_2

    iget v7, v7, Ldef/l/IA0L;->c:I

    goto :goto_3

    :cond_2
    move v7, v1

    :goto_3
    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iput-object v3, p0, Ldef/l/JA0L;->k:[I

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object p3, p0, Ldef/l/JA0L;->s:Ldef/k3/BK3;

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    iget-object p3, p0, Ldef/l/JA0L;->o:Ldef/l/RL;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Ldef/l/JA0L;->p:Ldef/l/RL;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    goto :goto_5

    :cond_7
    const-string p1, "lastTargetValue"

    invoke-static {p1}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "lastInitialValue"

    invoke-static {p1}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    iput-object p1, p0, Ldef/l/JA0L;->o:Ldef/l/RL;

    iput-object p2, p0, Ldef/l/JA0L;->p:Ldef/l/RL;

    invoke-virtual {p1}, Ldef/l/RL;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Ldef/l/RL;->b()I

    move-result v2

    add-int/2addr v2, p3

    new-array p3, v2, [F

    iput-object p3, p0, Ldef/l/JA0L;->q:[F

    new-array p3, v2, [F

    iput-object p3, p0, Ldef/l/JA0L;->r:[F

    iget p3, v5, Ldef/i/RI;->b:I

    new-array v3, p3, [[F

    move v6, v1

    :goto_6
    if-ge v6, p3, :cond_10

    invoke-virtual {v5, v6}, Ldef/i/RI;->c(I)I

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v4, v7}, Ldef/i/SI;->b(I)Z

    move-result v8

    if-nez v8, :cond_a

    new-array v7, v2, [F

    move v8, v1

    :goto_7
    if-ge v8, v2, :cond_f

    invoke-virtual {p1, v8}, Ldef/l/RL;->a(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    new-array v8, v2, [F

    invoke-virtual {v4, v7}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v7, Ldef/l/IA0L;

    move v9, v1

    :goto_8
    if-ge v9, v2, :cond_b

    iget-object v10, v7, Ldef/l/IA0L;->a:Ldef/l/RL;

    invoke-virtual {v10, v9}, Ldef/l/RL;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    move-object v7, v8

    goto :goto_c

    :cond_c
    iget v8, p0, Ldef/l/JA0L;->i:I

    if-ne v7, v8, :cond_e

    invoke-virtual {v4, v7}, Ldef/i/SI;->b(I)Z

    move-result v8

    if-nez v8, :cond_d

    new-array v7, v2, [F

    move v8, v1

    :goto_9
    if-ge v8, v2, :cond_f

    invoke-virtual {p2, v8}, Ldef/l/RL;->a(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    new-array v8, v2, [F

    invoke-virtual {v4, v7}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v7, Ldef/l/IA0L;

    move v9, v1

    :goto_a
    if-ge v9, v2, :cond_b

    iget-object v10, v7, Ldef/l/IA0L;->a:Ldef/l/RL;

    invoke-virtual {v10, v9}, Ldef/l/RL;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    new-array v8, v2, [F

    invoke-virtual {v4, v7}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v7, Ldef/l/IA0L;

    move v9, v1

    :goto_b
    if-ge v9, v2, :cond_b

    iget-object v10, v7, Ldef/l/IA0L;->a:Ldef/l/RL;

    invoke-virtual {v10, v9}, Ldef/l/RL;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_10
    new-instance p1, Ldef/k3/BK3;

    iget-object p2, p0, Ldef/l/JA0L;->k:[I

    if-eqz p2, :cond_13

    iget-object p3, p0, Ldef/l/JA0L;->l:[F

    if-eqz p3, :cond_12

    invoke-direct {p1, p2, p3, v3}, Ldef/k3/BK3;-><init>([I[F[[F)V

    iput-object p1, p0, Ldef/l/JA0L;->s:Ldef/k3/BK3;

    :cond_11
    return-void

    :cond_12
    const-string p1, "times"

    invoke-static {p1}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "modes"

    invoke-static {p1}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const-wide/32 v4, 0xf4240

    div-long v4, p1, v4

    const/4 v6, 0x0

    int-to-long v7, v6

    sub-long v9, v4, v7

    iget v4, v0, Ldef/l/JA0L;->i:I

    int-to-long v13, v4

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Ldef/k4/AK4;->A(JJJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Ldef/l/JA0L;->h:Ldef/i/SI;

    invoke-virtual {v7, v5}, Ldef/i/SI;->b(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v5}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v1, Ldef/l/IA0L;

    iget-object v1, v1, Ldef/l/IA0L;->a:Ldef/l/RL;

    return-object v1

    :cond_0
    if-lt v5, v4, :cond_1

    return-object v2

    :cond_1
    if-gtz v5, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v4, p5

    invoke-virtual {v0, v1, v2, v4}, Ldef/l/JA0L;->f(Ldef/l/RL;Ldef/l/RL;Ldef/l/RL;)V

    iget-object v4, v0, Ldef/l/JA0L;->s:Ldef/k3/BK3;

    const-string v9, "valueVector"

    if-eqz v4, :cond_13

    invoke-virtual {v0, v5}, Ldef/l/JA0L;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, v5, v6}, Ldef/l/JA0L;->d(IIZ)F

    move-result v1

    iget-object v2, v0, Ldef/l/JA0L;->s:Ldef/k3/BK3;

    if-eqz v2, :cond_12

    iget-object v4, v0, Ldef/l/JA0L;->q:[F

    const-string v5, "posArray"

    if-eqz v4, :cond_11

    iget-object v2, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v2, [[Ldef/l/TL;

    aget-object v7, v2, v6

    aget-object v7, v7, v6

    iget v7, v7, Ldef/l/TL;->a:F

    cmpg-float v10, v1, v7

    if-ltz v10, :cond_8

    array-length v10, v2

    sub-int/2addr v10, v3

    aget-object v10, v2, v10

    aget-object v10, v10, v6

    iget v10, v10, Ldef/l/TL;->b:F

    cmpl-float v10, v1, v10

    if-lez v10, :cond_3

    goto :goto_4

    :cond_3
    array-length v7, v2

    move v10, v6

    move v11, v10

    :goto_0
    if-ge v10, v7, :cond_b

    move v12, v6

    move v13, v12

    :goto_1
    array-length v14, v4

    if-ge v12, v14, :cond_6

    aget-object v14, v2, v10

    aget-object v14, v14, v13

    iget v15, v14, Ldef/l/TL;->b:F

    cmpg-float v15, v1, v15

    if-gtz v15, :cond_5

    iget-boolean v11, v14, Ldef/l/TL;->r:Z

    if-eqz v11, :cond_4

    iget v11, v14, Ldef/l/TL;->a:F

    sub-float v15, v1, v11

    iget v8, v14, Ldef/l/TL;->k:F

    mul-float/2addr v15, v8

    iget v6, v14, Ldef/l/TL;->e:F

    iget v3, v14, Ldef/l/TL;->c:F

    sub-float/2addr v6, v3

    mul-float/2addr v6, v15

    add-float/2addr v6, v3

    aput v6, v4, v12

    const/4 v3, 0x1

    add-int/lit8 v6, v12, 0x1

    sub-float v3, v1, v11

    mul-float/2addr v3, v8

    iget v8, v14, Ldef/l/TL;->f:F

    iget v11, v14, Ldef/l/TL;->d:F

    sub-float/2addr v8, v11

    mul-float/2addr v8, v3

    add-float/2addr v8, v11

    aput v8, v4, v6

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v1}, Ldef/l/TL;->c(F)V

    aget-object v3, v2, v10

    aget-object v3, v3, v13

    iget v6, v3, Ldef/l/TL;->l:F

    iget v8, v3, Ldef/l/TL;->h:F

    mul-float/2addr v6, v8

    iget v8, v3, Ldef/l/TL;->n:F

    add-float/2addr v6, v8

    aput v6, v4, v12

    const/4 v6, 0x1

    add-int/lit8 v8, v12, 0x1

    iget v6, v3, Ldef/l/TL;->m:F

    iget v11, v3, Ldef/l/TL;->i:F

    mul-float/2addr v6, v11

    iget v3, v3, Ldef/l/TL;->o:F

    add-float/2addr v6, v3

    aput v6, v4, v8

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x2

    const/4 v3, 0x1

    add-int/2addr v13, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    if-eqz v11, :cond_7

    goto/16 :goto_8

    :cond_7
    add-int/2addr v10, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    :goto_4
    array-length v6, v2

    sub-int/2addr v6, v3

    aget-object v6, v2, v6

    const/4 v8, 0x0

    aget-object v6, v6, v8

    iget v6, v6, Ldef/l/TL;->b:F

    cmpl-float v6, v1, v6

    if-lez v6, :cond_9

    array-length v6, v2

    sub-int/2addr v6, v3

    array-length v7, v2

    sub-int/2addr v7, v3

    aget-object v3, v2, v7

    aget-object v3, v3, v8

    iget v7, v3, Ldef/l/TL;->b:F

    goto :goto_5

    :cond_9
    move v6, v8

    :goto_5
    sub-float/2addr v1, v7

    move v3, v8

    move v10, v3

    :goto_6
    array-length v11, v4

    if-ge v3, v11, :cond_b

    aget-object v11, v2, v6

    aget-object v11, v11, v10

    iget-boolean v12, v11, Ldef/l/TL;->r:Z

    if-eqz v12, :cond_a

    iget v12, v11, Ldef/l/TL;->a:F

    sub-float v13, v7, v12

    iget v14, v11, Ldef/l/TL;->k:F

    mul-float/2addr v13, v14

    iget v15, v11, Ldef/l/TL;->e:F

    iget v8, v11, Ldef/l/TL;->c:F

    sub-float/2addr v15, v8

    mul-float/2addr v15, v13

    add-float/2addr v15, v8

    iget v8, v11, Ldef/l/TL;->n:F

    mul-float/2addr v8, v1

    add-float/2addr v8, v15

    aput v8, v4, v3

    const/4 v8, 0x1

    add-int/lit8 v13, v3, 0x1

    sub-float v8, v7, v12

    mul-float/2addr v8, v14

    iget v12, v11, Ldef/l/TL;->f:F

    iget v14, v11, Ldef/l/TL;->d:F

    sub-float/2addr v12, v14

    mul-float/2addr v12, v8

    add-float/2addr v12, v14

    iget v8, v11, Ldef/l/TL;->o:F

    mul-float/2addr v8, v1

    add-float/2addr v8, v12

    aput v8, v4, v13

    goto :goto_7

    :cond_a
    invoke-virtual {v11, v7}, Ldef/l/TL;->c(F)V

    aget-object v8, v2, v6

    aget-object v8, v8, v10

    iget v11, v8, Ldef/l/TL;->l:F

    iget v12, v8, Ldef/l/TL;->h:F

    mul-float/2addr v11, v12

    iget v12, v8, Ldef/l/TL;->n:F

    add-float/2addr v11, v12

    invoke-virtual {v8}, Ldef/l/TL;->a()F

    move-result v8

    mul-float/2addr v8, v1

    add-float/2addr v8, v11

    aput v8, v4, v3

    const/4 v8, 0x1

    add-int/lit8 v11, v3, 0x1

    aget-object v8, v2, v6

    aget-object v8, v8, v10

    iget v12, v8, Ldef/l/TL;->m:F

    iget v13, v8, Ldef/l/TL;->i:F

    mul-float/2addr v12, v13

    iget v13, v8, Ldef/l/TL;->o:F

    add-float/2addr v12, v13

    invoke-virtual {v8}, Ldef/l/TL;->b()F

    move-result v8

    mul-float/2addr v8, v1

    add-float/2addr v8, v12

    aput v8, v4, v11

    :goto_7
    add-int/lit8 v3, v3, 0x2

    const/4 v8, 0x1

    add-int/2addr v10, v8

    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    :goto_8
    iget-object v1, v0, Ldef/l/JA0L;->q:[F

    if-eqz v1, :cond_10

    array-length v1, v1

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v1, :cond_e

    iget-object v2, v0, Ldef/l/JA0L;->m:Ldef/l/RL;

    if-eqz v2, :cond_d

    iget-object v3, v0, Ldef/l/JA0L;->q:[F

    if-eqz v3, :cond_c

    aget v3, v3, v6

    invoke-virtual {v2, v3, v6}, Ldef/l/RL;->e(FI)V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_9

    :cond_c
    invoke-static {v5}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_d
    const/4 v1, 0x0

    invoke-static {v9}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    iget-object v2, v0, Ldef/l/JA0L;->m:Ldef/l/RL;

    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    invoke-static {v9}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    invoke-static {v5}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    invoke-static {v5}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x0

    const-string v2, "arcSpline"

    invoke-static {v2}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual {v0, v5}, Ldef/l/JA0L;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v5, v4}, Ldef/l/JA0L;->d(IIZ)F

    move-result v5

    iget-object v4, v0, Ldef/l/JA0L;->g:Ldef/i/RI;

    invoke-virtual {v4, v3}, Ldef/i/RI;->c(I)I

    move-result v6

    invoke-virtual {v7, v6}, Ldef/i/SI;->b(I)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v7, v6}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v1, Ldef/l/IA0L;

    iget-object v1, v1, Ldef/l/IA0L;->a:Ldef/l/RL;

    :cond_14
    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v4, v3}, Ldef/i/RI;->c(I)I

    move-result v3

    invoke-virtual {v7, v3}, Ldef/i/SI;->b(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v7, v3}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v2, Ldef/l/IA0L;

    iget-object v2, v2, Ldef/l/IA0L;->a:Ldef/l/RL;

    :cond_15
    iget-object v3, v0, Ldef/l/JA0L;->m:Ldef/l/RL;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ldef/l/RL;->b()I

    move-result v3

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v3, :cond_17

    iget-object v4, v0, Ldef/l/JA0L;->m:Ldef/l/RL;

    if-eqz v4, :cond_16

    invoke-virtual {v1, v6}, Ldef/l/RL;->a(I)F

    move-result v7

    invoke-virtual {v2, v6}, Ldef/l/RL;->a(I)F

    move-result v8

    sget-object v10, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    const/4 v10, 0x1

    int-to-float v11, v10

    sub-float/2addr v11, v5

    mul-float/2addr v11, v7

    mul-float/2addr v8, v5

    add-float/2addr v8, v11

    invoke-virtual {v4, v8, v6}, Ldef/l/RL;->e(FI)V

    add-int/2addr v6, v10

    goto :goto_a

    :cond_16
    invoke-static {v9}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_17
    const/4 v1, 0x0

    iget-object v2, v0, Ldef/l/JA0L;->m:Ldef/l/RL;

    if-eqz v2, :cond_18

    return-object v2

    :cond_18
    invoke-static {v9}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v1, 0x0

    invoke-static {v9}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const-wide/32 v8, 0xf4240

    div-long v0, p1, v8

    const/4 v10, 0x0

    int-to-long v2, v10

    sub-long v11, v0, v2

    iget v0, v6, Ldef/l/JA0L;->i:I

    int-to-long v0, v0

    const-wide/16 v13, 0x0

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, Ldef/k4/AK4;->A(JJJ)J

    move-result-wide v11

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-gez v0, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-virtual {v6, v13, v14, v7}, Ldef/l/JA0L;->f(Ldef/l/RL;Ldef/l/RL;Ldef/l/RL;)V

    iget-object v0, v6, Ldef/l/JA0L;->s:Ldef/k3/BK3;

    const/4 v15, 0x0

    const-string v16, "velocityVector"

    if-eqz v0, :cond_f

    long-to-int v0, v11

    invoke-virtual {v6, v0}, Ldef/l/JA0L;->a(I)I

    move-result v1

    invoke-virtual {v6, v1, v0, v10}, Ldef/l/JA0L;->d(IIZ)F

    move-result v0

    iget-object v1, v6, Ldef/l/JA0L;->s:Ldef/k3/BK3;

    if-eqz v1, :cond_e

    iget-object v2, v6, Ldef/l/JA0L;->r:[F

    const-string v3, "slopeArray"

    if-eqz v2, :cond_d

    iget-object v1, v1, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v1, [[Ldef/l/TL;

    aget-object v4, v1, v10

    aget-object v4, v4, v10

    iget v4, v4, Ldef/l/TL;->a:F

    cmpg-float v5, v0, v4

    const/4 v7, 0x1

    if-gez v5, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    array-length v4, v1

    sub-int/2addr v4, v7

    aget-object v4, v1, v4

    aget-object v4, v4, v10

    iget v4, v4, Ldef/l/TL;->b:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    array-length v0, v1

    sub-int/2addr v0, v7

    aget-object v0, v1, v0

    aget-object v0, v0, v10

    iget v0, v0, Ldef/l/TL;->b:F

    :cond_2
    :goto_0
    array-length v4, v1

    move v5, v10

    move v8, v5

    :goto_1
    if-ge v5, v4, :cond_7

    move v9, v10

    move v11, v9

    :goto_2
    array-length v12, v2

    if-ge v9, v12, :cond_5

    aget-object v12, v1, v5

    aget-object v12, v12, v11

    iget v13, v12, Ldef/l/TL;->b:F

    cmpg-float v13, v0, v13

    if-gtz v13, :cond_4

    iget-boolean v8, v12, Ldef/l/TL;->r:Z

    if-eqz v8, :cond_3

    iget v8, v12, Ldef/l/TL;->n:F

    aput v8, v2, v9

    add-int/lit8 v8, v9, 0x1

    iget v12, v12, Ldef/l/TL;->o:F

    aput v12, v2, v8

    :goto_3
    move v8, v7

    goto :goto_4

    :cond_3
    invoke-virtual {v12, v0}, Ldef/l/TL;->c(F)V

    aget-object v8, v1, v5

    aget-object v8, v8, v11

    invoke-virtual {v8}, Ldef/l/TL;->a()F

    move-result v8

    aput v8, v2, v9

    add-int/lit8 v8, v9, 0x1

    aget-object v12, v1, v5

    aget-object v12, v12, v11

    invoke-virtual {v12}, Ldef/l/TL;->b()F

    move-result v12

    aput v12, v2, v8

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    iget-object v0, v6, Ldef/l/JA0L;->r:[F

    if-eqz v0, :cond_c

    array-length v0, v0

    :goto_6
    if-ge v10, v0, :cond_a

    iget-object v1, v6, Ldef/l/JA0L;->n:Ldef/l/RL;

    if-eqz v1, :cond_9

    iget-object v2, v6, Ldef/l/JA0L;->r:[F

    if-eqz v2, :cond_8

    aget v2, v2, v10

    invoke-virtual {v1, v2, v10}, Ldef/l/RL;->e(FI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v15

    :cond_9
    invoke-static/range {v16 .. v16}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v15

    :cond_a
    iget-object v0, v6, Ldef/l/JA0L;->n:Ldef/l/RL;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-static/range {v16 .. v16}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v15

    :cond_c
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v15

    :cond_d
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v15

    :cond_e
    const-string v0, "arcSpline"

    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v15

    :cond_f
    const-wide/16 v0, 0x1

    sub-long v0, v11, v0

    mul-long v1, v0, v8

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ldef/l/JA0L;->g(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object v5

    mul-long v1, v11, v8

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ldef/l/JA0L;->g(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object v0

    invoke-virtual {v8}, Ldef/l/RL;->b()I

    move-result v1

    :goto_7
    if-ge v10, v1, :cond_11

    iget-object v2, v6, Ldef/l/JA0L;->n:Ldef/l/RL;

    if-eqz v2, :cond_10

    invoke-virtual {v8, v10}, Ldef/l/RL;->a(I)F

    move-result v3

    invoke-virtual {v0, v10}, Ldef/l/RL;->a(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3, v10}, Ldef/l/RL;->e(FI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    invoke-static/range {v16 .. v16}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v15

    :cond_11
    iget-object v0, v6, Ldef/l/JA0L;->n:Ldef/l/RL;

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    invoke-static/range {v16 .. v16}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v15
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ldef/l/JA0L;->i:I

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method