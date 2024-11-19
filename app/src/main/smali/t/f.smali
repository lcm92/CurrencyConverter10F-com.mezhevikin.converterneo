.class public final Lt/f;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lt/i;

.field public final synthetic m:Lq0/Z1;

.field public final synthetic n:Li4/i;


# direct methods
.method public constructor <init>(Lt/i;Lq0/Z1;Lh4/a;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lt/f;->l:Lt/i;

    iput-object p2, p0, Lt/f;->m:Lq0/Z1;

    check-cast p3, Li4/i;

    iput-object p3, p0, Lt/f;->n:Li4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance p2, Lt/f;

    iget-object v0, p0, Lt/f;->m:Lq0/Z1;

    iget-object v1, p0, Lt/f;->n:Li4/i;

    iget-object v2, p0, Lt/f;->l:Lt/i;

    invoke-direct {p2, v2, v0, v1, p1}, Lt/f;-><init>(Lt/i;Lq0/Z1;Lh4/a;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lt/f;->k:I

    sget-object v2, Lu9/y;->a:Lu9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/f;->l:Lt/i;

    iget-object v1, p1, Lt/i;->t:Lo/k;

    new-instance v4, Lt/e;

    iget-object v5, p0, Lt/f;->m:Lq0/Z1;

    iget-object v6, p0, Lt/f;->n:Li4/i;

    invoke-direct {v4, p1, v5, v6}, Lt/e;-><init>(Lt/i;Lq0/Z1;Lh4/a;)V

    iput v3, p0, Lt/f;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lt/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5/d;

    if-eqz p1, :cond_8

    iget-wide v5, v1, Lo/k;->B:J

    invoke-virtual {v1, p1, v5, v6}, Lo/k;->A0(Lx5/d;J)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ls4/f;

    invoke-static {p0}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Ls4/f;-><init>(ILy9/d;)V

    invoke-virtual {p1}, Ls4/f;->q()V

    new-instance v5, Lo/h;

    invoke-direct {v5, v4, p1}, Lo/h;-><init>(Lt/e;Ls4/f;)V

    iget-object v6, v1, Lo/k;->x:Lk0/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lt/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/d;

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, Ls4/f;->s(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v7, La5/y;

    const/16 v8, 0x1d

    invoke-direct {v7, v6, v8, v5}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, Ls4/f;->t(Lh4/c;)V

    new-instance v7, Ln4/g;

    iget-object v6, v6, Lk0/h;->a:Lh5/d;

    iget v8, v6, Lh5/d;->i:I

    sub-int/2addr v8, v3

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v3}, Ln4/e;-><init>(III)V

    iget v7, v7, Ln4/e;->h:I

    if-ltz v7, :cond_6

    :goto_0
    iget-object v8, v6, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Lo/h;

    iget-object v8, v8, Lo/h;->a:Lt/e;

    invoke-virtual {v8}, Lt/e;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx5/d;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v8}, Lx5/d;->d(Lx5/d;)Lx5/d;

    move-result-object v10

    invoke-virtual {v10, v4}, Lx5/d;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v7, v3

    invoke-virtual {v6, v7, v5}, Lh5/d;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v8}, Lx5/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v6, Lh5/d;->i:I

    sub-int/2addr v10, v3

    if-gt v10, v7, :cond_5

    :goto_1
    iget-object v11, v6, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v11, v11, v7

    check-cast v11, Lo/h;

    iget-object v11, v11, Lo/h;->b:Ls4/f;

    invoke-virtual {v11, v8}, Ls4/f;->P(Ljava/lang/Throwable;)Z

    if-eq v10, v7, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v9, v5}, Lh5/d;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean v3, v1, Lo/k;->C:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lo/k;->B0()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lt/f;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lt/f;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lt/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
