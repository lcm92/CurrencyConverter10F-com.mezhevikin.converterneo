.class public final Lio/ktor/client/engine/cio/e;
.super Ldef/h3/EH3;
.source "SourceFile"


# instance fields
.field public final j:Lio/ktor/client/engine/cio/f;

.field public final k:Ljava/util/Set;

.field public final l:Ldef/j8/BJ8;

.field public final m:Ldef/e5/LE5;

.field public final n:Ldef/y8/IY8;

.field public final o:Ldef/y8/IY8;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/f;)V
    .locals 7

    invoke-direct {p0}, Ldef/h3/EH3;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/e;->j:Lio/ktor/client/engine/cio/f;

    const/4 v0, 0x3

    new-array v1, v0, [Ldef/h3/FH3;

    sget-object v2, Ldef/j3/OAJ3;->d:Ldef/j3/NAJ3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ldef/n3/AN3;->b:Ldef/n3/AN3;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ldef/n3/AN3;->c:Ldef/n3/AN3;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v1}, Ldef/v8/AAV8;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/engine/cio/e;->k:Ljava/util/Set;

    new-instance v1, Ldef/j8/BJ8;

    invoke-direct {v1}, Ldef/j8/BJ8;-><init>()V

    iput-object v1, p0, Lio/ktor/client/engine/cio/e;->l:Ldef/j8/BJ8;

    iget-object v1, p0, Ldef/h3/EH3;->g:Ldef/z4/CZ4;

    const-string v2, "dispatcher"

    invoke-static {v1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldef/y3/FY3;

    invoke-direct {v2, v1}, Ldef/y3/FY3;-><init>(Ldef/z4/CZ4;)V

    new-instance v1, Ldef/e5/LE5;

    iget p1, p1, Lio/ktor/client/engine/cio/f;->c:I

    invoke-direct {v1, v2, p1}, Ldef/e5/LE5;-><init>(Ldef/y3/FY3;I)V

    iput-object v1, p0, Lio/ktor/client/engine/cio/e;->m:Ldef/e5/LE5;

    invoke-super {p0}, Ldef/h3/EH3;->b()Ldef/y8/IY8;

    move-result-object p1

    sget-object v1, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {p1, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v4

    invoke-static {v4}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v4, Ldef/s4/XAS4;

    new-instance v5, Ldef/s4/N0S4;

    invoke-direct {v5, v4}, Ldef/s4/A0S4;-><init>(Ldef/s4/XAS4;)V

    sget-object v4, Ldef/s4/US4;->g:Ldef/s4/US4;

    new-instance v6, Ldef/e5/UE5;

    invoke-direct {v6, v4, v3}, Ldef/e5/UE5;-><init>(Ldef/y8/HY8;I)V

    invoke-static {v5, v6}, Ldef/k4/AK4;->W(Ldef/y8/GY8;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/engine/cio/e;->n:Ldef/y8/IY8;

    invoke-interface {p1, v3}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v4

    iput-object v4, p0, Lio/ktor/client/engine/cio/e;->o:Ldef/y8/IY8;

    invoke-interface {v3, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v1, Ldef/s4/XAS4;

    sget-object v3, Ldef/s4/SAS4;->g:Ldef/s4/SAS4;

    new-instance v4, Lio/ktor/client/engine/cio/b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lio/ktor/client/engine/cio/b;-><init>(Ldef/s4/XAS4;Ldef/y3/FY3;Ldef/y8/DY8;)V

    invoke-static {v3, p1, v0, v4}, Ldef/s4/YS4;->t(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;)Ldef/s4/BAS4;

    return-void
.end method


# virtual methods
.method public final b()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/e;->o:Ldef/y8/IY8;

    return-object v0
.end method

.method public final c(Ldef/o3/EO3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lio/ktor/client/engine/cio/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/cio/c;

    iget v1, v0, Lio/ktor/client/engine/cio/c;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/c;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/c;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/c;-><init>(Lio/ktor/client/engine/cio/e;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/cio/c;->n:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Lio/ktor/client/engine/cio/c;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/engine/cio/c;->m:Lio/ktor/client/engine/cio/q;

    iget-object v2, v0, Lio/ktor/client/engine/cio/c;->l:Ldef/y8/IY8;

    iget-object v4, v0, Lio/ktor/client/engine/cio/c;->k:Ldef/o3/EO3;

    iget-object v5, v0, Lio/ktor/client/engine/cio/c;->j:Lio/ktor/client/engine/cio/e;

    :try_start_0
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldef/u4/OU4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :catch_0
    move-object p2, p1

    move-object p1, v5

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/c;->k:Ldef/o3/EO3;

    iget-object v2, v0, Lio/ktor/client/engine/cio/c;->j:Lio/ktor/client/engine/cio/e;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/client/engine/cio/c;->j:Lio/ktor/client/engine/cio/e;

    iput-object p1, v0, Lio/ktor/client/engine/cio/c;->k:Ldef/o3/EO3;

    iput v4, v0, Lio/ktor/client/engine/cio/c;->p:I

    sget-object p2, Ldef/h3/MH3;->a:Ljava/util/Set;

    iget-object p2, v0, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {p2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    sget-object v2, Ldef/h3/JH3;->h:Ldef/o2/GO2;

    invoke-interface {p2, v2}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p2

    invoke-static {p2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast p2, Ldef/h3/JH3;

    iget-object p2, p2, Ldef/h3/JH3;->g:Ldef/y8/IY8;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ldef/y8/IY8;

    move-object v4, p1

    move-object p1, v2

    move-object v2, p2

    :cond_5
    :goto_2
    iget-object p2, p1, Lio/ktor/client/engine/cio/e;->o:Ldef/y8/IY8;

    invoke-static {p2}, Ldef/s4/YS4;->q(Ldef/y8/IY8;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v4, Ldef/o3/EO3;->a:Ldef/s3/KAS3;

    invoke-virtual {p2}, Ldef/s3/KAS3;->a()I

    move-result v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Ldef/s3/KAS3;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p2, Ldef/s3/KAS3;->a:Ldef/s3/IAS3;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v11, Lio/ktor/client/engine/cio/d;

    move-object v5, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lio/ktor/client/engine/cio/d;-><init>(Ldef/s3/IAS3;Ljava/lang/String;ILio/ktor/client/engine/cio/e;Ljava/lang/String;)V

    iget-object v5, p1, Lio/ktor/client/engine/cio/e;->l:Ldef/j8/BJ8;

    iget-object v5, v5, Ldef/j8/BJ8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ldef/fa/YAFA;

    invoke-direct {v6, v11}, Ldef/fa/YAFA;-><init>(Ldef/h4/AH4;)V

    new-instance v7, Ldef/j8/AJ8;

    invoke-direct {v7, v6}, Ldef/j8/AJ8;-><init>(Ldef/fa/YAFA;)V

    invoke-virtual {v5, p2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/client/engine/cio/q;

    :try_start_1
    iput-object p1, v0, Lio/ktor/client/engine/cio/c;->j:Lio/ktor/client/engine/cio/e;

    iput-object v4, v0, Lio/ktor/client/engine/cio/c;->k:Ldef/o3/EO3;

    iput-object v2, v0, Lio/ktor/client/engine/cio/c;->l:Ldef/y8/IY8;

    iput-object p2, v0, Lio/ktor/client/engine/cio/c;->m:Lio/ktor/client/engine/cio/q;

    iput v3, v0, Lio/ktor/client/engine/cio/c;->p:I

    invoke-virtual {p2, v4, v2, v0}, Lio/ktor/client/engine/cio/q;->d(Ldef/o3/EO3;Ldef/y8/IY8;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ldef/u4/OU4; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p1

    move-object p1, p2

    move-object p2, v0

    :goto_3
    iget-object v0, v5, Lio/ktor/client/engine/cio/e;->o:Ldef/y8/IY8;

    invoke-static {v0}, Ldef/s4/YS4;->q(Ldef/y8/IY8;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/q;->close()V

    :cond_7
    return-object p2

    :goto_4
    move-object v5, p1

    move-object p1, p2

    move-object p2, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    iget-object v0, v5, Lio/ktor/client/engine/cio/e;->o:Ldef/y8/IY8;

    invoke-static {v0}, Ldef/s4/YS4;->q(Ldef/y8/IY8;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/q;->close()V

    :cond_8
    throw p2

    :catch_1
    :goto_6
    iget-object v5, p1, Lio/ktor/client/engine/cio/e;->o:Ldef/y8/IY8;

    invoke-static {v5}, Ldef/s4/YS4;->q(Ldef/y8/IY8;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p2}, Lio/ktor/client/engine/cio/q;->close()V

    goto/16 :goto_2

    :cond_9
    new-instance p1, Ldef/f3/AF3;

    invoke-direct {p1}, Ldef/f3/AF3;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, Ldef/h3/EH3;->close()V

    iget-object v0, p0, Lio/ktor/client/engine/cio/e;->l:Ldef/j8/BJ8;

    invoke-virtual {v0}, Ldef/j8/BJ8;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/engine/cio/q;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/q;->close()V

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/s4/US4;->h:Ldef/s4/US4;

    iget-object v1, p0, Lio/ktor/client/engine/cio/e;->n:Ldef/y8/IY8;

    invoke-interface {v1, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldef/s4/LS4;

    check-cast v0, Ldef/s4/A0S4;

    invoke-virtual {v0}, Ldef/s4/A0S4;->n0()Z

    return-void
.end method
