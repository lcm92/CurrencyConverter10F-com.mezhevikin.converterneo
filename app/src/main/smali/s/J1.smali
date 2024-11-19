.class public final Ls/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/z;


# instance fields
.field public final g:I

.field public final h:J

.field public final i:Ls/K1;

.field public j:Lo0/V1;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lp5/l;

.field public o:Z

.field public final synthetic p:Lo2/b;


# direct methods
.method public constructor <init>(Lo2/b;IJLs/K1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/J1;->p:Lo2/b;

    iput p2, p0, Ls/J1;->g:I

    iput-wide p3, p0, Ls/J1;->h:J

    iput-object p5, p0, Ls/J1;->i:Ls/K1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/J1;->o:Z

    return-void
.end method

.method public final b(Ls/a;)Z
    .locals 13

    invoke-virtual {p0}, Ls/J1;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ls/J1;->p:Lo2/b;

    iget-object v0, v0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Ls/r;

    iget-object v0, v0, Ls/r;->b:Lb5/v;

    invoke-virtual {v0}, Lb5/v;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/g;

    iget v2, p0, Ls/J1;->g:I

    invoke-virtual {v0, v2}, Lr/g;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ls/J1;->j:Lo0/V1;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-wide/16 v4, 0x0

    iget-object v6, p0, Ls/J1;->i:Ls/K1;

    if-nez v2, :cond_8

    if-eqz v0, :cond_2

    iget-object v2, v6, Ls/K1;->a:Li/z;

    invoke-virtual {v2, v0}, Li/z;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, v6, Ls/K1;->a:Li/z;

    invoke-virtual {v2, v0}, Li/z;->c(Ljava/lang/Object;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    iget-wide v7, v6, Ls/K1;->c:J

    :goto_1
    invoke-virtual {p1}, Ls/a;->a()J

    move-result-wide v9

    iget-boolean v2, p0, Ls/J1;->o:Z

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
    invoke-virtual {p0}, Ls/J1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-eqz v0, :cond_6

    iget-object v2, v6, Ls/K1;->a:Li/z;

    invoke-virtual {v2, v0}, Li/z;->b(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v2, v2, Li/z;->c:[J

    aget-wide v7, v2, v7

    goto :goto_2

    :cond_5
    move-wide v7, v4

    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, Ls/K1;->a(Ls/K1;JJ)J

    move-result-wide v7

    iget-object v2, v6, Ls/K1;->a:Li/z;

    invoke-virtual {v2, v7, v8, v0}, Li/z;->e(JLjava/lang/Object;)V

    :cond_6
    iget-wide v7, v6, Ls/K1;->c:J

    invoke-static {v6, v9, v10, v7, v8}, Ls/K1;->a(Ls/K1;JJ)J

    move-result-wide v7

    iput-wide v7, v6, Ls/K1;->c:J

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_7
    return v3

    :cond_8
    :goto_3
    iget-boolean v2, p0, Ls/J1;->o:Z

    if-nez v2, :cond_15

    iget-boolean v2, p0, Ls/J1;->m:Z

    if-nez v2, :cond_d

    invoke-virtual {p1}, Ls/a;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-lez v2, :cond_c

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Ls/J1;->j:Lo0/V1;

    if-eqz v2, :cond_b

    new-instance v7, Li4/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lj1/z;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v9}, Lj1/z;-><init>(Li4/s;I)V

    invoke-interface {v2, v8}, Lo0/V1;->c(Lj1/z;)V

    iget-object v2, v7, Li4/s;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    new-instance v7, Lp5/l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lp5/l;->e:Ljava/lang/Object;

    iput-object v2, v7, Lp5/l;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/util/List;

    iput-object v8, v7, Lp5/l;->d:Ljava/lang/Object;

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
    iput-object v7, p0, Ls/J1;->n:Lp5/l;

    iput-boolean v3, p0, Ls/J1;->m:Z
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
    iget-object v2, p0, Ls/J1;->n:Lp5/l;

    if-eqz v2, :cond_15

    iget-object v7, v2, Lp5/l;->d:Ljava/lang/Object;

    check-cast v7, [Ljava/util/List;

    iget v8, v2, Lp5/l;->a:I

    iget-object v9, v2, Lp5/l;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v8, v2, Lp5/l;->e:Ljava/lang/Object;

    check-cast v8, Ls/J1;

    iget-boolean v8, v8, Ls/J1;->l:Z

    if-nez v8, :cond_14

    const-string v8, "compose:lazy:prefetch:nested"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_7
    :try_start_3
    iget v8, v2, Lp5/l;->a:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_13

    iget v8, v2, Lp5/l;->a:I

    aget-object v8, v7, v8

    if-nez v8, :cond_10

    invoke-virtual {p1}, Ls/a;->a()J

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
    iget v8, v2, Lp5/l;->a:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls/A1;

    iget-object v11, v10, Ls/A1;->a:Lc5/K1;

    new-instance v12, Ls/y;

    invoke-direct {v12, v10}, Ls/y;-><init>(Ls/A1;)V

    invoke-virtual {v11, v12}, Lc5/K1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v12, Ls/y;->a:Ljava/util/ArrayList;

    aput-object v10, v7, v8

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_c

    :cond_10
    :goto_9
    iget v8, v2, Lp5/l;->a:I

    aget-object v8, v7, v8

    invoke-static {v8}, Li4/h;->c(Ljava/lang/Object;)V

    :goto_a
    iget v10, v2, Lp5/l;->b:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    iget v10, v2, Lp5/l;->b:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls/J1;

    invoke-virtual {v10, p1}, Ls/J1;->b(Ls/a;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_8

    :goto_b
    return v3

    :cond_11
    iget v10, v2, Lp5/l;->b:I

    add-int/2addr v10, v3

    iput v10, v2, Lp5/l;->b:I

    goto :goto_a

    :cond_12
    iput v1, v2, Lp5/l;->b:I

    iget v8, v2, Lp5/l;->a:I

    add-int/2addr v8, v3

    iput v8, v2, Lp5/l;->a:I
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
    iget-boolean v2, p0, Ls/J1;->k:Z

    if-nez v2, :cond_1e

    iget-wide v7, p0, Ls/J1;->h:J

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

    iget-object v2, v6, Ls/K1;->b:Li/z;

    invoke-virtual {v2, v0}, Li/z;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_18

    iget-object v2, v6, Ls/K1;->b:Li/z;

    invoke-virtual {v2, v0}, Li/z;->c(Ljava/lang/Object;)J

    move-result-wide v9

    goto :goto_e

    :cond_18
    iget-wide v9, v6, Ls/K1;->d:J

    :goto_e
    invoke-virtual {p1}, Ls/a;->a()J

    move-result-wide v11

    iget-boolean p1, p0, Ls/J1;->o:Z

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
    invoke-virtual {p0, v7, v8}, Ls/J1;->e(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    if-eqz v0, :cond_1c

    iget-object p1, v6, Ls/K1;->b:Li/z;

    invoke-virtual {p1, v0}, Li/z;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1b

    iget-object p1, p1, Li/z;->c:[J

    aget-wide v4, p1, v2

    :cond_1b
    invoke-static {v6, v7, v8, v4, v5}, Ls/K1;->a(Ls/K1;JJ)J

    move-result-wide v2

    iget-object p1, v6, Ls/K1;->b:Li/z;

    invoke-virtual {p1, v2, v3, v0}, Li/z;->e(JLjava/lang/Object;)V

    :cond_1c
    iget-wide v2, v6, Ls/K1;->d:J

    invoke-static {v6, v7, v8, v2, v3}, Ls/K1;->a(Ls/K1;JJ)J

    move-result-wide v2

    iput-wide v2, v6, Ls/K1;->d:J

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

    iget-boolean v0, p0, Ls/J1;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/J1;->p:Lo2/b;

    iget-object v0, v0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Ls/r;

    iget-object v0, v0, Ls/r;->b:Lb5/v;

    invoke-virtual {v0}, Lb5/v;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/g;

    invoke-virtual {v0}, Lr/g;->c()I

    move-result v0

    iget v1, p0, Ls/J1;->g:I

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

    iget-boolean v0, p0, Ls/J1;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/J1;->l:Z

    iget-object v0, p0, Ls/J1;->j:Lo0/V1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo0/V1;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls/J1;->j:Lo0/V1;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Ls/J1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/J1;->j:Lo0/V1;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/J1;->p:Lo2/b;

    iget-object v1, v0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v1, Ls/r;

    iget-object v1, v1, Ls/r;->b:Lb5/v;

    invoke-virtual {v1}, Lb5/v;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/g;

    iget v2, p0, Ls/J1;->g:I

    invoke-virtual {v1, v2}, Lr/g;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2}, Lr/g;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v4, Ls/r;

    invoke-virtual {v4, v3, v2, v1}, Ls/r;->a(Ljava/lang/Object;ILjava/lang/Object;)Lh4/e;

    move-result-object v1

    iget-object v0, v0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v0, Lo0/X1;

    invoke-virtual {v0}, Lo0/X1;->a()Lo0/A1;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lo0/A1;->g(Ljava/lang/Object;Lh4/e;)Lo0/V1;

    move-result-object v0

    iput-object v0, p0, Ls/J1;->j:Lo0/V1;

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

    iget-boolean v0, p0, Ls/J1;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ls/J1;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/J1;->k:Z

    iget-object v0, p0, Ls/J1;->j:Lo0/V1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo0/V1;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, p1, p2, v2}, Lo0/V1;->b(JI)V

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

    iget v1, p0, Ls/J1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls/J1;->h:J

    invoke-static {v1, v2}, Ll6/a;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/J1;->j:Lo0/V1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls/J1;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls/J1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
