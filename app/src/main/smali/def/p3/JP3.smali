.class public final Ldef/p3/JP3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/o3/DO3;

.field public final b:Ldef/e3/FE3;


# direct methods
.method public constructor <init>(Ldef/o3/DO3;Ldef/e3/FE3;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/p3/JP3;->a:Ldef/o3/DO3;

    iput-object p2, p0, Ldef/p3/JP3;->b:Ldef/e3/FE3;

    sget-object p2, Ldef/h3/GH3;->a:Ldef/h8/AH8;

    iget-object p1, p1, Ldef/o3/DO3;->f:Ldef/h8/GH8;

    invoke-virtual {p1, p2}, Ldef/h8/GH8;->d(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/j3/WJ3;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/j3/WJ3;

    iget-object v0, p0, Ldef/p3/JP3;->b:Ldef/e3/FE3;

    invoke-static {v0, p2}, Ldef/j3/XJ3;->b(Ldef/e3/FE3;Ldef/j3/WJ3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Consider installing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " plugin because the request requires it to be installed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ldef/p3/BP3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldef/p3/FP3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/p3/FP3;

    iget v1, v0, Ldef/p3/FP3;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/p3/FP3;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/p3/FP3;

    invoke-direct {v0, p0, p2}, Ldef/p3/FP3;-><init>(Ldef/p3/JP3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/p3/FP3;->j:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/p3/FP3;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object p2

    sget-object v2, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {p2, v2}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p2

    invoke-static {p2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast p2, Ldef/s4/LS4;

    move-object v2, p2

    check-cast v2, Ldef/s4/A0S4;

    invoke-virtual {v2}, Ldef/s4/A0S4;->n0()Z

    :try_start_0
    invoke-virtual {p1}, Ldef/p3/BP3;->d()Lio/ktor/utils/io/I;

    move-result-object p1

    invoke-static {p1}, Ldef/v2/HV2;->q(Lio/ktor/utils/io/I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput v3, v0, Ldef/p3/FP3;->l:I

    check-cast p2, Ldef/s4/G0S4;

    invoke-virtual {p2, v0}, Ldef/s4/G0S4;->A(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final b(Ldef/p3/HP3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldef/p3/GP3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/p3/GP3;

    iget v1, v0, Ldef/p3/GP3;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/p3/GP3;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/p3/GP3;

    invoke-direct {v0, p0, p2}, Ldef/p3/GP3;-><init>(Ldef/p3/JP3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/p3/GP3;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/p3/GP3;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Ldef/p3/GP3;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget-object p1, v0, Ldef/p3/GP3;->j:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ldef/p3/GP3;->k:Ljava/lang/Object;

    check-cast p1, Ldef/p3/BP3;

    iget-object v2, v0, Ldef/p3/GP3;->j:Ljava/lang/Object;

    check-cast v2, Ldef/p3/JP3;

    :try_start_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_4

    :cond_4
    iget-object p1, v0, Ldef/p3/GP3;->k:Ljava/lang/Object;

    check-cast p1, Ldef/h4/EH4;

    iget-object v2, v0, Ldef/p3/GP3;->j:Ljava/lang/Object;

    check-cast v2, Ldef/p3/JP3;

    :try_start_3
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_4
    iput-object p0, v0, Ldef/p3/GP3;->j:Ljava/lang/Object;

    iput-object p1, v0, Ldef/p3/GP3;->k:Ljava/lang/Object;

    iput v7, v0, Ldef/p3/GP3;->n:I

    invoke-virtual {p0, v0}, Ldef/p3/JP3;->c(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ldef/p3/BP3;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object v2, v0, Ldef/p3/GP3;->j:Ljava/lang/Object;

    iput-object p2, v0, Ldef/p3/GP3;->k:Ljava/lang/Object;

    iput v6, v0, Ldef/p3/GP3;->n:I

    invoke-interface {p1, p2, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_6
    iput-object p2, v0, Ldef/p3/GP3;->j:Ljava/lang/Object;

    iput-object v3, v0, Ldef/p3/GP3;->k:Ljava/lang/Object;

    iput v5, v0, Ldef/p3/GP3;->n:I

    invoke-virtual {v2, p1, v0}, Ldef/p3/JP3;->a(Ldef/p3/BP3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    :goto_4
    iput-object p1, v0, Ldef/p3/GP3;->j:Ljava/lang/Object;

    iput-object v3, v0, Ldef/p3/GP3;->k:Ljava/lang/Object;

    iput v4, v0, Ldef/p3/GP3;->n:I

    invoke-virtual {v2, p2, v0}, Ldef/p3/JP3;->a(Ldef/p3/BP3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    invoke-static {p1}, Ldef/q3/BQ3;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final c(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldef/p3/IP3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/p3/IP3;

    iget v1, v0, Ldef/p3/IP3;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/p3/IP3;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/p3/IP3;

    invoke-direct {v0, p0, p1}, Ldef/p3/IP3;-><init>(Ldef/p3/JP3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p1, v0, Ldef/p3/IP3;->j:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/p3/IP3;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ldef/o3/DO3;

    invoke-direct {p1}, Ldef/o3/DO3;-><init>()V

    iget-object v2, p0, Ldef/p3/JP3;->a:Ldef/o3/DO3;

    invoke-virtual {p1, v2}, Ldef/o3/DO3;->d(Ldef/o3/DO3;)V

    iget-object v2, p0, Ldef/p3/JP3;->b:Ldef/e3/FE3;

    iput v3, v0, Ldef/p3/IP3;->l:I

    invoke-virtual {v2, p1, v0}, Ldef/e3/FE3;->c(Ldef/o3/DO3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ldef/f3/CF3;

    invoke-virtual {p1}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    invoke-static {p1}, Ldef/q3/BQ3;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpStatement["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/p3/JP3;->a:Ldef/o3/DO3;

    iget-object v1, v1, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
