.class public final Ldef/s8/NS8;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Ldef/s8/OS8;


# direct methods
.method public constructor <init>(Ldef/s8/OS8;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/s8/NS8;->m:Ldef/s8/OS8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 1

    new-instance p2, Ldef/s8/NS8;

    iget-object v0, p0, Ldef/s8/NS8;->m:Ldef/s8/OS8;

    invoke-direct {p2, v0, p1}, Ldef/s8/NS8;-><init>(Ldef/s8/OS8;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/s8/NS8;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Ldef/s8/NS8;->m:Ldef/s8/OS8;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ldef/s8/NS8;->k:Ljava/lang/Object;

    check-cast v0, Ldef/s8/MS8;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ldef/s8/NS8;->k:Ljava/lang/Object;

    check-cast v0, Ldef/s8/KS8;

    :try_start_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Ldef/s8/NS8;->k:Ljava/lang/Object;

    check-cast v1, Ldef/u4/CU4;

    :try_start_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ldef/s8/KS8; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ldef/s8/MS8; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_8

    :cond_3
    iget-object v1, p0, Ldef/s8/NS8;->k:Ljava/lang/Object;

    check-cast v1, Ldef/u4/CU4;

    :try_start_3
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ldef/s8/KS8; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ldef/s8/MS8; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, v8, Ldef/s8/OS8;->j:Ldef/s8/TS8;

    iget-object p1, p1, Ldef/s8/TS8;->m:Ldef/u4/DU4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/u4/CU4;

    invoke-direct {v1, p1}, Ldef/u4/CU4;-><init>(Ldef/u4/DU4;)V

    :cond_5
    :goto_0
    iput-object v1, p0, Ldef/s8/NS8;->k:Ljava/lang/Object;

    iput v7, p0, Ldef/s8/NS8;->l:I

    invoke-virtual {v1, p0}, Ldef/u4/CU4;->b(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ldef/u4/CU4;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/s8/HS8;

    iget-object v9, v8, Ldef/s8/OS8;->g:Ldef/u4/DU4;

    iput-object v1, p0, Ldef/s8/NS8;->k:Ljava/lang/Object;

    iput v5, p0, Ldef/s8/NS8;->l:I

    invoke-interface {v9, p0, p1}, Ldef/u4/TU4;->u(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ldef/s8/KS8; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ldef/s8/MS8; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_7
    iget-object p1, v8, Ldef/s8/OS8;->g:Ldef/u4/DU4;

    :goto_2
    invoke-virtual {p1, v2}, Ldef/u4/DU4;->a(Ljava/lang/Throwable;)Z

    goto :goto_a

    :goto_3
    :try_start_5
    iget-object v0, v8, Ldef/s8/OS8;->g:Ldef/u4/DU4;

    invoke-virtual {v0, p1, v6}, Ldef/u4/DU4;->h(Ljava/lang/Throwable;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    iget-object p1, v8, Ldef/s8/OS8;->g:Ldef/u4/DU4;

    goto :goto_2

    :goto_5
    :try_start_6
    iget-object v0, v8, Ldef/s8/OS8;->j:Ldef/s8/TS8;

    iget-object v0, v0, Ldef/s8/TS8;->m:Ldef/u4/DU4;

    invoke-virtual {v0, p1, v7}, Ldef/u4/DU4;->h(Ljava/lang/Throwable;Z)Z

    goto :goto_4

    :goto_6
    iget-object v1, v8, Ldef/s8/OS8;->i:Ldef/s8/XS8;

    iget-object v1, v1, Ldef/s8/XS8;->k:Ldef/u4/DU4;

    new-instance v4, Ldef/s8/DS8;

    new-instance v5, Ldef/s8/BS8;

    sget-object v7, Ldef/s8/AS8;->i:Ldef/s8/AS8;

    invoke-virtual {p1}, Ldef/s8/MS8;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Ldef/s8/BS8;-><init>(Ldef/s8/AS8;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ldef/s8/DS8;-><init>(Ldef/s8/BS8;)V

    iput-object p1, p0, Ldef/s8/NS8;->k:Ljava/lang/Object;

    iput v3, p0, Ldef/s8/NS8;->l:I

    invoke-interface {v1, p0, v4}, Ldef/u4/TU4;->u(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_7
    iget-object p1, v8, Ldef/s8/OS8;->g:Ldef/u4/DU4;

    invoke-virtual {p1, v0, v6}, Ldef/u4/DU4;->h(Ljava/lang/Throwable;Z)Z

    goto :goto_4

    :goto_8
    iget-object v1, v8, Ldef/s8/OS8;->i:Ldef/s8/XS8;

    iget-object v1, v1, Ldef/s8/XS8;->k:Ldef/u4/DU4;

    new-instance v3, Ldef/s8/DS8;

    new-instance v5, Ldef/s8/BS8;

    sget-object v7, Ldef/s8/AS8;->j:Ldef/s8/AS8;

    invoke-virtual {p1}, Ldef/s8/KS8;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Ldef/s8/BS8;-><init>(Ldef/s8/AS8;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ldef/s8/DS8;-><init>(Ldef/s8/BS8;)V

    iput-object p1, p0, Ldef/s8/NS8;->k:Ljava/lang/Object;

    iput v4, p0, Ldef/s8/NS8;->l:I

    invoke-interface {v1, p0, v3}, Ldef/u4/TU4;->u(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_9
    iget-object p1, v8, Ldef/s8/OS8;->g:Ldef/u4/DU4;

    invoke-virtual {p1, v0, v6}, Ldef/u4/DU4;->h(Ljava/lang/Throwable;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_a
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_b
    iget-object v0, v8, Ldef/s8/OS8;->g:Ldef/u4/DU4;

    invoke-virtual {v0, v2}, Ldef/u4/DU4;->a(Ljava/lang/Throwable;)Z

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/s8/NS8;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/s8/NS8;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/s8/NS8;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
