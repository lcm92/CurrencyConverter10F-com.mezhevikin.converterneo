.class public final Lio/ktor/client/engine/cio/b;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ljava/lang/Throwable;

.field public l:I

.field public final synthetic m:Ldef/s4/XAS4;

.field public final synthetic n:Ldef/y3/FY3;


# direct methods
.method public constructor <init>(Ldef/s4/XAS4;Ldef/y3/FY3;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/b;->m:Ldef/s4/XAS4;

    iput-object p2, p0, Lio/ktor/client/engine/cio/b;->n:Ldef/y3/FY3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Lio/ktor/client/engine/cio/b;

    iget-object v0, p0, Lio/ktor/client/engine/cio/b;->m:Ldef/s4/XAS4;

    iget-object v1, p0, Lio/ktor/client/engine/cio/b;->n:Ldef/y3/FY3;

    invoke-direct {p2, v0, v1, p1}, Lio/ktor/client/engine/cio/b;-><init>(Ldef/s4/XAS4;Ldef/y3/FY3;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Lio/ktor/client/engine/cio/b;->l:I

    sget-object v2, Ldef/s4/US4;->h:Ldef/s4/US4;

    iget-object v3, p0, Lio/ktor/client/engine/cio/b;->n:Ldef/y3/FY3;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v3, Ldef/y3/FY3;->m:Ldef/y8/IY8;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/b;->k:Ljava/lang/Throwable;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/b;->m:Ldef/s4/XAS4;

    iput v6, p0, Lio/ktor/client/engine/cio/b;->l:I

    invoke-interface {p1, p0}, Ldef/s4/XAS4;->A(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    invoke-virtual {v3}, Ldef/y3/FY3;->close()V

    invoke-interface {v7, v2}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast p1, Ldef/s4/XAS4;

    iput v5, p0, Lio/ktor/client/engine/cio/b;->l:I

    invoke-interface {p1, p0}, Ldef/s4/XAS4;->A(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_2
    invoke-virtual {v3}, Ldef/y3/FY3;->close()V

    invoke-interface {v7, v2}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v1, Ldef/s4/XAS4;

    iput-object p1, p0, Lio/ktor/client/engine/cio/b;->k:Ljava/lang/Throwable;

    iput v4, p0, Lio/ktor/client/engine/cio/b;->l:I

    invoke-interface {v1, p0}, Ldef/s4/XAS4;->A(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/b;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/b;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
