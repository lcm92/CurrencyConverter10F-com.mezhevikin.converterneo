.class public final Ldef/y3/AY3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ljava/nio/channels/spi/AbstractSelector;

.field public l:Ldef/y3/FY3;

.field public m:Ljava/nio/channels/spi/AbstractSelector;

.field public n:I

.field public final synthetic o:Ldef/y3/FY3;


# direct methods
.method public constructor <init>(Ldef/y3/FY3;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/y3/AY3;->o:Ldef/y3/FY3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 1

    new-instance p2, Ldef/y3/AY3;

    iget-object v0, p0, Ldef/y3/AY3;->o:Ldef/y3/FY3;

    invoke-direct {p2, v0, p1}, Ldef/y3/AY3;-><init>(Ldef/y3/FY3;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/y3/AY3;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldef/y3/AY3;->m:Ljava/nio/channels/spi/AbstractSelector;

    iget-object v1, p0, Ldef/y3/AY3;->l:Ldef/y3/FY3;

    iget-object v2, p0, Ldef/y3/AY3;->k:Ljava/nio/channels/spi/AbstractSelector;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/y3/AY3;->o:Ldef/y3/FY3;

    iget-object p1, v1, Ldef/y3/FY3;->g:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {p1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v1, p1}, Ldef/y3/FY3;->f(Ldef/y3/FY3;Ljava/nio/channels/spi/AbstractSelector;)V

    :try_start_1
    iget-object v4, v1, Ldef/y3/FY3;->l:Ldef/y3/LY3;

    iput-object p1, p0, Ldef/y3/AY3;->k:Ljava/nio/channels/spi/AbstractSelector;

    iput-object v1, p0, Ldef/y3/AY3;->l:Ldef/y3/FY3;

    iput-object p1, p0, Ldef/y3/AY3;->m:Ljava/nio/channels/spi/AbstractSelector;

    iput v2, p0, Ldef/y3/AY3;->n:I

    invoke-static {v1, v4, p1, p0}, Ldef/y3/FY3;->c(Ldef/y3/FY3;Ldef/y3/LY3;Ljava/nio/channels/spi/AbstractSelector;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v2, v0

    :goto_0
    :try_start_2
    invoke-static {v1}, Ldef/y3/FY3;->d(Ldef/y3/FY3;)V

    iget-object p1, v1, Ldef/y3/FY3;->l:Ldef/y3/LY3;

    invoke-virtual {p1}, Ldef/y3/LY3;->b()V

    invoke-static {v1, v3}, Ldef/y3/FY3;->f(Ldef/y3/FY3;Ljava/nio/channels/spi/AbstractSelector;)V

    :goto_1
    invoke-static {v0, v3}, Ldef/y3/FY3;->i(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_2
    move-object v2, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-static {v1}, Ldef/y3/FY3;->d(Ldef/y3/FY3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v4, v1, Ldef/y3/FY3;->l:Ldef/y3/LY3;

    :try_start_4
    invoke-virtual {v4}, Ldef/y3/LY3;->b()V

    invoke-static {v0, p1}, Ldef/y3/FY3;->i(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v1}, Ldef/y3/FY3;->d(Ldef/y3/FY3;)V

    invoke-virtual {v4}, Ldef/y3/LY3;->b()V

    invoke-static {v1, v3}, Ldef/y3/FY3;->f(Ldef/y3/FY3;Ljava/nio/channels/spi/AbstractSelector;)V

    goto :goto_1

    :goto_4
    iget-object p1, v1, Ldef/y3/FY3;->l:Ldef/y3/LY3;

    invoke-virtual {p1}, Ldef/y3/LY3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/y3/PY3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_3

    invoke-static {v2, v3}, Ldef/h7/BH7;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :cond_3
    :try_start_6
    new-instance v0, Ldef/u4/OU4;

    const-string v4, "Failed to apply interest: selector closed"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ldef/y3/FY3;->j(Ldef/y3/PY3;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-static {v1}, Ldef/y3/FY3;->d(Ldef/y3/FY3;)V

    iget-object v4, v1, Ldef/y3/FY3;->l:Ldef/y3/LY3;

    invoke-virtual {v4}, Ldef/y3/LY3;->b()V

    invoke-static {v1, v3}, Ldef/y3/FY3;->f(Ldef/y3/FY3;Ljava/nio/channels/spi/AbstractSelector;)V

    invoke-static {v0, v3}, Ldef/y3/FY3;->i(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, p1}, Ldef/h7/BH7;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "openSelector() = null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/y3/AY3;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/y3/AY3;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/y3/AY3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
