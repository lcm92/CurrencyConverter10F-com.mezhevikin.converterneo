.class public final LP/f;
.super LP/e;
.source "SourceFile"


# instance fields
.field public final o:LP/e;

.field public p:Z


# direct methods
.method public constructor <init>(ILP/n;Lh4/c;Lh4/c;LP/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LP/e;-><init>(ILP/n;Lh4/c;Lh4/c;)V

    iput-object p5, p0, LP/f;->o:LP/e;

    invoke-virtual {p5}, LP/e;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, LP/i;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LP/e;->c()V

    iget-boolean v0, p0, LP/f;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LP/f;->p:Z

    iget-object v0, p0, LP/f;->o:LP/e;

    invoke-virtual {v0}, LP/e;->l()V

    :cond_0
    return-void
.end method

.method public final v()LP/t;
    .locals 7

    iget-object v0, p0, LP/f;->o:LP/e;

    iget-boolean v1, v0, LP/e;->m:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, LP/i;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, LP/e;->h:Li/D;

    iget v2, p0, LP/i;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LP/i;->e()LP/n;

    move-result-object v4

    invoke-static {v0, p0, v4}, LP/p;->c(LP/e;LP/e;LP/n;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, LP/p;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, LP/p;->d(LP/i;)V

    if-eqz v1, :cond_5

    iget v5, v1, Li/D;->d:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, LP/f;->o:LP/e;

    invoke-virtual {v5}, LP/i;->d()I

    move-result v5

    iget-object v6, p0, LP/f;->o:LP/e;

    invoke-virtual {v6}, LP/i;->e()LP/n;

    move-result-object v6

    invoke-virtual {p0, v5, v0, v6}, LP/e;->y(ILjava/util/HashMap;LP/n;)LP/t;

    move-result-object v0

    sget-object v5, LP/k;->b:LP/k;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, LP/f;->o:LP/e;

    invoke-virtual {v0}, LP/e;->w()Li/D;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Li/D;->i(Li/D;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LP/f;->o:LP/e;

    invoke-virtual {v0, v1}, LP/e;->A(Li/D;)V

    iput-object v3, p0, LP/e;->h:Li/D;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, LP/i;->a()V

    :goto_2
    iget-object v0, p0, LP/f;->o:LP/e;

    invoke-virtual {v0}, LP/i;->d()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, LP/f;->o:LP/e;

    invoke-virtual {v0}, LP/e;->u()V

    :cond_6
    iget-object v0, p0, LP/f;->o:LP/e;

    invoke-virtual {v0}, LP/i;->e()LP/n;

    move-result-object v1

    invoke-virtual {v1, v2}, LP/n;->d(I)LP/n;

    move-result-object v1

    iget-object v3, p0, LP/e;->j:LP/n;

    invoke-virtual {v1, v3}, LP/n;->b(LP/n;)LP/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LP/i;->r(LP/n;)V

    iget-object v0, p0, LP/f;->o:LP/e;

    invoke-virtual {v0, v2}, LP/e;->z(I)V

    iget-object v0, p0, LP/f;->o:LP/e;

    iget v1, p0, LP/i;->d:I

    const/4 v2, -0x1

    iput v2, p0, LP/i;->d:I

    if-ltz v1, :cond_7

    iget-object v2, v0, LP/e;->k:[I

    const-string v3, "<this>"

    invoke-static {v2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v3

    iput-object v2, v0, LP/e;->k:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, p0, LP/f;->o:LP/e;

    iget-object v1, p0, LP/e;->j:LP/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, LP/e;->j:LP/n;

    invoke-virtual {v2, v1}, LP/n;->f(LP/n;)LP/n;

    move-result-object v1

    iput-object v1, v0, LP/e;->j:LP/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    iget-object v0, p0, LP/f;->o:LP/e;

    iget-object v1, p0, LP/e;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, LP/e;->k:[I

    array-length v3, v2

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    array-length v3, v2

    array-length v5, v1

    add-int v6, v3, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_4
    iput-object v1, v0, LP/e;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, p0, LP/e;->m:Z

    iget-boolean v1, p0, LP/f;->p:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, LP/f;->p:Z

    iget-object v0, p0, LP/f;->o:LP/e;

    invoke-virtual {v0}, LP/e;->l()V

    :cond_a
    sget-object v0, LP/k;->b:LP/k;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v4

    throw v0

    :cond_b
    :goto_7
    new-instance v0, LP/j;

    invoke-direct {v0, p0}, LP/j;-><init>(LP/e;)V

    return-object v0
.end method
