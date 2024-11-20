.class public final Ldef/o/NAO;
.super Ldef/a4/HA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldef/y8/IY8;

.field public final synthetic l:Ldef/a4/HA4;


# direct methods
.method public constructor <init>(Ldef/y8/IY8;Ldef/h4/EH4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/NAO;->k:Ldef/y8/IY8;

    check-cast p2, Ldef/a4/HA4;

    iput-object p2, p0, Ldef/o/NAO;->l:Ldef/a4/HA4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/HA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Ldef/o/NAO;

    iget-object v1, p0, Ldef/o/NAO;->l:Ldef/a4/HA4;

    iget-object v2, p0, Ldef/o/NAO;->k:Ldef/y8/IY8;

    invoke-direct {v0, v2, v1, p1}, Ldef/o/NAO;-><init>(Ldef/y8/IY8;Ldef/h4/EH4;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/o/NAO;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/NAO;->i:I

    iget-object v2, p0, Ldef/o/NAO;->k:Ldef/y8/IY8;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ldef/o/NAO;->j:Ljava/lang/Object;

    check-cast v1, Ldef/k0/ZK0;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldef/o/NAO;->j:Ljava/lang/Object;

    check-cast v1, Ldef/k0/ZK0;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Ldef/o/NAO;->j:Ljava/lang/Object;

    check-cast v1, Ldef/k0/ZK0;

    :try_start_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o/NAO;->j:Ljava/lang/Object;

    check-cast p1, Ldef/k0/ZK0;

    :goto_1
    invoke-static {v2}, Ldef/s4/YS4;->q(Ldef/y8/IY8;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Ldef/o/NAO;->l:Ldef/a4/HA4;

    iput-object p1, p0, Ldef/o/NAO;->j:Ljava/lang/Object;

    iput v5, p0, Ldef/o/NAO;->i:I

    invoke-interface {v1, p1, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_3
    iput-object v1, p0, Ldef/o/NAO;->j:Ljava/lang/Object;

    iput v4, p0, Ldef/o/NAO;->i:I

    invoke-static {v1, p0}, Ldef/o4/JO4;->h(Ldef/k0/ZK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    invoke-static {v2}, Ldef/s4/YS4;->q(Ldef/y8/IY8;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v1, p0, Ldef/o/NAO;->j:Ljava/lang/Object;

    iput v3, p0, Ldef/o/NAO;->i:I

    invoke-static {v1, p0}, Ldef/o4/JO4;->h(Ldef/k0/ZK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_6
    throw p1

    :cond_7
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/k0/ZK0;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/NAO;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/NAO;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/NAO;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
