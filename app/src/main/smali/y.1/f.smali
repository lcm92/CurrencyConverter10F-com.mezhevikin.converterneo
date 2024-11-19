.class public final Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/r;


# instance fields
.field public a:Ly/u;

.field public b:Ls4/B;

.field public c:Ly/y;

.field public d:Lv4/E;


# virtual methods
.method public final a(LF0/w;LF0/m;LO/h;Lw/r;)V
    .locals 8

    new-instance v7, LO0/g;

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LO0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Ly/f;->j(LO0/g;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ly/f;->a:Ly/u;

    if-eqz v0, :cond_0

    sget-object v1, Lr0/g0;->n:LF/X0;

    invoke-static {v0, v1}, Lq0/f;->i(Lq0/l;LF/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/K0;

    if-eqz v0, :cond_0

    check-cast v0, Lr0/h0;

    invoke-virtual {v0}, Lr0/h0;->b()V

    :cond_0
    return-void
.end method

.method public final c(LF0/w;LC/q;Lz0/C;Lj3/F;LX/d;LX/d;)V
    .locals 1

    iget-object p4, p0, Ly/f;->c:Ly/y;

    if-eqz p4, :cond_2

    iget-object p4, p4, Ly/y;->m:Ly/v;

    iget-object v0, p4, Ly/v;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p4, Ly/v;->j:LF0/w;

    iput-object p2, p4, Ly/v;->l:LC/q;

    iput-object p3, p4, Ly/v;->k:Lz0/C;

    iput-object p5, p4, Ly/v;->m:LX/d;

    iput-object p6, p4, Ly/v;->n:LX/d;

    iget-boolean p1, p4, Ly/v;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p4, Ly/v;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, Ly/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ly/f;->a:Ly/u;

    if-eqz v0, :cond_0

    sget-object v1, Lr0/g0;->n:LF/X0;

    invoke-static {v0, v1}, Lq0/f;->i(Lq0/l;LF/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/K0;

    if-eqz v0, :cond_0

    check-cast v0, Lr0/h0;

    invoke-virtual {v0}, Lr0/h0;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Ly/f;->b:Ls4/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ls4/g0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ly/f;->b:Ls4/B;

    invoke-virtual {p0}, Ly/f;->i()Lv4/y;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lv4/E;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lv4/E;->o()J

    move-result-wide v1

    iget v3, v0, Lv4/E;->q:I

    int-to-long v3, v3

    add-long v2, v1, v3

    iget-wide v4, v0, Lv4/E;->p:J

    invoke-virtual {v0}, Lv4/E;->o()J

    move-result-wide v6

    iget v1, v0, Lv4/E;->q:I

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-virtual {v0}, Lv4/E;->o()J

    move-result-wide v8

    iget v1, v0, Lv4/E;->q:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    iget v1, v0, Lv4/E;->r:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, Lv4/E;->u(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(LX/d;)V
    .locals 5

    iget-object v0, p0, Ly/f;->c:Ly/y;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, LX/d;->a:F

    invoke-static {v2}, Lk4/a;->Z(F)I

    move-result v2

    iget v3, p1, LX/d;->b:F

    invoke-static {v3}, Lk4/a;->Z(F)I

    move-result v3

    iget v4, p1, LX/d;->c:F

    invoke-static {v4}, Lk4/a;->Z(F)I

    move-result v4

    iget p1, p1, LX/d;->d:F

    invoke-static {p1}, Lk4/a;->Z(F)I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Ly/y;->l:Landroid/graphics/Rect;

    iget-object p1, v0, Ly/y;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ly/y;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, v0, Ly/y;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final g(LF0/w;LF0/w;)V
    .locals 11

    iget-object v0, p0, Ly/f;->c:Ly/y;

    if-eqz v0, :cond_e

    iget-object v1, v0, Ly/y;->h:LF0/w;

    iget-wide v1, v1, LF0/w;->b:J

    iget-wide v3, p2, LF0/w;->b:J

    invoke-static {v1, v2, v3, v4}, Lz0/E;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly/y;->h:LF0/w;

    iget-object v1, v1, LF0/w;->c:Lz0/E;

    iget-object v3, p2, LF0/w;->c:Lz0/E;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object p2, v0, Ly/y;->h:LF0/w;

    iget-object v3, v0, Ly/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Ly/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/A;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v5, Ly/A;->g:LF0/w;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, Ly/y;->m:Ly/v;

    iget-object v4, v3, Ly/v;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, Ly/v;->j:LF0/w;

    iput-object v5, v3, Ly/v;->l:LC/q;

    iput-object v5, v3, Ly/v;->k:Lz0/C;

    iput-object v5, v3, Ly/v;->m:LX/d;

    iput-object v5, v3, Ly/v;->n:LX/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_e

    iget-object p1, v0, Ly/y;->b:Ly/s;

    iget-wide v1, p2, LF0/w;->b:J

    invoke-static {v1, v2}, Lz0/E;->e(J)I

    move-result v7

    iget-wide v1, p2, LF0/w;->b:J

    invoke-static {v1, v2}, Lz0/E;->d(J)I

    move-result v8

    iget-object p2, v0, Ly/y;->h:LF0/w;

    iget-object p2, p2, LF0/w;->c:Lz0/E;

    if-eqz p2, :cond_4

    iget-wide v1, p2, Lz0/E;->a:J

    invoke-static {v1, v2}, Lz0/E;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    iget-object p2, v0, Ly/y;->h:LF0/w;

    iget-object p2, p2, LF0/w;->c:Lz0/E;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lz0/E;->a:J

    invoke-static {v0, v1}, Lz0/E;->d(J)I

    move-result v4

    :cond_5
    move v10, v4

    invoke-virtual {p1}, Ly/s;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object p1, p1, Ly/s;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    goto/16 :goto_9

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, LF0/w;->a:Lz0/f;

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    iget-object v3, p2, LF0/w;->a:Lz0/f;

    iget-object v3, v3, Lz0/f;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v5, p1, LF0/w;->b:J

    iget-wide v7, p2, LF0/w;->b:J

    invoke-static {v5, v6, v7, v8}, Lz0/E;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, LF0/w;->c:Lz0/E;

    iget-object p2, p2, LF0/w;->c:Lz0/E;

    invoke-static {p1, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, v0, Ly/y;->b:Ly/s;

    invoke-virtual {p1}, Ly/s;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, Ly/s;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_8
    iget-object p1, v0, Ly/y;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_e

    iget-object p2, v0, Ly/y;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly/A;

    if-eqz p2, :cond_d

    iget-object v1, v0, Ly/y;->h:LF0/w;

    iget-object v3, v0, Ly/y;->b:Ly/s;

    iget-boolean v5, p2, Ly/A;->k:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iput-object v1, p2, Ly/A;->g:LF0/w;

    iget-boolean v5, p2, Ly/A;->i:Z

    if-eqz v5, :cond_a

    iget p2, p2, Ly/A;->h:I

    invoke-static {v1}, Lp4/h;->c(LF0/w;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    invoke-virtual {v3}, Ly/s;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v7, v3, Ly/s;->h:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v1, LF0/w;->c:Lz0/E;

    if-eqz p2, :cond_b

    iget-wide v5, p2, Lz0/E;->a:J

    invoke-static {v5, v6}, Lz0/E;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_6

    :cond_b
    move v9, v4

    :goto_6
    iget-object p2, v1, LF0/w;->c:Lz0/E;

    if-eqz p2, :cond_c

    iget-wide v5, p2, Lz0/E;->a:J

    invoke-static {v5, v6}, Lz0/E;->d(J)I

    move-result p2

    move v10, p2

    goto :goto_7

    :cond_c
    move v10, v4

    :goto_7
    iget-wide v5, v1, LF0/w;->b:J

    invoke-static {v5, v6}, Lz0/E;->e(J)I

    move-result v7

    invoke-static {v5, v6}, Lz0/E;->d(J)I

    move-result v8

    invoke-virtual {v3}, Ly/s;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object p2, v3, Ly/s;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_e
    :goto_9
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly/f;->j(LO0/g;)V

    return-void
.end method

.method public final i()Lv4/y;
    .locals 4

    iget-object v0, p0, Ly/f;->d:Lv4/E;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lx/d;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lv4/F;->a(IIII)Lv4/E;

    move-result-object v0

    iput-object v0, p0, Ly/f;->d:Lv4/E;

    return-object v0
.end method

.method public final j(LO0/g;)V
    .locals 4

    iget-object v0, p0, Ly/f;->a:Ly/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ly/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Ly/e;-><init>(LO0/g;Ly/f;Ly/u;LY3/d;)V

    iget-boolean p1, v0, LR/p;->s:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LR/p;->m0()Ls4/x;

    move-result-object p1

    new-instance v3, Ly/t;

    invoke-direct {v3, v0, v1, v2}, Ly/t;-><init>(Ly/u;Ly/e;LY3/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v2, v1, v3, v0}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Ly/f;->b:Ls4/B;

    return-void
.end method

.method public final k(Ly/u;)V
    .locals 2

    iget-object v0, p0, Ly/f;->a:Ly/u;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ly/f;->a:Ly/u;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly/f;->a:Ly/u;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
