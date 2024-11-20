.class public final Ldef/y/FY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/f5/RF5;


# instance fields
.field public a:Ldef/y/UY;

.field public b:Ldef/s4/BAS4;

.field public c:Ldef/y/YY;

.field public d:Ldef/v4/EAV4;


# virtual methods
.method public final a(Ldef/f5/WF5;Ldef/f5/MF5;Ldef/oa/HOA;Ldef/w/RW;)V
    .locals 8

    new-instance v7, Ldef/o5/GO5;

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldef/o5/GO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Ldef/y/FY;->j(Ldef/o5/GO5;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldef/y/FY;->a:Ldef/y/UY;

    if-eqz v0, :cond_0

    sget-object v1, Ldef/r0/G0R0;->n:Ldef/fa/XA0FA;

    invoke-static {v0, v1}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r0/KA0R0;

    if-eqz v0, :cond_0

    check-cast v0, Ldef/r0/H0R0;

    invoke-virtual {v0}, Ldef/r0/H0R0;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ldef/f5/WF5;Ldef/ca/QCA;Ldef/z0/CAZ0;Ldef/j3/FAJ3;Ldef/xa/DXA;Ldef/xa/DXA;)V
    .locals 1

    iget-object p4, p0, Ldef/y/FY;->c:Ldef/y/YY;

    if-eqz p4, :cond_2

    iget-object p4, p4, Ldef/y/YY;->m:Ldef/y/VY;

    iget-object v0, p4, Ldef/y/VY;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p4, Ldef/y/VY;->j:Ldef/f5/WF5;

    iput-object p2, p4, Ldef/y/VY;->l:Ldef/ca/QCA;

    iput-object p3, p4, Ldef/y/VY;->k:Ldef/z0/CAZ0;

    iput-object p5, p4, Ldef/y/VY;->m:Ldef/xa/DXA;

    iput-object p6, p4, Ldef/y/VY;->n:Ldef/xa/DXA;

    iget-boolean p1, p4, Ldef/y/VY;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p4, Ldef/y/VY;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, Ldef/y/VY;->a()V
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

    iget-object v0, p0, Ldef/y/FY;->a:Ldef/y/UY;

    if-eqz v0, :cond_0

    sget-object v1, Ldef/r0/G0R0;->n:Ldef/fa/XA0FA;

    invoke-static {v0, v1}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r0/KA0R0;

    if-eqz v0, :cond_0

    check-cast v0, Ldef/r0/H0R0;

    invoke-virtual {v0}, Ldef/r0/H0R0;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Ldef/y/FY;->b:Ldef/s4/BAS4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldef/s4/G0S4;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ldef/y/FY;->b:Ldef/s4/BAS4;

    invoke-virtual {p0}, Ldef/y/FY;->i()Ldef/v4/YV4;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ldef/v4/EAV4;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ldef/v4/EAV4;->o()J

    move-result-wide v1

    iget v3, v0, Ldef/v4/EAV4;->q:I

    int-to-long v3, v3

    add-long v2, v1, v3

    iget-wide v4, v0, Ldef/v4/EAV4;->p:J

    invoke-virtual {v0}, Ldef/v4/EAV4;->o()J

    move-result-wide v6

    iget v1, v0, Ldef/v4/EAV4;->q:I

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-virtual {v0}, Ldef/v4/EAV4;->o()J

    move-result-wide v8

    iget v1, v0, Ldef/v4/EAV4;->q:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    iget v1, v0, Ldef/v4/EAV4;->r:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, Ldef/v4/EAV4;->u(JJJJ)V
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

