.class public final Ldef/s8/SS8;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ljava/nio/ByteBuffer;

.field public l:I

.field public final synthetic m:Ldef/r8/FR8;

.field public final synthetic n:Ldef/s8/TS8;


# direct methods
.method public constructor <init>(Ldef/r8/FR8;Ldef/s8/TS8;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/s8/SS8;->m:Ldef/r8/FR8;

    iput-object p2, p0, Ldef/s8/SS8;->n:Ldef/s8/TS8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/s8/SS8;

    iget-object v0, p0, Ldef/s8/SS8;->m:Ldef/r8/FR8;

    iget-object v1, p0, Ldef/s8/SS8;->n:Ldef/s8/TS8;

    invoke-direct {p2, v0, v1, p1}, Ldef/s8/SS8;-><init>(Ldef/r8/FR8;Ldef/s8/TS8;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/s8/SS8;->l:I

    iget-object v2, p0, Ldef/s8/SS8;->m:Ldef/r8/FR8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Ldef/s8/SS8;->n:Ldef/s8/TS8;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Ldef/s8/SS8;->k:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ldef/s8/KS8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldef/s8/MS8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ldef/r8/FR8;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_1
    iput-object p1, p0, Ldef/s8/SS8;->k:Ljava/nio/ByteBuffer;

    iput v5, p0, Ldef/s8/SS8;->l:I

    invoke-static {v6, p1, p0}, Ldef/s8/TS8;->a(Ldef/s8/TS8;Ljava/nio/ByteBuffer;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ldef/s8/KS8; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ldef/s8/MS8; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-interface {v2, v0}, Ldef/r8/FR8;->l(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v6, Ldef/s8/TS8;->m:Ldef/u4/DU4;

    :goto_2
    invoke-virtual {p1, v3}, Ldef/u4/DU4;->a(Ljava/lang/Throwable;)Z

    goto :goto_d

    :goto_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_6

    :goto_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_7

    :goto_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_9

    :catch_2
    move-object v0, p1

    goto :goto_b

    :catch_3
    move-object v0, p1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_2
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_a

    :goto_7
    iget-object v1, v6, Ldef/s8/TS8;->m:Ldef/u4/DU4;

    invoke-virtual {v1, p1, v4}, Ldef/u4/DU4;->h(Ljava/lang/Throwable;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_8
    invoke-interface {v2, v0}, Ldef/r8/FR8;->l(Ljava/lang/Object;)V

    iget-object p1, v6, Ldef/s8/TS8;->m:Ldef/u4/DU4;

    goto :goto_2

    :goto_9
    :try_start_3
    iget-object v1, v6, Ldef/s8/TS8;->m:Ldef/u4/DU4;

    invoke-virtual {v1, p1, v4}, Ldef/u4/DU4;->h(Ljava/lang/Throwable;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :goto_a
    invoke-interface {v2, v0}, Ldef/r8/FR8;->l(Ljava/lang/Object;)V

    iget-object v0, v6, Ldef/s8/TS8;->m:Ldef/u4/DU4;

    invoke-virtual {v0, v3}, Ldef/u4/DU4;->a(Ljava/lang/Throwable;)Z

    throw p1

    :catch_6
    :goto_b
    invoke-interface {v2, v0}, Ldef/r8/FR8;->l(Ljava/lang/Object;)V

    goto :goto_1

    :catch_7
    :goto_c
    invoke-interface {v2, v0}, Ldef/r8/FR8;->l(Ljava/lang/Object;)V

    goto :goto_1

    :goto_d
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/s8/SS8;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/s8/SS8;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/s8/SS8;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
