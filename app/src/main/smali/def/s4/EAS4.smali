.class public abstract Ldef/s4/EAS4;
.super Ldef/z4/HZ4;
.source "SourceFile"


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ldef/z4/JZ4;->g:Ldef/v1/MV1;

    invoke-direct {p0, v0, v1, v2}, Ldef/z4/HZ4;-><init>(JLdef/v1/MV1;)V

    iput p1, p0, Ldef/s4/EAS4;->i:I

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()Ldef/y8/DY8;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ldef/s4/NS4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldef/s4/NS4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Ldef/s4/NS4;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Ldef/u8/AU8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Ldef/u8/HU8;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ldef/s4/EAS4;->c()Ldef/y8/DY8;

    move-result-object p1

    invoke-interface {p1}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object p1

    invoke-static {p1, p2}, Ldef/s4/YS4;->o(Ldef/y8/IY8;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v1, p0, Ldef/z4/HZ4;->h:Ldef/v1/MV1;

    :try_start_0
    invoke-virtual {p0}, Ldef/s4/EAS4;->c()Ldef/y8/DY8;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v2, v3}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ldef/x4/GX4;

    iget-object v3, v2, Ldef/x4/GX4;->k:Ldef/a4/CA4;

    iget-object v2, v2, Ldef/x4/GX4;->m:Ljava/lang/Object;

    invoke-interface {v3}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v4

    invoke-static {v4, v2}, Ldef/x4/AX4;->m(Ldef/y8/IY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ldef/x4/AX4;->f:Ldef/i7/II7;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, Ldef/s4/YS4;->C(Ldef/y8/DY8;Ldef/y8/IY8;Ljava/lang/Object;)Ldef/s4/U0S4;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v7

    invoke-virtual {p0}, Ldef/s4/EAS4;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Ldef/s4/EAS4;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_1

    iget v10, p0, Ldef/s4/EAS4;->i:I

    invoke-static {v10}, Ldef/s4/YS4;->s(I)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {v7, v10}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v7

    check-cast v7, Ldef/s4/XAS4;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ldef/s4/XAS4;->d()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v7}, Ldef/s4/XAS4;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Ldef/s4/EAS4;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldef/a4/AA4;->s(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v9}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldef/a4/AA4;->s(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8}, Ldef/s4/EAS4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldef/a4/AA4;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Ldef/s4/U0S4;->q0()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v4, v2}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ldef/u8/LU8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ldef/s4/EAS4;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v5}, Ldef/s4/U0S4;->q0()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v4, v2}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ldef/u8/LU8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ldef/s4/EAS4;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
