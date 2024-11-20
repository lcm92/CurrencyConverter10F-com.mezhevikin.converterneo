.class public final Ldef/s/JAS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s/ZS;


# instance fields
.field public final g:I

.field public final h:J

.field public final i:Ldef/s/KAS;

.field public j:Ldef/o0/VAO0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ldef/pa/LPA;

.field public o:Z

.field public final synthetic p:Ldef/o2/BO2;


# direct methods
.method public constructor <init>(Ldef/o2/BO2;IJLdef/s/KAS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/s/JAS;->p:Ldef/o2/BO2;

    iput p2, p0, Ldef/s/JAS;->g:I

    iput-wide p3, p0, Ldef/s/JAS;->h:J

    iput-object p5, p0, Ldef/s/JAS;->i:Ldef/s/KAS;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/s/JAS;->o:Z

    return-void
.end method

.method public final b(Ldef/s/AS;)Z
    .locals 13

    invoke-virtual {p0}, Ldef/s/JAS;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldef/s/JAS;->p:Ldef/o2/BO2;

    iget-object v0, v0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/s/RS;

    iget-object v0, v0, Ldef/s/RS;->b:Ldef/ba/VBA;

    invoke-virtual {v0}, Ldef/ba/VBA;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r/GR;

    iget v2, p0, Ldef/s/JAS;->g:I

    invoke-virtual {v0, v2}, Ldef/r/GR;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ldef/s/JAS;->j:Ldef/o0/VAO0;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-wide/16 v4, 0x0

    iget-object v6, p0, Ldef/s/JAS;->i:Ldef/s/KAS;

    if-nez v2, :cond_8

    if-eqz v0, :cond_2

    iget-object v2, v6, Ldef/s/KAS;->a:Ldef/i/ZI;

    invoke-virtual {v2, v0}, Ldef/i/ZI;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, v6, Ldef/s/KAS;->a:Ldef/i/ZI;

    invoke-virtual {v2, v0}, Ldef/i/ZI;->c(Ljava/lang/Object;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    iget-wide v7, v6, Ldef/s/KAS;->c:J

    :goto_1
    invoke-virtual {p1}, Ldef/s/AS;->a()J

    move-result-wide v9

    iget-boolean v2, p0, Ldef/s/JAS;->o:Z

    if-eqz v2, :cond_3

    cmp-long v2, v9, v4

    if-gtz v2, :cond_4

    :cond_3
    cmp-long v2, v7, v9

    if-gez v2, :cond_7

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v2, "compose:lazy:prefetch:compose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ldef/s/JAS;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-eqz v0, :cond_6

    iget-object v2, v6, Ldef/s/KAS;->a:Ldef/i/ZI;

    invoke-virtual {v2, v0}, Ldef/i/ZI;->b(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v2, v2, Ldef/i/ZI;->c:[J

    aget-wide v7, v2, v7

    goto :goto_2

    :cond_5
    move-wide v7, v4

    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, Ldef/s/KAS;->a(Ldef/s/KAS;JJ)J

    move-result-wide v7

    iget-object v2, v6, Ldef/s/KAS;->a:Ldef/i/ZI;

    invoke-virtual {v2, v7, v8, v0}, Ldef/i/ZI;->e(JLjava/lang/Object;)V

    :cond_6
    iget-wide v7, v6, Ldef/s/KAS;->c:J

    invoke-static {v6, v9, v10, v7, v8}, Ldef/s/KAS;->a(Ldef/s/KAS;JJ)J

    move-result-wide v7

    iput-wide v7, v6, Ldef/s/KAS;->c:J

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_7
    return v3

    :cond_8
    :goto_3
    iget-boolean v2, p0, Ldef/s/JAS;->o:Z

    if-nez v2, :cond_15

    iget-boolean v2, p0, Ldef/s/JAS;->m:Z

    if-nez v2, :cond_d

    invoke-virtual {p1}, Ldef/s/AS;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-lez v2, :cond_c

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Ldef/s/JAS;->j:Ldef/o0/VAO0;

    if-eqz v2, :cond_b

    new-instance v7, Ldef/i4/SI4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ldef/j1/ZJ1;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v9}, Ldef/j1/ZJ1;-><init>(Ldef/i4/SI4;I)V

    invoke-interface {v2, v8}, Ldef/o0/VAO0;->c(Ldef/j1/ZJ1;)V

    iget-object v2, v7, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    new-instance v7, Ldef/pa/LPA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Ldef/pa/LPA;->e:Ljava/lang/Object;

    iput-object v2, v7, Ldef/pa/LPA;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/util/List;

    iput-object v8, v7, Ldef/pa/LPA;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v7, 0x0

    :goto_4
    iput-object v7, p0, Ldef/s/JAS;->n:Ldef/pa/LPA;

    iput-boolean v3, p0, Ldef/s/JAS;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_c
    return v3

    :cond_d
    :goto_6
    iget-object v2, p0, Ldef/s/JAS;->n:Ldef/pa/LPA;

    if-eqz v2, :cond_15

    iget-object v7, v2, Ldef/pa/LPA;->d:Ljava/lang/Object;

    check-cast v7, [Ljava/util/List;

    iget v8, v2, Ldef/pa/LPA;->a:I

    iget-object v9, v2, Ldef/pa/LPA;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v8, v2, Ldef/pa/LPA;->e:Ljava/lang/Object;

    check-cast v8, Ldef/s/JAS;

    iget-boolean v8, v8, Ldef/s/JAS;->l:Z

    if-nez v8, :cond_14

    const-string v8, "compose:lazy:prefetch:nested"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_7
    :try_start_3
    iget v8, v2, Ldef/pa/LPA;->a:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_13

    iget v8, v2, Ldef/pa/LPA;->a:I

    aget-object v8, v7, v8

    if-nez v8, :cond_10

    invoke-virtual {p1}, Ldef/s/AS;->a()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v8, v10, v4

    if-gtz v8, :cond_f

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :cond_f
    :try_start_4
    iget v8, v2, Ldef/pa/LPA;->a:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldef/s/AAS;

    iget-object v11, v10, Ldef/s/AAS;->a:Ldef/ca/KACA;

    new-instance v12, Ldef/s/YS;

    invoke-direct {v12, v10}, Ldef/s/YS;-><init>(Ldef/s/AAS;)V

    invoke-virtual {v11, v12}, Ldef/ca/KACA;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v12, Ldef/s/YS;->a:Ljava/util/ArrayList;

    aput-object v10, v7, v8

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_c

    :cond_10
    :goto_9
    iget v8, v2, Ldef/pa/LPA;->a:I

    aget-object v8, v7, v8

    invoke-static {v8}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    :goto_a
    iget v10, v2, Ldef/pa/LPA;->b:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    iget v10, v2, Ldef/pa/LPA;->b:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldef/s/JAS;

    invoke-virtual {v10, p1}, Ldef/s/JAS;->b(Ldef/s/AS;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_8

    :goto_b
    return v3

    :cond_11
    iget v10, v2, Ldef/pa/LPA;->b:I

    add-int/2addr v10, v3

    iput v10, v2, Ldef/pa/LPA;->b:I

    goto :goto_a

    :cond_12
    iput v1, v2, Ldef/pa/LPA;->b:I

    iget v8, v2, Ldef/pa/LPA;->a:I

    add-int/2addr v8, v3

    iput v8, v2, Ldef/pa/LPA;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_d

    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not execute nested prefetch on canceled request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_d
    iget-boolean v2, p0, Ldef/s/JAS;->k:Z

    if-nez v2, :cond_1e

    iget-wide v7, p0, Ldef/s/JAS;->h:J

    const-wide/16 v9, 0x3

    and-long/2addr v9, v7

    long-to-int v2, v9

    and-int/lit8 v9, v2, 0x1

    shl-int/2addr v9, v3

    and-int/lit8 v2, v2, 0x2

    shr-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v9

    const/16 v9, 0x21

    shr-long v9, v7, v9

    long-to-int v9, v9

    add-int/lit8 v10, v2, 0xd

    shl-int v10, v3, v10

    sub-int/2addr v10, v3

    and-int/2addr v9, v10

    sub-int/2addr v9, v3

    if-nez v9, :cond_16

    goto :goto_f

    :cond_16
    add-int/lit8 v9, v2, 0x2e

    shr-long v9, v7, v9

    long-to-int v9, v9

    rsub-int/lit8 v2, v2, 0x12

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    and-int/2addr v2, v9

    sub-int/2addr v2, v3

    if-nez v2, :cond_17

    goto :goto_f

    :cond_17
    if-eqz v0, :cond_18

    iget-object v2, v6, Ldef/s/KAS;->b:Ldef/i/ZI;

    invoke-virtual {v2, v0}, Ldef/i/ZI;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_18

    iget-object v2, v6, Ldef/s/KAS;->b:Ldef/i/ZI;

    invoke-virtual {v2, v0}, Ldef/i/ZI;->c(Ljava/lang/Object;)J

    move-result-wide v9

    goto :goto_e

    :cond_18
    iget-wide v9, v6, Ldef/s/KAS;->d:J

    :goto_e
    invoke-virtual {p1}, Ldef/s/AS;->a()J

    move-result-wide v11

    iget-boolean p1, p0, Ldef/s/JAS;->o:Z

    if-eqz p1, :cond_19

    cmp-long p1, v11, v4

    if-gtz p1, :cond_1a

    :cond_19
    cmp-long p1, v9, v11

    if-gez p1, :cond_1d

    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string p1, "compose:lazy:prefetch:measure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0, v7, v8}, Ldef/s/JAS;->e(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    if-eqz v0, :cond_1c

    iget-object p1, v6, Ldef/s/KAS;->b:Ldef/i/ZI;

    invoke-virtual {p1, v0}, Ldef/i/ZI;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1b

    iget-object p1, p1, Ldef/i/ZI;->c:[J

    aget-wide v4, p1, v2

    :cond_1b
    invoke-static {v6, v7, v8, v4, v5}, Ldef/s/KAS;->a(Ldef/s/KAS;JJ)J

    move-result-wide v2

    iget-object p1, v6, Ldef/s/KAS;->b:Ldef/i/ZI;

    invoke-virtual {p1, v2, v3, v0}, Ldef/i/ZI;->e(JLjava/lang/Object;)V

    :cond_1c
    iget-wide v2, v6, Ldef/s/KAS;->d:J

    invoke-static {v6, v7, v8, v2, v3}, Ldef/s/KAS;->a(Ldef/s/KAS;JJ)J

    move-result-wide v2

    iput-wide v2, v6, Ldef/s/KAS;->d:J

    goto :goto_f

    :catchall_3
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1d
    return v3

    :cond_1e
    :goto_f
    return v1
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Ldef/s/JAS;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/s/JAS;->p:Ldef/o2/BO2;

    iget-object v0, v0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/s/RS;

    iget-object v0, v0, Ldef/s/RS;->b:Ldef/ba/VBA;

    invoke-virtual {v0}, Ldef/ba/VBA;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r/GR;

    invoke-virtual {v0}, Ldef/r/GR;->c()I

    move-result v0

    iget v1, p0, Ldef/s/JAS;->g:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Ldef/s/JAS;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/s/JAS;->l:Z

    iget-object v0, p0, Ldef/s/JAS;->j:Ldef/o0/VAO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/o0/VAO0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/s/JAS;->j:Ldef/o0/VAO0;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Ldef/s/JAS;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/s/JAS;->j:Ldef/o0/VAO0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/s/JAS;->p:Ldef/o2/BO2;

    iget-object v1, v0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v1, Ldef/s/RS;

    iget-object v1, v1, Ldef/s/RS;->b:Ldef/ba/VBA;

    invoke-virtual {v1}, Ldef/ba/VBA;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/r/GR;

    iget v2, p0, Ldef/s/JAS;->g:I

    invoke-virtual {v1, v2}, Ldef/r/GR;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2}, Ldef/r/GR;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v4, Ldef/s/RS;

    invoke-virtual {v4, v3, v2, v1}, Ldef/s/RS;->a(Ljava/lang/Object;ILjava/lang/Object;)Ldef/h4/EH4;

    move-result-object v1

    iget-object v0, v0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v0, Ldef/o0/XAO0;

    invoke-virtual {v0}, Ldef/o0/XAO0;->a()Ldef/o0/AAO0;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ldef/o0/AAO0;->g(Ljava/lang/Object;Ldef/h4/EH4;)Ldef/o0/VAO0;

    move-result-object v0

    iput-object v0, p0, Ldef/s/JAS;->j:Ldef/o0/VAO0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request was already composed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 3

    iget-boolean v0, p0, Ldef/s/JAS;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldef/s/JAS;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/s/JAS;->k:Z

    iget-object v0, p0, Ldef/s/JAS;->j:Ldef/o0/VAO0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldef/o0/VAO0;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, p1, p2, v2}, Ldef/o0/VAO0;->b(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "performComposition() must be called before performMeasure()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request was already measured!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldef/s/JAS;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldef/s/JAS;->h:J

    invoke-static {v1, v2}, Ldef/l5/AL5;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/s/JAS;->j:Ldef/o0/VAO0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/s/JAS;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/s/JAS;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
