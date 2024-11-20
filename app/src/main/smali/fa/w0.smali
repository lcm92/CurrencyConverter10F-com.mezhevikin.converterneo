.class public final Lfa/w0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Ll6/b;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lfa/z0;

.field public final synthetic o:Lfa/y0;

.field public final synthetic p:Lfa/xa;


# direct methods
.method public constructor <init>(Lfa/z0;Lfa/y0;Lfa/xa;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lfa/w0;->n:Lfa/z0;

    iput-object p2, p0, Lfa/w0;->o:Lfa/y0;

    iput-object p3, p0, Lfa/w0;->p:Lfa/xa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 4

    new-instance v0, Lfa/w0;

    iget-object v1, p0, Lfa/w0;->o:Lfa/y0;

    iget-object v2, p0, Lfa/w0;->p:Lfa/xa;

    iget-object v3, p0, Lfa/w0;->n:Lfa/z0;

    invoke-direct {v0, v3, v1, v2, p1}, Lfa/w0;-><init>(Lfa/z0;Lfa/y0;Lfa/xa;Ly8/d;)V

    iput-object p2, v0, Lfa/w0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, p0, Lfa/w0;->l:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lfa/w0;->k:Ll6/b;

    iget-object v1, p0, Lfa/w0;->m:Ljava/lang/Object;

    check-cast v1, Ls4/xa;

    :try_start_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa/w0;->m:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    invoke-interface {p1}, Ls4/x;->b()Ly8/i;

    move-result-object p1

    invoke-static {p1}, Ls4/y;->m(Ly8/i;)Ls4/xa;

    move-result-object p1

    iget-object v2, p0, Lfa/w0;->n:Lfa/z0;

    iget-object v4, v2, Lfa/z0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lfa/z0;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_d

    iget-object v5, v2, Lfa/z0;->r:Lv4/pa;

    invoke-virtual {v5}, Lv4/pa;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa/t0;

    sget-object v6, Lfa/t0;->h:Lfa/t0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, v2, Lfa/z0;->c:Ls4/xa;

    if-nez v5, :cond_b

    iput-object p1, v2, Lfa/z0;->c:Ls4/xa;

    invoke-virtual {v2}, Lfa/z0;->t()Ls4/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance v2, Lca/v;

    iget-object v4, p0, Lfa/w0;->n:Lfa/z0;

    invoke-direct {v2, v0, v4}, Lca/v;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lpa/p;->a:Le5/l;

    sget-object v4, Lpa/o;->j:Lpa/o;

    invoke-static {v4}, Lpa/p;->f(Lh4/c;)Ljava/lang/Object;

    sget-object v4, Lpa/p;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, Lpa/p;->g:Ljava/lang/Object;

    invoke-static {v5, v2}, Lv8/k;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lpa/p;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, Ll6/b;

    invoke-direct {v4, v2}, Ll6/b;-><init>(Lh4/e;)V

    sget-object v2, Lfa/z0;->v:Lv4/pa;

    iget-object v2, p0, Lfa/w0;->n:Lfa/z0;

    iget-object v2, v2, Lfa/z0;->u:Lfa/wa;

    :cond_2
    sget-object v5, Lfa/z0;->v:Lv4/pa;

    invoke-virtual {v5}, Lv4/pa;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia/b;

    move-object v7, v6

    check-cast v7, Lla/b;

    iget-object v8, v7, Lla/b;->i:Lka/b;

    invoke-virtual {v8, v2}, Lka/b;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lv8/a;->isEmpty()Z

    move-result v9

    sget-object v10, Lma/b;->a:Lma/b;

    if-eqz v9, :cond_4

    new-instance v7, Lla/a;

    invoke-direct {v7, v10, v10}, Lla/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v7}, Lka/b;->a(Ljava/lang/Object;Lla/a;)Lka/b;

    move-result-object v7

    new-instance v8, Lla/b;

    invoke-direct {v8, v2, v2, v7}, Lla/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lka/b;)V

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v7, Lla/b;->h:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lka/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v11, Lla/a;

    new-instance v12, Lla/a;

    iget-object v11, v11, Lla/a;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, v2}, Lla/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v12}, Lka/b;->a(Ljava/lang/Object;Lla/a;)Lka/b;

    move-result-object v8

    new-instance v11, Lla/a;

    invoke-direct {v11, v9, v10}, Lla/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v11}, Lka/b;->a(Ljava/lang/Object;Lla/a;)Lka/b;

    move-result-object v8

    new-instance v9, Lla/b;

    iget-object v7, v7, Lla/b;->g:Ljava/lang/Object;

    invoke-direct {v9, v7, v2, v8}, Lla/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lka/b;)V

    move-object v7, v9

    :goto_0
    if-eq v6, v7, :cond_6

    sget-object v8, Lw4/c;->b:Li7/i;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    invoke-virtual {v5, v6, v7}, Lv4/pa;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_6
    :try_start_3
    iget-object v2, p0, Lfa/w0;->n:Lfa/z0;

    iget-object v5, v2, Lfa/z0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lfa/z0;->w()Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa/t;

    invoke-virtual {v7}, Lfa/t;->q()V

    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    new-instance v2, Lfa/v0;

    iget-object v5, p0, Lfa/w0;->o:Lfa/y0;

    iget-object v6, p0, Lfa/w0;->p:Lfa/xa;

    invoke-direct {v2, v5, v6, v3}, Lfa/v0;-><init>(Lfa/y0;Lfa/xa;Ly8/d;)V

    iput-object p1, p0, Lfa/w0;->m:Ljava/lang/Object;

    iput-object v4, p0, Lfa/w0;->k:Ll6/b;

    iput v0, p0, Lfa/w0;->l:I

    invoke-static {v2, p0}, Ls4/y;->g(Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Ll6/b;->c()V

    iget-object p1, p0, Lfa/w0;->n:Lfa/z0;

    iget-object v0, p1, Lfa/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, Lfa/z0;->c:Ls4/xa;

    if-ne v2, v1, :cond_9

    iput-object v3, p1, Lfa/z0;->c:Ls4/xa;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lfa/z0;->t()Ls4/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, Lfa/z0;->v:Lv4/pa;

    iget-object p1, p0, Lfa/w0;->n:Lfa/z0;

    iget-object p1, p1, Lfa/z0;->u:Lfa/wa;

    invoke-static {p1}, Lfa/wa;->b(Lfa/wa;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :goto_5
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v0}, Ll6/b;->c()V

    iget-object v0, p0, Lfa/w0;->n:Lfa/z0;

    iget-object v2, v0, Lfa/z0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, Lfa/z0;->c:Ls4/xa;

    if-ne v4, v1, :cond_a

    iput-object v3, v0, Lfa/z0;->c:Ls4/xa;

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {v0}, Lfa/z0;->t()Ls4/e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, Lfa/z0;->v:Lv4/pa;

    iget-object v0, p0, Lfa/w0;->n:Lfa/z0;

    iget-object v0, v0, Lfa/z0;->u:Lfa/wa;

    invoke-static {v0}, Lfa/wa;->b(Lfa/wa;)V

    throw p1

    :goto_8
    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    monitor-exit v4

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lfa/w0;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lfa/w0;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lfa/w0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
