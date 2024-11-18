.class public final Lio/ktor/client/engine/cio/e;
.super Lh3/e;
.source "SourceFile"


# instance fields
.field public final j:Lio/ktor/client/engine/cio/f;

.field public final k:Ljava/util/Set;

.field public final l:Lj9/b;

.field public final m:Le6/l;

.field public final n:Ly9/i;

.field public final o:Ly9/i;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/f;)V
    .locals 7

    invoke-direct {p0}, Lh3/e;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/e;->j:Lio/ktor/client/engine/cio/f;

    const/4 v0, 0x3

    new-array v1, v0, [Lh3/f;

    sget-object v2, Lj3/O;->d:Lj3/N;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ln3/a;->b:Ln3/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ln3/a;->c:Ln3/a;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v1}, Lv9/A1;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/engine/cio/e;->k:Ljava/util/Set;

    new-instance v1, Lj9/b;

    invoke-direct {v1}, Lj9/b;-><init>()V

    iput-object v1, p0, Lio/ktor/client/engine/cio/e;->l:Lj9/b;

    iget-object v1, p0, Lh3/e;->g:Lz4/c;

    const-string v2, "dispatcher"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ly3/f;

    invoke-direct {v2, v1}, Ly3/f;-><init>(Lz4/c;)V

    new-instance v1, Le6/l;

    iget p1, p1, Lio/ktor/client/engine/cio/f;->c:I

    invoke-direct {v1, v2, p1}, Le6/l;-><init>(Ly3/f;I)V

    iput-object v1, p0, Lio/ktor/client/engine/cio/e;->m:Le6/l;

    invoke-super {p0}, Lh3/e;->b()Ly9/i;

    move-result-object p1

    sget-object v1, Ls4/u;->h:Ls4/u;

    invoke-interface {p1, v1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v4

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v4, Ls4/X;

    new-instance v5, Ls4/n0;

    invoke-direct {v5, v4}, Ls4/a0;-><init>(Ls4/X;)V

    sget-object v4, Ls4/u;->g:Ls4/u;

    new-instance v6, Le6/u;

    invoke-direct {v6, v4, v3}, Le6/u;-><init>(Ly9/h;I)V

    invoke-static {v5, v6}, Lk4/a;->W(Ly9/g;Ly9/i;)Ly9/i;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/engine/cio/e;->n:Ly9/i;

    invoke-interface {p1, v3}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object v4

    iput-object v4, p0, Lio/ktor/client/engine/cio/e;->o:Ly9/i;

    invoke-interface {v3, v1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v1, Ls4/X;

    sget-object v3, Ls4/S;->g:Ls4/S;

    new-instance v4, Lio/ktor/client/engine/cio/b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lio/ktor/client/engine/cio/b;-><init>(Ls4/X;Ly3/f;Ly9/d;)V

    invoke-static {v3, p1, v0, v4}, Ls4/y;->t(Ls4/x;Ly9/i;ILh4/e;)Ls4/B;

    return-void
.end method


# virtual methods
.method public final b()Ly9/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/e;->o:Ly9/i;

    return-object v0
.end method

.method public final c(Lo3/e;La4/c;)Ljava/lang/Object;
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

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/c;-><init>(Lio/ktor/client/engine/cio/e;La4/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/cio/c;->n:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lio/ktor/client/engine/cio/c;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/engine/cio/c;->m:Lio/ktor/client/engine/cio/q;

    iget-object v2, v0, Lio/ktor/client/engine/cio/c;->l:Ly9/i;

    iget-object v4, v0, Lio/ktor/client/engine/cio/c;->k:Lo3/e;

    iget-object v5, v0, Lio/ktor/client/engine/cio/c;->j:Lio/ktor/client/engine/cio/e;

    :try_start_0
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu4/o; {:try_start_0 .. :try_end_0} :catch_0
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
    iget-object p1, v0, Lio/ktor/client/engine/cio/c;->k:Lo3/e;

    iget-object v2, v0, Lio/ktor/client/engine/cio/c;->j:Lio/ktor/client/engine/cio/e;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/client/engine/cio/c;->j:Lio/ktor/client/engine/cio/e;

    iput-object p1, v0, Lio/ktor/client/engine/cio/c;->k:Lo3/e;

    iput v4, v0, Lio/ktor/client/engine/cio/c;->p:I

    sget-object p2, Lh3/m;->a:Ljava/util/Set;

    iget-object p2, v0, La4/c;->h:Ly9/i;

    invoke-static {p2}, Li4/h;->c(Ljava/lang/Object;)V

    sget-object v2, Lh3/j;->h:Lo2/g;

    invoke-interface {p2, v2}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object p2

    invoke-static {p2}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast p2, Lh3/j;

    iget-object p2, p2, Lh3/j;->g:Ly9/i;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ly9/i;

    move-object v4, p1

    move-object p1, v2

    move-object v2, p2

    :cond_5
    :goto_2
    iget-object p2, p1, Lio/ktor/client/engine/cio/e;->o:Ly9/i;

    invoke-static {p2}, Ls4/y;->q(Ly9/i;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v4, Lo3/e;->a:Ls3/K;

    invoke-virtual {p2}, Ls3/K;->a()I

    move-result v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Ls3/K;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p2, Ls3/K;->a:Ls3/I;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v11, Lio/ktor/client/engine/cio/d;

    move-object v5, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lio/ktor/client/engine/cio/d;-><init>(Ls3/I;Ljava/lang/String;ILio/ktor/client/engine/cio/e;Ljava/lang/String;)V

    iget-object v5, p1, Lio/ktor/client/engine/cio/e;->l:Lj9/b;

    iget-object v5, v5, Lj9/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lf5/Y1;

    invoke-direct {v6, v11}, Lf5/Y1;-><init>(Lh4/a;)V

    new-instance v7, Lj9/a;

    invoke-direct {v7, v6}, Lj9/a;-><init>(Lf5/Y1;)V

    invoke-virtual {v5, p2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/client/engine/cio/q;

    :try_start_1
    iput-object p1, v0, Lio/ktor/client/engine/cio/c;->j:Lio/ktor/client/engine/cio/e;

    iput-object v4, v0, Lio/ktor/client/engine/cio/c;->k:Lo3/e;

    iput-object v2, v0, Lio/ktor/client/engine/cio/c;->l:Ly9/i;

    iput-object p2, v0, Lio/ktor/client/engine/cio/c;->m:Lio/ktor/client/engine/cio/q;

    iput v3, v0, Lio/ktor/client/engine/cio/c;->p:I

    invoke-virtual {p2, v4, v2, v0}, Lio/ktor/client/engine/cio/q;->d(Lo3/e;Ly9/i;La4/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lu4/o; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p1

    move-object p1, p2

    move-object p2, v0

    :goto_3
    iget-object v0, v5, Lio/ktor/client/engine/cio/e;->o:Ly9/i;

    invoke-static {v0}, Ls4/y;->q(Ly9/i;)Z

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
    iget-object v0, v5, Lio/ktor/client/engine/cio/e;->o:Ly9/i;

    invoke-static {v0}, Ls4/y;->q(Ly9/i;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/q;->close()V

    :cond_8
    throw p2

    :catch_1
    :goto_6
    iget-object v5, p1, Lio/ktor/client/engine/cio/e;->o:Ly9/i;

    invoke-static {v5}, Ls4/y;->q(Ly9/i;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p2}, Lio/ktor/client/engine/cio/q;->close()V

    goto/16 :goto_2

    :cond_9
    new-instance p1, Lf3/a;

    invoke-direct {p1}, Lf3/a;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, Lh3/e;->close()V

    iget-object v0, p0, Lio/ktor/client/engine/cio/e;->l:Lj9/b;

    invoke-virtual {v0}, Lj9/b;->entrySet()Ljava/util/Set;

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
    sget-object v0, Ls4/u;->h:Ls4/u;

    iget-object v1, p0, Lio/ktor/client/engine/cio/e;->n:Ly9/i;

    invoke-interface {v1, v0}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls4/l;

    check-cast v0, Ls4/a0;

    invoke-virtual {v0}, Ls4/a0;->n0()Z

    return-void
.end method
