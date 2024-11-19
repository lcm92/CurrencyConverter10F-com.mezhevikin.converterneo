.class public final Lf5/w0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Ll7/b;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lf5/z0;

.field public final synthetic o:Lf5/y0;

.field public final synthetic p:Lf5/X1;


# direct methods
.method public constructor <init>(Lf5/z0;Lf5/y0;Lf5/X1;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lf5/w0;->n:Lf5/z0;

    iput-object p2, p0, Lf5/w0;->o:Lf5/y0;

    iput-object p3, p0, Lf5/w0;->p:Lf5/X1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 4

    new-instance v0, Lf5/w0;

    iget-object v1, p0, Lf5/w0;->o:Lf5/y0;

    iget-object v2, p0, Lf5/w0;->p:Lf5/X1;

    iget-object v3, p0, Lf5/w0;->n:Lf5/z0;

    invoke-direct {v0, v3, v1, v2, p1}, Lf5/w0;-><init>(Lf5/z0;Lf5/y0;Lf5/X1;Ly9/d;)V

    iput-object p2, v0, Lf5/w0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, p0, Lf5/w0;->l:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lf5/w0;->k:Ll7/b;

    iget-object v1, p0, Lf5/w0;->m:Ljava/lang/Object;

    check-cast v1, Ls4/X1;

    :try_start_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5/w0;->m:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    invoke-interface {p1}, Ls4/x;->b()Ly9/i;

    move-result-object p1

    invoke-static {p1}, Ls4/y;->m(Ly9/i;)Ls4/X1;

    move-result-object p1

    iget-object v2, p0, Lf5/w0;->n:Lf5/z0;

    iget-object v4, v2, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lf5/z0;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_d

    iget-object v5, v2, Lf5/z0;->r:Lv4/P1;

    invoke-virtual {v5}, Lv4/P1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5/t0;

    sget-object v6, Lf5/t0;->h:Lf5/t0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, v2, Lf5/z0;->c:Ls4/X1;

    if-nez v5, :cond_b

    iput-object p1, v2, Lf5/z0;->c:Ls4/X1;

    invoke-virtual {v2}, Lf5/z0;->t()Ls4/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance v2, Lc5/v;

    iget-object v4, p0, Lf5/w0;->n:Lf5/z0;

    invoke-direct {v2, v0, v4}, Lc5/v;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lp5/p;->a:Le6/l;

    sget-object v4, Lp5/o;->j:Lp5/o;

    invoke-static {v4}, Lp5/p;->f(Lh4/c;)Ljava/lang/Object;

    sget-object v4, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, Lp5/p;->g:Ljava/lang/Object;

    invoke-static {v5, v2}, Lv9/k;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lp5/p;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, Ll7/b;

    invoke-direct {v4, v2}, Ll7/b;-><init>(Lh4/e;)V

    sget-object v2, Lf5/z0;->v:Lv4/P1;

    iget-object v2, p0, Lf5/w0;->n:Lf5/z0;

    iget-object v2, v2, Lf5/z0;->u:Lf5/W1;

    :cond_2
    sget-object v5, Lf5/z0;->v:Lv4/P1;

    invoke-virtual {v5}, Lv4/P1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li5/b;

    move-object v7, v6

    check-cast v7, Ll5/b;

    iget-object v8, v7, Ll5/b;->i:Lk5/b;

    invoke-virtual {v8, v2}, Lk5/b;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lv9/a;->isEmpty()Z

    move-result v9

    sget-object v10, Lm5/b;->a:Lm5/b;

    if-eqz v9, :cond_4

    new-instance v7, Ll5/a;

    invoke-direct {v7, v10, v10}, Ll5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v7}, Lk5/b;->a(Ljava/lang/Object;Ll5/a;)Lk5/b;

    move-result-object v7

    new-instance v8, Ll5/b;

    invoke-direct {v8, v2, v2, v7}, Ll5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/b;)V

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v7, Ll5/b;->h:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lk5/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v11, Ll5/a;

    new-instance v12, Ll5/a;

    iget-object v11, v11, Ll5/a;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, v2}, Ll5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v12}, Lk5/b;->a(Ljava/lang/Object;Ll5/a;)Lk5/b;

    move-result-object v8

    new-instance v11, Ll5/a;

    invoke-direct {v11, v9, v10}, Ll5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v11}, Lk5/b;->a(Ljava/lang/Object;Ll5/a;)Lk5/b;

    move-result-object v8

    new-instance v9, Ll5/b;

    iget-object v7, v7, Ll5/b;->g:Ljava/lang/Object;

    invoke-direct {v9, v7, v2, v8}, Ll5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/b;)V

    move-object v7, v9

    :goto_0
    if-eq v6, v7, :cond_6

    sget-object v8, Lw4/c;->b:Li8/i;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    invoke-virtual {v5, v6, v7}, Lv4/P1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_6
    :try_start_3
    iget-object v2, p0, Lf5/w0;->n:Lf5/z0;

    iget-object v5, v2, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lf5/z0;->w()Ljava/util/List;

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

    check-cast v7, Lf5/t;

    invoke-virtual {v7}, Lf5/t;->q()V

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
    new-instance v2, Lf5/v0;

    iget-object v5, p0, Lf5/w0;->o:Lf5/y0;

    iget-object v6, p0, Lf5/w0;->p:Lf5/X1;

    invoke-direct {v2, v5, v6, v3}, Lf5/v0;-><init>(Lf5/y0;Lf5/X1;Ly9/d;)V

    iput-object p1, p0, Lf5/w0;->m:Ljava/lang/Object;

    iput-object v4, p0, Lf5/w0;->k:Ll7/b;

    iput v0, p0, Lf5/w0;->l:I

    invoke-static {v2, p0}, Ls4/y;->g(Lh4/e;Ly9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Ll7/b;->c()V

    iget-object p1, p0, Lf5/w0;->n:Lf5/z0;

    iget-object v0, p1, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, Lf5/z0;->c:Ls4/X1;

    if-ne v2, v1, :cond_9

    iput-object v3, p1, Lf5/z0;->c:Ls4/X1;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lf5/z0;->t()Ls4/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, Lf5/z0;->v:Lv4/P1;

    iget-object p1, p0, Lf5/w0;->n:Lf5/z0;

    iget-object p1, p1, Lf5/z0;->u:Lf5/W1;

    invoke-static {p1}, Lf5/W1;->b(Lf5/W1;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

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
    invoke-virtual {v0}, Ll7/b;->c()V

    iget-object v0, p0, Lf5/w0;->n:Lf5/z0;

    iget-object v2, v0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, Lf5/z0;->c:Ls4/X1;

    if-ne v4, v1, :cond_a

    iput-object v3, v0, Lf5/z0;->c:Ls4/X1;

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {v0}, Lf5/z0;->t()Ls4/e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, Lf5/z0;->v:Lv4/P1;

    iget-object v0, p0, Lf5/w0;->n:Lf5/z0;

    iget-object v0, v0, Lf5/z0;->u:Lf5/W1;

    invoke-static {v0}, Lf5/W1;->b(Lf5/W1;)V

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

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lf5/w0;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lf5/w0;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lf5/w0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
