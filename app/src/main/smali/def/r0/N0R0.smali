.class public final Ldef/r0/N0R0;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/u4/SU4;

.field public l:Ldef/u4/CU4;

.field public m:I

.field public final synthetic n:Ldef/u4/DU4;


# direct methods
.method public constructor <init>(Ldef/u4/DU4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/r0/N0R0;->n:Ldef/u4/DU4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 1

    new-instance p2, Ldef/r0/N0R0;

    iget-object v0, p0, Ldef/r0/N0R0;->n:Ldef/u4/DU4;

    invoke-direct {p2, v0, p1}, Ldef/r0/N0R0;-><init>(Ldef/u4/DU4;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/r0/N0R0;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldef/r0/N0R0;->l:Ldef/u4/CU4;

    iget-object v3, p0, Ldef/r0/N0R0;->k:Ldef/u4/SU4;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Ldef/r0/N0R0;->n:Ldef/u4/DU4;

    :try_start_1
    new-instance p1, Ldef/u4/CU4;

    invoke-direct {p1, v3}, Ldef/u4/CU4;-><init>(Ldef/u4/DU4;)V

    move-object v1, p1

    :cond_2
    :goto_0
    iput-object v3, p0, Ldef/r0/N0R0;->k:Ldef/u4/SU4;

    iput-object v1, p0, Ldef/r0/N0R0;->l:Ldef/u4/CU4;

    iput v2, p0, Ldef/r0/N0R0;->m:I

    invoke-virtual {v1, p0}, Ldef/u4/CU4;->b(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ldef/u4/CU4;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/u8/YU8;

    sget-object p1, Ldef/r0/O0R0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Ldef/pa/PPA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/pa/DPA;

    iget-object v5, v5, Ldef/pa/EPA;->h:Ldef/i/DAI;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ldef/i/DAI;->h()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v2, :cond_4

    move v4, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_3
    monitor-exit p1

    if-eqz v4, :cond_2

    invoke-static {}, Ldef/pa/PPA;->a()V

    goto :goto_0

    :goto_3
    monitor-exit p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    const/4 p1, 0x0

    invoke-interface {v3, p1}, Ldef/u4/SU4;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, p1}, Ldef/u4/LU4;->b(Ldef/u4/SU4;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/r0/N0R0;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/r0/N0R0;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/r0/N0R0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
