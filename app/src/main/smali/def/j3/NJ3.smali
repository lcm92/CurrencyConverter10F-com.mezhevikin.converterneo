.class public final Ldef/j3/NJ3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldef/p3/BP3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldef/p3/BP3;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/j3/NJ3;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldef/j3/NJ3;->n:Ldef/p3/BP3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Ldef/j3/NJ3;

    iget-object v1, p0, Ldef/j3/NJ3;->m:Ljava/lang/Object;

    iget-object v2, p0, Ldef/j3/NJ3;->n:Ldef/p3/BP3;

    invoke-direct {v0, v1, v2, p1}, Ldef/j3/NJ3;-><init>(Ljava/lang/Object;Ldef/p3/BP3;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/j3/NJ3;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/j3/NJ3;->k:I

    iget-object v2, p0, Ldef/j3/NJ3;->n:Ldef/p3/BP3;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/j3/NJ3;->l:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/N;

    :try_start_1
    iget-object v1, p0, Ldef/j3/NJ3;->m:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/I;

    iget-object p1, p1, Lio/ktor/utils/io/N;->g:Lio/ktor/utils/io/D;

    iput v3, p0, Ldef/j3/NJ3;->k:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v1, p1, v3, v4, p0}, Ldef/t2/AT2;->p(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, Ldef/p3/EP3;->f(Ldef/p3/BP3;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_1
    :try_start_2
    const-string v0, "Receive failed"

    invoke-static {v0, p1}, Ldef/s4/YS4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v2, v0}, Ldef/s4/YS4;->d(Ldef/s4/XS4;Ljava/util/concurrent/CancellationException;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    invoke-static {v2, p1}, Ldef/s4/YS4;->d(Ldef/s4/XS4;Ljava/util/concurrent/CancellationException;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v2}, Ldef/p3/EP3;->f(Ldef/p3/BP3;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/N;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/j3/NJ3;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/j3/NJ3;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/j3/NJ3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
