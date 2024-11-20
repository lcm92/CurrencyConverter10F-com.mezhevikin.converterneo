.class public final Ldef/k0/ZK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l5/BL5;
.implements Ldef/y8/DY8;


# instance fields
.field public final g:Ldef/s4/FS4;

.field public final synthetic h:Ldef/k0/BAK0;

.field public i:Ldef/s4/FS4;

.field public j:Ldef/k0/JK0;

.field public final synthetic k:Ldef/k0/BAK0;


# direct methods
.method public constructor <init>(Ldef/k0/BAK0;Ldef/s4/FS4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/k0/ZK0;->k:Ldef/k0/BAK0;

    iput-object p2, p0, Ldef/k0/ZK0;->g:Ldef/s4/FS4;

    iput-object p1, p0, Ldef/k0/ZK0;->h:Ldef/k0/BAK0;

    sget-object p1, Ldef/k0/JK0;->h:Ldef/k0/JK0;

    iput-object p1, p0, Ldef/k0/ZK0;->j:Ldef/k0/JK0;

    return-void
.end method


# virtual methods
.method public final D(J)J
    .locals 1

    iget-object v0, p0, Ldef/k0/ZK0;->h:Ldef/k0/BAK0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(F)J
    .locals 2

    iget-object v0, p0, Ldef/k0/ZK0;->h:Ldef/k0/BAK0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->H(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Ldef/k0/ZK0;->h:Ldef/k0/BAK0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M(F)F
    .locals 1

    iget-object v0, p0, Ldef/k0/ZK0;->h:Ldef/k0/BAK0;

    invoke-virtual {v0}, Ldef/k0/BAK0;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final O(J)F
    .locals 1

    iget-object v0, p0, Ldef/k0/ZK0;->h:Ldef/k0/BAK0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->O(J)F

    move-result p1

    return p1
.end method

.method public final W(F)J
    .locals 2

    iget-object v0, p0, Ldef/k0/ZK0;->h:Ldef/k0/BAK0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ldef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldef/s4/FS4;

    invoke-static {p2}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ldef/s4/FS4;-><init>(ILdef/y8/DY8;)V

    invoke-virtual {v0}, Ldef/s4/FS4;->q()V

    iput-object p1, p0, Ldef/k0/ZK0;->j:Ldef/k0/JK0;

    iput-object v0, p0, Ldef/k0/ZK0;->i:Ldef/s4/FS4;

    invoke-virtual {v0}, Ldef/s4/FS4;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ldef/k0/ZK0;->h:Ldef/k0/BAK0;

    invoke-virtual {v0}, Ldef/k0/BAK0;->b()F

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 9

    iget-object v0, p0, Ldef/k0/ZK0;->k:Ldef/k0/BAK0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v1

    iget-object v1, v1, Ldef/q0/DAQ0;->y:Ldef/r0/OA0R0;

    invoke-interface {v1}, Ldef/r0/OA0R0;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ldef/l5/BL5;->D(J)J

    move-result-wide v1

    iget-wide v3, v0, Ldef/k0/BAK0;->C:J

    invoke-static {v1, v2}, Ldef/xa/FXA;->d(J)F

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

    invoke-static {v1, v2}, Ldef/xa/FXA;->b(J)F

    move-result v1

    const-wide v7, 0xffffffffL

    and-long v2, v3, v7

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ldef/a/AA;->J(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ldef/r0/OA0R0;
    .locals 1

    iget-object v0, p0, Ldef/k0/ZK0;->k:Ldef/k0/BAK0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/DAQ0;->y:Ldef/r0/OA0R0;

    return-object v0
.end method

.method public final e(JLdef/h4/EH4;Ldef/a4/AA4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ldef/k0/WK0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldef/k0/WK0;

    iget v1, v0, Ldef/k0/WK0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/k0/WK0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/k0/WK0;

    invoke-direct {v0, p0, p4}, Ldef/k0/WK0;-><init>(Ldef/k0/ZK0;Ldef/a4/AA4;)V

    :goto_0
    iget-object p4, v0, Ldef/k0/WK0;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/k0/WK0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldef/k0/WK0;->j:Ldef/s4/BAS4;

    :try_start_0
    invoke-static {p4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
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
    invoke-static {p4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Ldef/k0/ZK0;->i:Ldef/s4/FS4;

    if-eqz p4, :cond_3

    new-instance v2, Ldef/k0/KK0;

    invoke-direct {v2, p1, p2}, Ldef/k0/KK0;-><init>(J)V

    invoke-static {v2}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object v2

    invoke-virtual {p4, v2}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Ldef/k0/ZK0;->k:Ldef/k0/BAK0;

    invoke-virtual {p4}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object p4

    new-instance v2, Ldef/k0/XK0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Ldef/k0/XK0;-><init>(JLdef/k0/ZK0;Ldef/y8/DY8;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p4, v4, p2, v2, p1}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Ldef/k0/WK0;->j:Ldef/s4/BAS4;

    iput v3, v0, Ldef/k0/WK0;->m:I

    invoke-interface {p3, p0, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Ldef/k0/BK0;->g:Ldef/k0/BK0;

    invoke-interface {p1, p2}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Ldef/k0/BK0;->g:Ldef/k0/BK0;

    invoke-interface {p1, p3}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final e0(I)F
    .locals 1

    iget-object v0, p0, Ldef/k0/ZK0;->h:Ldef/k0/BAK0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->e0(I)F

    move-result p1

    return p1
.end method

.method public final f(JLdef/o/V0O;Ldef/a4/AA4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ldef/k0/YK0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldef/k0/YK0;

    iget v1, v0, Ldef/k0/YK0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/k0/YK0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/k0/YK0;

    invoke-direct {v0, p0, p4}, Ldef/k0/YK0;-><init>(Ldef/k0/ZK0;Ldef/a4/AA4;)V

    :goto_0
    iget-object p4, v0, Ldef/k0/YK0;->j:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/k0/YK0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldef/k0/KK0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Ldef/k0/YK0;->l:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ldef/k0/ZK0;->e(JLdef/h4/EH4;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ldef/k0/KK0; {:try_start_1 .. :try_end_1} :catch_0

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

    iget-object v0, p0, Ldef/k0/ZK0;->h:Ldef/k0/BAK0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->f0(J)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    iget-object v0, p0, Ldef/k0/ZK0;->h:Ldef/k0/BAK0;

    invoke-virtual {v0}, Ldef/k0/BAK0;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Ldef/k0/ZK0;->h:Ldef/k0/BAK0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->j(F)I

    move-result p1

    return p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Ldef/k0/ZK0;->h:Ldef/k0/BAK0;

    invoke-virtual {v0}, Ldef/k0/BAK0;->n()F

    move-result v0

    return v0
.end method

.method public final o()Ldef/y8/IY8;
    .locals 1

    sget-object v0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldef/k0/ZK0;->k:Ldef/k0/BAK0;

    iget-object v1, v0, Ldef/k0/BAK0;->z:Ldef/ha/DHA;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ldef/k0/BAK0;->z:Ldef/ha/DHA;

    invoke-virtual {v0, p0}, Ldef/ha/DHA;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Ldef/k0/ZK0;->g:Ldef/s4/FS4;

    invoke-virtual {v0, p1}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
