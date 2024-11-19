.class public final LB/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/F;->b:Ljava/lang/Object;

    new-instance p1, LA/V;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA/V;-><init>(I)V

    iput-object p1, p0, LB/F;->c:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, LB/F;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lh4/a;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, LB/F;->a:Z

    .line 7
    check-cast p1, Li4/i;

    iput-object p1, p0, LB/F;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ll/d;->a(F)Ll/c;

    move-result-object p1

    iput-object p1, p0, LB/F;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB/F;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LG2/b;)V
    .locals 2

    sget-object v0, LG2/e;->a:LG2/g;

    new-instance v1, LG2/f;

    invoke-direct {v1, v0, p1}, LG2/f;-><init>(Ljava/util/concurrent/Executor;LG2/b;)V

    iget-object p1, p0, LB/F;->c:Ljava/lang/Object;

    check-cast p1, LA/V;

    invoke-virtual {p1, v1}, LA/V;->j(LG2/f;)V

    iget-object p1, p0, LB/F;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LB/F;->a:Z

    if-nez v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LB/F;->c:Ljava/lang/Object;

    check-cast p1, LA/V;

    invoke-virtual {p1, p0}, LA/V;->k(LB/F;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lq0/F;FJ)V
    .locals 11

    iget-object v0, p0, LB/F;->c:Ljava/lang/Object;

    check-cast v0, Ll/c;

    invoke-virtual {v0}, Ll/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {v0, p3, p4}, LY/s;->b(FJ)J

    move-result-wide v3

    iget-boolean p3, p0, LB/F;->a:Z

    if-eqz p3, :cond_0

    iget-object p3, p1, Lq0/F;->g:La0/b;

    invoke-interface {p3}, La0/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/f;->d(J)F

    move-result v8

    invoke-interface {p3}, La0/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/f;->b(J)F

    move-result v9

    iget-object p3, p3, La0/b;->h:LE0/l;

    invoke-virtual {p3}, LE0/l;->o()J

    move-result-wide v0

    invoke-virtual {p3}, LE0/l;->j()LY/p;

    move-result-object p4

    invoke-interface {p4}, LY/p;->e()V

    :try_start_0
    iget-object p4, p3, LE0/l;->h:Ljava/lang/Object;

    check-cast p4, LA/Z;

    iget-object p4, p4, LA/Z;->h:Ljava/lang/Object;

    check-cast p4, LE0/l;

    invoke-virtual {p4}, LE0/l;->j()LY/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, LY/p;->p(FFFFI)V

    const/16 v8, 0x7c

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v8}, La0/d;->i0(La0/d;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, LE0/l;->j()LY/p;

    move-result-object p1

    invoke-interface {p1}, LY/p;->a()V

    invoke-virtual {p3, v0, v1}, LE0/l;->I(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, LE0/l;->j()LY/p;

    move-result-object p2

    invoke-interface {p2}, LY/p;->a()V

    invoke-virtual {p3, v0, v1}, LE0/l;->I(J)V

    throw p1

    :cond_0
    const/16 v8, 0x7c

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v8}, La0/d;->i0(La0/d;JFJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB/F;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LB/F;->a:Z

    const-string v2, "Task is not yet complete"

    if-eqz v1, :cond_1

    iget-object v1, p0, LB/F;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, LB/F;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, LG2/c;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lp/h;Ls4/x;)V
    .locals 8

    instance-of v0, p1, Lp/f;

    iget-object v1, p0, LB/F;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lp/g;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lp/g;

    iget-object v2, v2, Lp/g;->a:Lp/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lp/d;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lp/e;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lp/e;

    iget-object v2, v2, Lp/e;->a:Lp/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lp/b;

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lp/c;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lp/c;

    iget-object v2, v2, Lp/c;->a:Lp/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lp/a;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Lp/a;

    iget-object v2, v2, Lp/a;->a:Lp/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, LV3/k;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/h;

    iget-object v2, p0, LB/F;->e:Ljava/lang/Object;

    check-cast v2, Lp/h;

    invoke-static {v2, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget-object v6, p0, LB/F;->b:Ljava/lang/Object;

    check-cast v6, Li4/i;

    invoke-interface {v6}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB/h;

    if-eqz v0, :cond_6

    iget p1, v6, LB/h;->c:F

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lp/d;

    if-eqz v0, :cond_7

    iget p1, v6, LB/h;->b:F

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lp/b;

    if-eqz p1, :cond_8

    iget p1, v6, LB/h;->a:F

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    sget-object v0, LB/w;->a:Ll/B0;

    instance-of v0, v1, Lp/f;

    sget-object v6, LB/w;->a:Ll/B0;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, v1, Lp/d;

    const/16 v7, 0x2d

    if-eqz v0, :cond_a

    new-instance v6, Ll/B0;

    sget-object v0, Ll/A;->c:LA/s;

    invoke-direct {v6, v7, v0, v4}, Ll/B0;-><init>(ILA/s;I)V

    goto :goto_2

    :cond_a
    instance-of v0, v1, Lp/b;

    if-eqz v0, :cond_b

    new-instance v6, Ll/B0;

    sget-object v0, Ll/A;->c:LA/s;

    invoke-direct {v6, v7, v0, v4}, Ll/B0;-><init>(ILA/s;I)V

    :cond_b
    :goto_2
    new-instance v0, LB/D;

    invoke-direct {v0, p0, p1, v6, v5}, LB/D;-><init>(LB/F;FLl/B0;LY3/d;)V

    invoke-static {p2, v5, v2, v0, v3}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    goto :goto_4

    :cond_c
    iget-object p1, p0, LB/F;->e:Ljava/lang/Object;

    check-cast p1, Lp/h;

    sget-object v0, LB/w;->a:Ll/B0;

    instance-of v0, p1, Lp/f;

    sget-object v6, LB/w;->a:Ll/B0;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    instance-of v0, p1, Lp/d;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of p1, p1, Lp/b;

    if-eqz p1, :cond_f

    new-instance v6, Ll/B0;

    sget-object p1, Ll/A;->c:LA/s;

    const/16 v0, 0x96

    invoke-direct {v6, v0, p1, v4}, Ll/B0;-><init>(ILA/s;I)V

    :cond_f
    :goto_3
    new-instance p1, LB/E;

    invoke-direct {p1, p0, v6, v5}, LB/E;-><init>(LB/F;Ll/B0;LY3/d;)V

    invoke-static {p2, v5, v2, p1, v3}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    :goto_4
    iput-object v1, p0, LB/F;->e:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, LB/F;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LB/F;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LB/F;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Ly/s;Lr0/u;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LB/F;->e:Ljava/lang/Object;

    check-cast v0, Lq0/r;

    iget-boolean v2, v1, LB/F;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, LB/F;->a:Z

    iget-object v4, v1, LB/F;->d:Ljava/lang/Object;

    check-cast v4, LA/Z;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, LA/Z;->l(Ly/s;Lr0/u;)Ly/s;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Ly/s;->h:Ljava/lang/Object;

    check-cast v5, Li/n;

    :try_start_1
    invoke-virtual {v5}, Li/n;->c()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Li/n;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/r;

    iget-boolean v9, v8, Lk0/r;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Lk0/r;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, Li/n;->c()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, LB/F;->c:Ljava/lang/Object;

    check-cast v9, LE0/l;

    if-ge v8, v7, :cond_6

    :try_start_2
    invoke-virtual {v5, v8}, Li/n;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk0/r;

    if-nez v6, :cond_4

    invoke-static {v10}, Lk0/p;->a(Lk0/r;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget v11, v10, Lk0/r;->i:I

    invoke-static {v11, v2}, Lk0/p;->e(II)Z

    move-result v16

    iget-object v11, v1, LB/F;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lq0/D;

    iget-wide v13, v10, Lk0/r;->c:J

    iget-object v11, v1, LB/F;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lq0/r;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lq0/D;->w(JLq0/r;ZZ)V

    invoke-virtual {v0}, Lq0/r;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v10, Lk0/r;->a:J

    invoke-static {v10}, Lk0/p;->a(Lk0/r;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v0, v10}, LE0/l;->b(JLjava/util/List;Z)V

    invoke-virtual {v0}, Lq0/r;->clear()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v9, LE0/l;->i:Ljava/lang/Object;

    check-cast v0, Lk0/h;

    invoke-virtual {v0}, Lk0/h;->d()V

    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, LE0/l;->e(Ly/s;Z)Z

    move-result v0

    invoke-virtual {v5}, Li/n;->c()I

    move-result v4

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_8

    invoke-virtual {v5, v6}, Li/n;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/r;

    invoke-static {v7, v2}, Lk0/p;->h(Lk0/r;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, LX/c;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lk0/r;->b()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_7

    const/4 v2, 0x2

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_5
    or-int/2addr v0, v2

    iput-boolean v3, v1, LB/F;->a:Z

    return v0

    :goto_6
    iput-boolean v3, v1, LB/F;->a:Z

    throw v0
.end method

.method public g()V
    .locals 6

    iget-boolean v0, p0, LB/F;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LB/F;->d:Ljava/lang/Object;

    check-cast v0, LA/Z;

    iget-object v0, v0, LA/Z;->h:Ljava/lang/Object;

    check-cast v0, Li/n;

    iget v1, v0, Li/n;->j:I

    iget-object v2, v0, Li/n;->i:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Li/n;->j:I

    iput-boolean v3, v0, Li/n;->g:Z

    iget-object v0, p0, LB/F;->c:Ljava/lang/Object;

    check-cast v0, LE0/l;

    iget-object v1, v0, LE0/l;->i:Ljava/lang/Object;

    check-cast v1, Lk0/h;

    iget-object v1, v1, Lk0/h;->a:LH/d;

    iget v2, v1, LH/d;->i:I

    if-lez v2, :cond_2

    iget-object v1, v1, LH/d;->g:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v1, v3

    check-cast v4, Lk0/g;

    invoke-virtual {v4}, Lk0/g;->f()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    iget-object v0, v0, LE0/l;->i:Ljava/lang/Object;

    check-cast v0, Lk0/h;

    iget-object v0, v0, Lk0/h;->a:LH/d;

    invoke-virtual {v0}, LH/d;->h()V

    :cond_3
    return-void
.end method

.method public h(II)V
    .locals 3

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LB/F;->b:Ljava/lang/Object;

    check-cast v0, LF/g0;

    invoke-virtual {v0, p1}, LF/g0;->i(I)V

    iget-object v0, p0, LB/F;->e:Ljava/lang/Object;

    check-cast v0, Ls/v;

    iget v1, v0, Ls/v;->h:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Ls/v;->h:I

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    add-int/lit8 v1, p1, -0x64

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 p1, p1, 0x82

    invoke-static {v1, p1}, Lk4/a;->d0(II)Ln4/g;

    move-result-object p1

    iget-object v0, v0, Ls/v;->g:LF/j0;

    invoke-virtual {v0, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LB/F;->c:Ljava/lang/Object;

    check-cast p1, LF/g0;

    invoke-virtual {p1, p2}, LF/g0;->i(I)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index should be non-negative ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LB/F;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LB/F;->j()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LB/F;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, LB/F;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LB/F;->c:Ljava/lang/Object;

    check-cast v0, LA/V;

    invoke-virtual {v0, p0}, LA/V;->k(LB/F;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 4

    iget-boolean v0, p0, LB/F;->a:Z

    if-eqz v0, :cond_3

    sget v0, LG2/a;->g:I

    iget-object v0, p0, LB/F;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LB/F;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    iget-object v0, p0, LB/F;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LB/F;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-virtual {p0}, LB/F;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB/F;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "result "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown issue"

    goto :goto_0

    :cond_1
    const-string v0, "failure"

    :goto_0
    const-string v2, "Complete with: "

    new-instance v3, LG2/a;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v3

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_3
    return-void
.end method
