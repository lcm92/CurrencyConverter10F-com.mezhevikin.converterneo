.class public final Ls8/n;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Ls8/o;


# direct methods
.method public constructor <init>(Ls8/o;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Ls8/n;->m:Ls8/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 1

    new-instance p2, Ls8/n;

    iget-object v0, p0, Ls8/n;->m:Ls8/o;

    invoke-direct {p2, v0, p1}, Ls8/n;-><init>(Ls8/o;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Ls8/n;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Ls8/n;->m:Ls8/o;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ls8/n;->k:Ljava/lang/Object;

    check-cast v0, Ls8/m;

    :try_start_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
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
    iget-object v0, p0, Ls8/n;->k:Ljava/lang/Object;

    check-cast v0, Ls8/k;

    :try_start_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Ls8/n;->k:Ljava/lang/Object;

    check-cast v1, Lu4/c;

    :try_start_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ls8/k; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ls8/m; {:try_start_2 .. :try_end_2} :catch_1
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
    iget-object v1, p0, Ls8/n;->k:Ljava/lang/Object;

    check-cast v1, Lu4/c;

    :try_start_3
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ls8/k; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ls8/m; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, v8, Ls8/o;->j:Ls8/t;

    iget-object p1, p1, Ls8/t;->m:Lu4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu4/c;

    invoke-direct {v1, p1}, Lu4/c;-><init>(Lu4/d;)V

    :cond_5
    :goto_0
    iput-object v1, p0, Ls8/n;->k:Ljava/lang/Object;

    iput v7, p0, Ls8/n;->l:I

    invoke-virtual {v1, p0}, Lu4/c;->b(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lu4/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/h;

    iget-object v9, v8, Ls8/o;->g:Lu4/d;

    iput-object v1, p0, Ls8/n;->k:Ljava/lang/Object;

    iput v5, p0, Ls8/n;->l:I

    invoke-interface {v9, p0, p1}, Lu4/t;->u(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ls8/k; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ls8/m; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_7
    iget-object p1, v8, Ls8/o;->g:Lu4/d;

    :goto_2
    invoke-virtual {p1, v2}, Lu4/d;->a(Ljava/lang/Throwable;)Z

    goto :goto_a

    :goto_3
    :try_start_5
    iget-object v0, v8, Ls8/o;->g:Lu4/d;

    invoke-virtual {v0, p1, v6}, Lu4/d;->h(Ljava/lang/Throwable;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    iget-object p1, v8, Ls8/o;->g:Lu4/d;

    goto :goto_2

    :goto_5
    :try_start_6
    iget-object v0, v8, Ls8/o;->j:Ls8/t;

    iget-object v0, v0, Ls8/t;->m:Lu4/d;

    invoke-virtual {v0, p1, v7}, Lu4/d;->h(Ljava/lang/Throwable;Z)Z

    goto :goto_4

    :goto_6
    iget-object v1, v8, Ls8/o;->i:Ls8/x;

    iget-object v1, v1, Ls8/x;->k:Lu4/d;

    new-instance v4, Ls8/d;

    new-instance v5, Ls8/b;

    sget-object v7, Ls8/a;->i:Ls8/a;

    invoke-virtual {p1}, Ls8/m;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Ls8/b;-><init>(Ls8/a;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ls8/d;-><init>(Ls8/b;)V

    iput-object p1, p0, Ls8/n;->k:Ljava/lang/Object;

    iput v3, p0, Ls8/n;->l:I

    invoke-interface {v1, p0, v4}, Lu4/t;->u(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_7
    iget-object p1, v8, Ls8/o;->g:Lu4/d;

    invoke-virtual {p1, v0, v6}, Lu4/d;->h(Ljava/lang/Throwable;Z)Z

    goto :goto_4

    :goto_8
    iget-object v1, v8, Ls8/o;->i:Ls8/x;

    iget-object v1, v1, Ls8/x;->k:Lu4/d;

    new-instance v3, Ls8/d;

    new-instance v5, Ls8/b;

    sget-object v7, Ls8/a;->j:Ls8/a;

    invoke-virtual {p1}, Ls8/k;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Ls8/b;-><init>(Ls8/a;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ls8/d;-><init>(Ls8/b;)V

    iput-object p1, p0, Ls8/n;->k:Ljava/lang/Object;

    iput v4, p0, Ls8/n;->l:I

    invoke-interface {v1, p0, v3}, Lu4/t;->u(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_9
    iget-object p1, v8, Ls8/o;->g:Lu4/d;

    invoke-virtual {p1, v0, v6}, Lu4/d;->h(Ljava/lang/Throwable;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_a
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :goto_b
    iget-object v0, v8, Ls8/o;->g:Lu4/d;

    invoke-virtual {v0, v2}, Lu4/d;->a(Ljava/lang/Throwable;)Z

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Ls8/n;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Ls8/n;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Ls8/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method