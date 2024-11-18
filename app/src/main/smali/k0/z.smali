.class public final Lk0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/b;
.implements Ly9/d;


# instance fields
.field public final g:Ls4/f;

.field public final synthetic h:Lk0/B;

.field public i:Ls4/f;

.field public j:Lk0/j;

.field public final synthetic k:Lk0/B;


# direct methods
.method public constructor <init>(Lk0/B;Ls4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/z;->k:Lk0/B;

    iput-object p2, p0, Lk0/z;->g:Ls4/f;

    iput-object p1, p0, Lk0/z;->h:Lk0/B;

    sget-object p1, Lk0/j;->h:Lk0/j;

    iput-object p1, p0, Lk0/z;->j:Lk0/j;

    return-void
.end method


# virtual methods
.method public final D(J)J
    .locals 1

    iget-object v0, p0, Lk0/z;->h:Lk0/B;

    invoke-interface {v0, p1, p2}, Ll6/b;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(F)J
    .locals 2

    iget-object v0, p0, Lk0/z;->h:Lk0/B;

    invoke-interface {v0, p1}, Ll6/b;->H(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Lk0/z;->h:Lk0/B;

    invoke-interface {v0, p1, p2}, Ll6/b;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M(F)F
    .locals 1

    iget-object v0, p0, Lk0/z;->h:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final O(J)F
    .locals 1

    iget-object v0, p0, Lk0/z;->h:Lk0/B;

    invoke-interface {v0, p1, p2}, Ll6/b;->O(J)F

    move-result p1

    return p1
.end method

.method public final W(F)J
    .locals 2

    iget-object v0, p0, Lk0/z;->h:Lk0/B;

    invoke-interface {v0, p1}, Ll6/b;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lk0/j;La4/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls4/f;

    invoke-static {p2}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ls4/f;-><init>(ILy9/d;)V

    invoke-virtual {v0}, Ls4/f;->q()V

    iput-object p1, p0, Lk0/z;->j:Lk0/j;

    iput-object v0, p0, Lk0/z;->i:Ls4/f;

    invoke-virtual {v0}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lk0/z;->h:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->b()F

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 9

    iget-object v0, p0, Lk0/z;->k:Lk0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v1

    iget-object v1, v1, Lq0/D;->y:Lr0/O0;

    invoke-interface {v1}, Lr0/O0;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ll6/b;->D(J)J

    move-result-wide v1

    iget-wide v3, v0, Lk0/B;->C:J

    invoke-static {v1, v2}, Lx5/f;->d(J)F

    move-result v0

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v1, v2}, Lx5/f;->b(J)F

    move-result v1

    const-wide v7, 0xffffffffL

    and-long v2, v3, v7

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, La/a;->J(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lr0/O0;
    .locals 1

    iget-object v0, p0, Lk0/z;->k:Lk0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->y:Lr0/O0;

    return-object v0
.end method

.method public final e(JLh4/e;La4/a;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lk0/w;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk0/w;

    iget v1, v0, Lk0/w;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/w;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/w;

    invoke-direct {v0, p0, p4}, Lk0/w;-><init>(Lk0/z;La4/a;)V

    :goto_0
    iget-object p4, v0, Lk0/w;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lk0/w;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk0/w;->j:Ls4/B;

    :try_start_0
    invoke-static {p4}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lu9/a;->e(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Lk0/z;->i:Ls4/f;

    if-eqz p4, :cond_3

    new-instance v2, Lk0/k;

    invoke-direct {v2, p1, p2}, Lk0/k;-><init>(J)V

    invoke-static {v2}, Lu9/a;->b(Ljava/lang/Throwable;)Lu9/k;

    move-result-object v2

    invoke-virtual {p4, v2}, Ls4/f;->s(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lk0/z;->k:Lk0/B;

    invoke-virtual {p4}, Lr5/p;->m0()Ls4/x;

    move-result-object p4

    new-instance v2, Lk0/x;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Lk0/x;-><init>(JLk0/z;Ly9/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p4, v4, p2, v2, p1}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lk0/w;->j:Ls4/B;

    iput v3, v0, Lk0/w;->m:I

    invoke-interface {p3, p0, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Lk0/b;->g:Lk0/b;

    invoke-interface {p1, p2}, Ls4/X;->c(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Lk0/b;->g:Lk0/b;

    invoke-interface {p1, p3}, Ls4/X;->c(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final e0(I)F
    .locals 1

    iget-object v0, p0, Lk0/z;->h:Lk0/B;

    invoke-interface {v0, p1}, Ll6/b;->e0(I)F

    move-result p1

    return p1
.end method

.method public final f(JLo/v0;La4/a;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lk0/y;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk0/y;

    iget v1, v0, Lk0/y;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/y;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/y;

    invoke-direct {v0, p0, p4}, Lk0/y;-><init>(Lk0/z;La4/a;)V

    :goto_0
    iget-object p4, v0, Lk0/y;->j:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lk0/y;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lu9/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lk0/y;->l:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lk0/z;->e(JLh4/e;La4/a;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Lk0/k; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Lk0/z;->h:Lk0/B;

    invoke-interface {v0, p1, p2}, Ll6/b;->f0(J)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    iget-object v0, p0, Lk0/z;->h:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Lk0/z;->h:Lk0/B;

    invoke-interface {v0, p1}, Ll6/b;->j(F)I

    move-result p1

    return p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lk0/z;->h:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->n()F

    move-result v0

    return v0
.end method

.method public final o()Ly9/i;
    .locals 1

    sget-object v0, Ly9/j;->g:Ly9/j;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk0/z;->k:Lk0/B;

    iget-object v1, v0, Lk0/B;->z:Lh5/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lk0/B;->z:Lh5/d;

    invoke-virtual {v0, p0}, Lh5/d;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lk0/z;->g:Ls4/f;

    invoke-virtual {v0, p1}, Ls4/f;->s(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
