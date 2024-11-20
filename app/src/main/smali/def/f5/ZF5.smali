.class public final Ldef/f5/ZF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/f5/RF5;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ldef/e5/LE5;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Ldef/i4/II4;

.field public f:Ldef/i4/II4;

.field public g:Ldef/f5/WF5;

.field public h:Ldef/f5/MF5;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Ldef/f5/EF5;

.field public final m:Ldef/ha/DHA;

.field public n:Ldef/ba/TBA;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldef/r0/UR0;)V
    .locals 5

    new-instance v0, Ldef/e5/LE5;

    invoke-direct {v0, p1}, Ldef/e5/LE5;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Ldef/f5/AAF5;

    invoke-direct {v2, v1}, Ldef/f5/AAF5;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f5/ZF5;->a:Landroid/view/View;

    iput-object v0, p0, Ldef/f5/ZF5;->b:Ldef/e5/LE5;

    iput-object v2, p0, Ldef/f5/ZF5;->c:Ljava/util/concurrent/Executor;

    sget-object p1, Ldef/f5/DF5;->k:Ldef/f5/DF5;

    iput-object p1, p0, Ldef/f5/ZF5;->e:Ldef/i4/II4;

    sget-object p1, Ldef/f5/DF5;->l:Ldef/f5/DF5;

    iput-object p1, p0, Ldef/f5/ZF5;->f:Ldef/i4/II4;

    new-instance p1, Ldef/f5/WF5;

    sget-wide v1, Ldef/z0/EAZ0;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v3, v1, v2, v4}, Ldef/f5/WF5;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, Ldef/f5/ZF5;->g:Ldef/f5/WF5;

    sget-object p1, Ldef/f5/MF5;->g:Ldef/f5/MF5;

    iput-object p1, p0, Ldef/f5/ZF5;->h:Ldef/f5/MF5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/f5/ZF5;->i:Ljava/util/ArrayList;

    sget-object p1, Ldef/u8/GU8;->h:Ldef/u8/GU8;

    new-instance v1, Ldef/aa/KAAA;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ldef/u8/AU8;->c(Ldef/u8/GU8;Ldef/h4/AH4;)Ldef/u8/FU8;

    move-result-object p1

    iput-object p1, p0, Ldef/f5/ZF5;->j:Ljava/lang/Object;

    new-instance p1, Ldef/f5/EF5;

    invoke-direct {p1, p2, v0}, Ldef/f5/EF5;-><init>(Ldef/r0/UR0;Ldef/e5/LE5;)V

    iput-object p1, p0, Ldef/f5/ZF5;->l:Ldef/f5/EF5;

    new-instance p1, Ldef/ha/DHA;

    const/16 p2, 0x10

    new-array p2, p2, [Ldef/f5/YF5;

    invoke-direct {p1, p2}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/f5/ZF5;->m:Ldef/ha/DHA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/f5/WF5;Ldef/f5/MF5;Ldef/oa/HOA;Ldef/w/RW;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/f5/ZF5;->d:Z

    iput-object p1, p0, Ldef/f5/ZF5;->g:Ldef/f5/WF5;

    iput-object p2, p0, Ldef/f5/ZF5;->h:Ldef/f5/MF5;

    iput-object p3, p0, Ldef/f5/ZF5;->e:Ldef/i4/II4;

    iput-object p4, p0, Ldef/f5/ZF5;->f:Ldef/i4/II4;

    sget-object p1, Ldef/f5/YF5;->g:Ldef/f5/YF5;

    invoke-virtual {p0, p1}, Ldef/f5/ZF5;->i(Ldef/f5/YF5;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Ldef/f5/YF5;->i:Ldef/f5/YF5;

    invoke-virtual {p0, v0}, Ldef/f5/ZF5;->i(Ldef/f5/YF5;)V

    return-void
.end method

.method public final c(Ldef/f5/WF5;Ldef/ca/QCA;Ldef/z0/CAZ0;Ldef/j3/FAJ3;Ldef/xa/DXA;Ldef/xa/DXA;)V
    .locals 2

    iget-object v0, p0, Ldef/f5/ZF5;->l:Ldef/f5/EF5;

    iget-object v1, v0, Ldef/f5/EF5;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Ldef/f5/EF5;->j:Ldef/f5/WF5;

    iput-object p2, v0, Ldef/f5/EF5;->l:Ldef/ca/QCA;

    iput-object p3, v0, Ldef/f5/EF5;->k:Ldef/z0/CAZ0;

    iput-object p4, v0, Ldef/f5/EF5;->m:Ldef/i4/II4;

    iput-object p5, v0, Ldef/f5/EF5;->n:Ldef/xa/DXA;

    iput-object p6, v0, Ldef/f5/EF5;->o:Ldef/xa/DXA;

    iget-boolean p1, v0, Ldef/f5/EF5;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, Ldef/f5/EF5;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ldef/f5/EF5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ldef/f5/YF5;->j:Ldef/f5/YF5;

    invoke-virtual {p0, v0}, Ldef/f5/ZF5;->i(Ldef/f5/YF5;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/f5/ZF5;->d:Z

    sget-object v0, Ldef/f5/DF5;->m:Ldef/f5/DF5;

    iput-object v0, p0, Ldef/f5/ZF5;->e:Ldef/i4/II4;

    sget-object v0, Ldef/f5/DF5;->n:Ldef/f5/DF5;

    iput-object v0, p0, Ldef/f5/ZF5;->f:Ldef/i4/II4;

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/f5/ZF5;->k:Landroid/graphics/Rect;

    sget-object v0, Ldef/f5/YF5;->h:Ldef/f5/YF5;

    invoke-virtual {p0, v0}, Ldef/f5/ZF5;->i(Ldef/f5/YF5;)V

    return-void
.end method

.method public final f(Ldef/xa/DXA;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Ldef/xa/DXA;->a:F

    invoke-static {v1}, Ldef/k4/AK4;->Z(F)I

    move-result v1

    iget v2, p1, Ldef/xa/DXA;->b:F

    invoke-static {v2}, Ldef/k4/AK4;->Z(F)I

    move-result v2

    iget v3, p1, Ldef/xa/DXA;->c:F

    invoke-static {v3}, Ldef/k4/AK4;->Z(F)I

    move-result v3

    iget p1, p1, Ldef/xa/DXA;->d:F

    invoke-static {p1}, Ldef/k4/AK4;->Z(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ldef/f5/ZF5;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Ldef/f5/ZF5;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/f5/ZF5;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ldef/f5/ZF5;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final g(Ldef/f5/WF5;Ldef/f5/WF5;)V
    .locals 10

    iget-object v0, p0, Ldef/f5/ZF5;->g:Ldef/f5/WF5;

    iget-wide v0, v0, Ldef/f5/WF5;->b:J

    iget-wide v2, p2, Ldef/f5/WF5;->b:J

    invoke-static {v0, v1, v2, v3}, Ldef/z0/EAZ0;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/f5/ZF5;->g:Ldef/f5/WF5;

    iget-object v0, v0, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    iget-object v2, p2, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    invoke-static {v0, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Ldef/f5/ZF5;->g:Ldef/f5/WF5;

    iget-object v2, p0, Ldef/f5/ZF5;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Ldef/f5/ZF5;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/f5/SF5;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, Ldef/f5/SF5;->d:Ldef/f5/WF5;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ldef/f5/ZF5;->l:Ldef/f5/EF5;

    iget-object v3, v2, Ldef/f5/EF5;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Ldef/f5/EF5;->j:Ldef/f5/WF5;

    iput-object v4, v2, Ldef/f5/EF5;->l:Ldef/ca/QCA;

    iput-object v4, v2, Ldef/f5/EF5;->k:Ldef/z0/CAZ0;

    sget-object v5, Ldef/f5/DF5;->i:Ldef/f5/DF5;

    iput-object v5, v2, Ldef/f5/EF5;->m:Ldef/i4/II4;

    iput-object v4, v2, Ldef/f5/EF5;->n:Ldef/xa/DXA;

    iput-object v4, v2, Ldef/f5/EF5;->o:Ldef/xa/DXA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, Ldef/f5/ZF5;->b:Ldef/e5/LE5;

    iget-wide v0, p2, Ldef/f5/WF5;->b:J

    invoke-static {v0, v1}, Ldef/z0/EAZ0;->e(J)I

    move-result v6

    iget-wide v0, p2, Ldef/f5/WF5;->b:J

    invoke-static {v0, v1}, Ldef/z0/EAZ0;->d(J)I

    move-result v7

    iget-object p2, p0, Ldef/f5/ZF5;->g:Ldef/f5/WF5;

    iget-object p2, p2, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Ldef/z0/EAZ0;->a:J

    invoke-static {v0, v1}, Ldef/z0/EAZ0;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    iget-object p2, p0, Ldef/f5/ZF5;->g:Ldef/f5/WF5;

    iget-object p2, p2, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Ldef/z0/EAZ0;->a:J

    invoke-static {v0, v1}, Ldef/z0/EAZ0;->d(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p2, p1, Ldef/e5/LE5;->i:Ljava/lang/Object;

    invoke-interface {p2}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_9

    iget-object v0, p1, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    iget-object v2, p2, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v2, v2, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v4, p1, Ldef/f5/WF5;->b:J

    iget-wide v6, p2, Ldef/f5/WF5;->b:J

    invoke-static {v4, v5, v6, v7}, Ldef/z0/EAZ0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    iget-object p2, p2, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    invoke-static {p1, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, Ldef/f5/ZF5;->b:Ldef/e5/LE5;

    iget-object p2, p1, Ldef/e5/LE5;->i:Ljava/lang/Object;

    invoke-interface {p2}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_9
    iget-object p1, p0, Ldef/f5/ZF5;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_f

    iget-object p2, p0, Ldef/f5/ZF5;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/f5/SF5;

    if-eqz p2, :cond_e

    iget-object v0, p0, Ldef/f5/ZF5;->g:Ldef/f5/WF5;

    iget-object v2, p0, Ldef/f5/ZF5;->b:Ldef/e5/LE5;

    iget-boolean v4, p2, Ldef/f5/SF5;->h:Z

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    iput-object v0, p2, Ldef/f5/SF5;->d:Ldef/f5/WF5;

    iget-boolean v4, p2, Ldef/f5/SF5;->f:Z

    if-eqz v4, :cond_b

    iget p2, p2, Ldef/f5/SF5;->e:I

    invoke-static {v0}, Ldef/o4/JO4;->P(Ldef/f5/WF5;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, Ldef/e5/LE5;->i:Ljava/lang/Object;

    invoke-interface {v5}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_b
    iget-object p2, v0, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    if-eqz p2, :cond_c

    iget-wide v4, p2, Ldef/z0/EAZ0;->a:J

    invoke-static {v4, v5}, Ldef/z0/EAZ0;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_6

    :cond_c
    move v8, v3

    :goto_6
    iget-object p2, v0, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    if-eqz p2, :cond_d

    iget-wide v4, p2, Ldef/z0/EAZ0;->a:J

    invoke-static {v4, v5}, Ldef/z0/EAZ0;->d(J)I

    move-result p2

    move v9, p2

    goto :goto_7

    :cond_d
    move v9, v3

    :goto_7
    iget-wide v4, v0, Ldef/f5/WF5;->b:J

    invoke-static {v4, v5}, Ldef/z0/EAZ0;->e(J)I

    move-result v6

    invoke-static {v4, v5}, Ldef/z0/EAZ0;->d(J)I

    move-result v7

    iget-object p2, v2, Ldef/e5/LE5;->i:Ljava/lang/Object;

    invoke-interface {p2}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, Ldef/e5/LE5;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    :goto_9
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final h()V
    .locals 1

    sget-object v0, Ldef/f5/YF5;->g:Ldef/f5/YF5;

    invoke-virtual {p0, v0}, Ldef/f5/ZF5;->i(Ldef/f5/YF5;)V

    return-void
.end method

.method public final i(Ldef/f5/YF5;)V
    .locals 1

    iget-object v0, p0, Ldef/f5/ZF5;->m:Ldef/ha/DHA;

    invoke-virtual {v0, p1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/f5/ZF5;->n:Ldef/ba/TBA;

    if-nez p1, :cond_0

    new-instance p1, Ldef/ba/TBA;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ldef/ba/TBA;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ldef/f5/ZF5;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ldef/f5/ZF5;->n:Ldef/ba/TBA;

    :cond_0
    return-void
.end method