.method public final f(Ldef/xa/DXA;)V
    .locals 5

    iget-object v0, p0, Ldef/y/FY;->c:Ldef/y/YY;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Ldef/xa/DXA;->a:F

    invoke-static {v2}, Ldef/k4/AK4;->Z(F)I

    move-result v2

    iget v3, p1, Ldef/xa/DXA;->b:F

    invoke-static {v3}, Ldef/k4/AK4;->Z(F)I

    move-result v3

    iget v4, p1, Ldef/xa/DXA;->c:F

    invoke-static {v4}, Ldef/k4/AK4;->Z(F)I

    move-result v4

    iget p1, p1, Ldef/xa/DXA;->d:F

    invoke-static {p1}, Ldef/k4/AK4;->Z(F)I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Ldef/y/YY;->l:Landroid/graphics/Rect;

    iget-object p1, v0, Ldef/y/YY;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ldef/y/YY;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, v0, Ldef/y/YY;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final g(Ldef/f5/WF5;Ldef/f5/WF5;)V
    .locals 11

    iget-object v0, p0, Ldef/y/FY;->c:Ldef/y/YY;

    if-eqz v0, :cond_e

    iget-object v1, v0, Ldef/y/YY;->h:Ldef/f5/WF5;

    iget-wide v1, v1, Ldef/f5/WF5;->b:J

    iget-wide v3, p2, Ldef/f5/WF5;->b:J

    invoke-static {v1, v2, v3, v4}, Ldef/z0/EAZ0;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldef/y/YY;->h:Ldef/f5/WF5;

    iget-object v1, v1, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    iget-object v3, p2, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p2, v0, Ldef/y/YY;->h:Ldef/f5/WF5;

    iget-object v3, v0, Ldef/y/YY;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Ldef/y/YY;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/y/AAY;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v5, Ldef/y/AAY;->g:Ldef/f5/WF5;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, Ldef/y/YY;->m:Ldef/y/VY;

    iget-object v4, v3, Ldef/y/VY;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, Ldef/y/VY;->j:Ldef/f5/WF5;

    iput-object v5, v3, Ldef/y/VY;->l:Ldef/ca/QCA;

    iput-object v5, v3, Ldef/y/VY;->k:Ldef/z0/CAZ0;

    iput-object v5, v3, Ldef/y/VY;->m:Ldef/xa/DXA;

    iput-object v5, v3, Ldef/y/VY;->n:Ldef/xa/DXA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_e

    iget-object p1, v0, Ldef/y/YY;->b:Ldef/y/SY;

    iget-wide v1, p2, Ldef/f5/WF5;->b:J

    invoke-static {v1, v2}, Ldef/z0/EAZ0;->e(J)I

    move-result v7

    iget-wide v1, p2, Ldef/f5/WF5;->b:J

    invoke-static {v1, v2}, Ldef/z0/EAZ0;->d(J)I

    move-result v8

    iget-object p2, v0, Ldef/y/YY;->h:Ldef/f5/WF5;

    iget-object p2, p2, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    if-eqz p2, :cond_4

    iget-wide v1, p2, Ldef/z0/EAZ0;->a:J

    invoke-static {v1, v2}, Ldef/z0/EAZ0;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    iget-object p2, v0, Ldef/y/YY;->h:Ldef/f5/WF5;

    iget-object p2, p2, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Ldef/z0/EAZ0;->a:J

    invoke-static {v0, v1}, Ldef/z0/EAZ0;->d(J)I

    move-result v4

    :cond_5
    move v10, v4

    invoke-virtual {p1}, Ldef/y/SY;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object p1, p1, Ldef/y/SY;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    goto/16 :goto_9

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    iget-object v3, p2, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v3, v3, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v5, p1, Ldef/f5/WF5;->b:J

    iget-wide v7, p2, Ldef/f5/WF5;->b:J

    invoke-static {v5, v6, v7, v8}, Ldef/z0/EAZ0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    iget-object p2, p2, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    invoke-static {p1, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, v0, Ldef/y/YY;->b:Ldef/y/SY;

    invoke-virtual {p1}, Ldef/y/SY;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_8
    iget-object p1, v0, Ldef/y/YY;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_e

    iget-object p2, v0, Ldef/y/YY;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/y/AAY;

    if-eqz p2, :cond_d

    iget-object v1, v0, Ldef/y/YY;->h:Ldef/f5/WF5;

    iget-object v3, v0, Ldef/y/YY;->b:Ldef/y/SY;

    iget-boolean v5, p2, Ldef/y/AAY;->k:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iput-object v1, p2, Ldef/y/AAY;->g:Ldef/f5/WF5;

    iget-boolean v5, p2, Ldef/y/AAY;->i:Z

    if-eqz v5, :cond_a

    iget p2, p2, Ldef/y/AAY;->h:I

    invoke-static {v1}, Ldef/p4/HP4;->c(Ldef/f5/WF5;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    invoke-virtual {v3}, Ldef/y/SY;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v7, v3, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v1, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    if-eqz p2, :cond_b

    iget-wide v5, p2, Ldef/z0/EAZ0;->a:J

    invoke-static {v5, v6}, Ldef/z0/EAZ0;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_6

    :cond_b
    move v9, v4

    :goto_6
    iget-object p2, v1, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    if-eqz p2, :cond_c

    iget-wide v5, p2, Ldef/z0/EAZ0;->a:J

    invoke-static {v5, v6}, Ldef/z0/EAZ0;->d(J)I

    move-result p2

    move v10, p2

    goto :goto_7

    :cond_c
    move v10, v4

    :goto_7
    iget-wide v5, v1, Ldef/f5/WF5;->b:J

    invoke-static {v5, v6}, Ldef/z0/EAZ0;->e(J)I

    move-result v7

    invoke-static {v5, v6}, Ldef/z0/EAZ0;->d(J)I

    move-result v8

    invoke-virtual {v3}, Ldef/y/SY;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object p2, v3, Ldef/y/SY;->h:Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Ldef/y/FY;->j(Ldef/o5/GO5;)V

    return-void
.end method

.method public final i()Ldef/v4/YV4;
    .locals 4

    iget-object v0, p0, Ldef/y/FY;->d:Ldef/v4/EAV4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Ldef/x/DX;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ldef/v4/FAV4;->a(IIII)Ldef/v4/EAV4;

    move-result-object v0

    iput-object v0, p0, Ldef/y/FY;->d:Ldef/v4/EAV4;

    return-object v0
.end method

.method public final j(Ldef/o5/GO5;)V
    .locals 4

    iget-object v0, p0, Ldef/y/FY;->a:Ldef/y/UY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ldef/y/EY;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Ldef/y/EY;-><init>(Ldef/o5/GO5;Ldef/y/FY;Ldef/y/UY;Ldef/y8/DY8;)V

    iget-boolean p1, v0, Ldef/ra/PRA;->s:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object p1

    new-instance v3, Ldef/y/TY;

    invoke-direct {v3, v0, v1, v2}, Ldef/y/TY;-><init>(Ldef/y/UY;Ldef/y/EY;Ldef/y8/DY8;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v2, v1, v3, v0}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Ldef/y/FY;->b:Ldef/s4/BAS4;

    return-void
.end method

.method public final k(Ldef/y/UY;)V
    .locals 2

    iget-object v0, p0, Ldef/y/FY;->a:Ldef/y/UY;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/y/FY;->a:Ldef/y/UY;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldef/y/FY;->a:Ldef/y/UY;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
