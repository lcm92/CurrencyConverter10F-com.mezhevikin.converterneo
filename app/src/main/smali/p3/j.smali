.class public final Lp3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3/d;

.field public final b:Le3/f;


# direct methods
.method public constructor <init>(Lo3/d;Le3/f;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/j;->a:Lo3/d;

    iput-object p2, p0, Lp3/j;->b:Le3/f;

    sget-object p2, Lh3/g;->a:Lh8/a;

    iget-object p1, p1, Lo3/d;->f:Lh8/g;

    invoke-virtual {p1, p2}, Lh8/g;->d(Lh8/a;)Ljava/lang/Object;

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

    instance-of v1, v0, Lj3/w;

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

    check-cast p2, Lj3/w;

    iget-object v0, p0, Lp3/j;->b:Le3/f;

    invoke-static {v0, p2}, Lj3/x;->b(Le3/f;Lj3/w;)Ljava/lang/Object;

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
.method public final a(Lp3/b;La4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lp3/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp3/f;

    iget v1, v0, Lp3/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/f;

    invoke-direct {v0, p0, p2}, Lp3/f;-><init>(Lp3/j;La4/c;)V

    :goto_0
    iget-object p2, v0, Lp3/f;->j:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lp3/f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ls4/x;->b()Ly8/i;

    move-result-object p2

    sget-object v2, Ls4/u;->h:Ls4/u;

    invoke-interface {p2, v2}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object p2

    invoke-static {p2}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast p2, Ls4/l;

    move-object v2, p2

    check-cast v2, Ls4/a0;

    invoke-virtual {v2}, Ls4/a0;->n0()Z

    :try_start_0
    invoke-virtual {p1}, Lp3/b;->d()Lio/ktor/utils/io/I;

    move-result-object p1

    invoke-static {p1}, Lv2/h;->q(Lio/ktor/utils/io/I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput v3, v0, Lp3/f;->l:I

    check-cast p2, Ls4/g0;

    invoke-virtual {p2, v0}, Ls4/g0;->A(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final b(Lp3/h;La4/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lp3/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp3/g;

    iget v1, v0, Lp3/g;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3/g;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/g;

    invoke-direct {v0, p0, p2}, Lp3/g;-><init>(Lp3/j;La4/c;)V

    :goto_0
    iget-object p2, v0, Lp3/g;->l:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lp3/g;->n:I

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
    iget-object p1, v0, Lp3/g;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget-object p1, v0, Lp3/g;->j:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lp3/g;->k:Ljava/lang/Object;

    check-cast p1, Lp3/b;

    iget-object v2, v0, Lp3/g;->j:Ljava/lang/Object;

    check-cast v2, Lp3/j;

    :try_start_2
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lp3/g;->k:Ljava/lang/Object;

    check-cast p1, Lh4/e;

    iget-object v2, v0, Lp3/g;->j:Ljava/lang/Object;

    check-cast v2, Lp3/j;

    :try_start_3
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    :try_start_4
    iput-object p0, v0, Lp3/g;->j:Ljava/lang/Object;

    iput-object p1, v0, Lp3/g;->k:Ljava/lang/Object;

    iput v7, v0, Lp3/g;->n:I

    invoke-virtual {p0, v0}, Lp3/j;->c(La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Lp3/b;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object v2, v0, Lp3/g;->j:Ljava/lang/Object;

    iput-object p2, v0, Lp3/g;->k:Ljava/lang/Object;

    iput v6, v0, Lp3/g;->n:I

    invoke-interface {p1, p2, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p2, v0, Lp3/g;->j:Ljava/lang/Object;

    iput-object v3, v0, Lp3/g;->k:Ljava/lang/Object;

    iput v5, v0, Lp3/g;->n:I

    invoke-virtual {v2, p1, v0}, Lp3/j;->a(Lp3/b;La4/c;)Ljava/lang/Object;

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
    iput-object p1, v0, Lp3/g;->j:Ljava/lang/Object;

    iput-object v3, v0, Lp3/g;->k:Ljava/lang/Object;

    iput v4, v0, Lp3/g;->n:I

    invoke-virtual {v2, p2, v0}, Lp3/j;->a(Lp3/b;La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    invoke-static {p1}, Lq3/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final c(La4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lp3/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp3/i;

    iget v1, v0, Lp3/i;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3/i;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/i;

    invoke-direct {v0, p0, p1}, Lp3/i;-><init>(Lp3/j;La4/c;)V

    :goto_0
    iget-object p1, v0, Lp3/i;->j:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lp3/i;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lo3/d;

    invoke-direct {p1}, Lo3/d;-><init>()V

    iget-object v2, p0, Lp3/j;->a:Lo3/d;

    invoke-virtual {p1, v2}, Lo3/d;->d(Lo3/d;)V

    iget-object v2, p0, Lp3/j;->b:Le3/f;

    iput v3, v0, Lp3/i;->l:I

    invoke-virtual {v2, p1, v0}, Le3/f;->c(Lo3/d;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lf3/c;

    invoke-virtual {p1}, Lf3/c;->e()Lp3/b;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    invoke-static {p1}, Lq3/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpStatement["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp3/j;->a:Lo3/d;

    iget-object v1, v1, Lo3/d;->a:Ls3/ga;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
