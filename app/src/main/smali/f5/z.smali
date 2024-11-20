.class public final Lf5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/r;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Le5/l;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Li4/i;

.field public f:Li4/i;

.field public g:Lf5/w;

.field public h:Lf5/m;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Lf5/e;

.field public final m:Lha/d;

.field public n:Lba/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr0/u;)V
    .locals 5

    new-instance v0, Le5/l;

    invoke-direct {v0, p1}, Le5/l;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lf5/aa;

    invoke-direct {v2, v1}, Lf5/aa;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/z;->a:Landroid/view/View;

    iput-object v0, p0, Lf5/z;->b:Le5/l;

    iput-object v2, p0, Lf5/z;->c:Ljava/util/concurrent/Executor;

    sget-object p1, Lf5/d;->k:Lf5/d;

    iput-object p1, p0, Lf5/z;->e:Li4/i;

    sget-object p1, Lf5/d;->l:Lf5/d;

    iput-object p1, p0, Lf5/z;->f:Li4/i;

    new-instance p1, Lf5/w;

    sget-wide v1, Lz0/ea;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v3, v1, v2, v4}, Lf5/w;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, Lf5/z;->g:Lf5/w;

    sget-object p1, Lf5/m;->g:Lf5/m;

    iput-object p1, p0, Lf5/z;->h:Lf5/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf5/z;->i:Ljava/util/ArrayList;

    sget-object p1, Lu8/g;->h:Lu8/g;

    new-instance v1, Laa/ka;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Laa/ka;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lu8/a;->c(Lu8/g;Lh4/a;)Lu8/f;

    move-result-object p1

    iput-object p1, p0, Lf5/z;->j:Ljava/lang/Object;

    new-instance p1, Lf5/e;

    invoke-direct {p1, p2, v0}, Lf5/e;-><init>(Lr0/u;Le5/l;)V

    iput-object p1, p0, Lf5/z;->l:Lf5/e;

    new-instance p1, Lha/d;

    const/16 p2, 0x10

    new-array p2, p2, [Lf5/y;

    invoke-direct {p1, p2}, Lha/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lf5/z;->m:Lha/d;

    return-void
.end method


# virtual methods
.method public final a(Lf5/w;Lf5/m;Loa/h;Lw/r;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5/z;->d:Z

    iput-object p1, p0, Lf5/z;->g:Lf5/w;

    iput-object p2, p0, Lf5/z;->h:Lf5/m;

    iput-object p3, p0, Lf5/z;->e:Li4/i;

    iput-object p4, p0, Lf5/z;->f:Li4/i;

    sget-object p1, Lf5/y;->g:Lf5/y;

    invoke-virtual {p0, p1}, Lf5/z;->i(Lf5/y;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lf5/y;->i:Lf5/y;

    invoke-virtual {p0, v0}, Lf5/z;->i(Lf5/y;)V

    return-void
.end method

.method public final c(Lf5/w;Lca/q;Lz0/ca;Lj3/fa;Lxa/d;Lxa/d;)V
    .locals 2

    iget-object v0, p0, Lf5/z;->l:Lf5/e;

    iget-object v1, v0, Lf5/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lf5/e;->j:Lf5/w;

    iput-object p2, v0, Lf5/e;->l:Lca/q;

    iput-object p3, v0, Lf5/e;->k:Lz0/ca;

    iput-object p4, v0, Lf5/e;->m:Li4/i;

    iput-object p5, v0, Lf5/e;->n:Lxa/d;

    iput-object p6, v0, Lf5/e;->o:Lxa/d;

    iget-boolean p1, v0, Lf5/e;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lf5/e;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lf5/e;->a()V
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

    sget-object v0, Lf5/y;->j:Lf5/y;

    invoke-virtual {p0, v0}, Lf5/z;->i(Lf5/y;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf5/z;->d:Z

    sget-object v0, Lf5/d;->m:Lf5/d;

    iput-object v0, p0, Lf5/z;->e:Li4/i;

    sget-object v0, Lf5/d;->n:Lf5/d;

    iput-object v0, p0, Lf5/z;->f:Li4/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lf5/z;->k:Landroid/graphics/Rect;

    sget-object v0, Lf5/y;->h:Lf5/y;

    invoke-virtual {p0, v0}, Lf5/z;->i(Lf5/y;)V

    return-void
.end method

.method public final f(Lxa/d;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lxa/d;->a:F

    invoke-static {v1}, Lk4/a;->Z(F)I

    move-result v1

    iget v2, p1, Lxa/d;->b:F

    invoke-static {v2}, Lk4/a;->Z(F)I

    move-result v2

    iget v3, p1, Lxa/d;->c:F

    invoke-static {v3}, Lk4/a;->Z(F)I

    move-result v3

    iget p1, p1, Lxa/d;->d:F

    invoke-static {p1}, Lk4/a;->Z(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lf5/z;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Lf5/z;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf5/z;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lf5/z;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final g(Lf5/w;Lf5/w;)V
    .locals 10

    iget-object v0, p0, Lf5/z;->g:Lf5/w;

    iget-wide v0, v0, Lf5/w;->b:J

    iget-wide v2, p2, Lf5/w;->b:J

    invoke-static {v0, v1, v2, v3}, Lz0/ea;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf5/z;->g:Lf5/w;

    iget-object v0, v0, Lf5/w;->c:Lz0/ea;

    iget-object v2, p2, Lf5/w;->c:Lz0/ea;

    invoke-static {v0, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p2, p0, Lf5/z;->g:Lf5/w;

    iget-object v2, p0, Lf5/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lf5/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5/s;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, Lf5/s;->d:Lf5/w;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lf5/z;->l:Lf5/e;

    iget-object v3, v2, Lf5/e;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lf5/e;->j:Lf5/w;

    iput-object v4, v2, Lf5/e;->l:Lca/q;

    iput-object v4, v2, Lf5/e;->k:Lz0/ca;

    sget-object v5, Lf5/d;->i:Lf5/d;

    iput-object v5, v2, Lf5/e;->m:Li4/i;

    iput-object v4, v2, Lf5/e;->n:Lxa/d;

    iput-object v4, v2, Lf5/e;->o:Lxa/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, Lf5/z;->b:Le5/l;

    iget-wide v0, p2, Lf5/w;->b:J

    invoke-static {v0, v1}, Lz0/ea;->e(J)I

    move-result v6

    iget-wide v0, p2, Lf5/w;->b:J

    invoke-static {v0, v1}, Lz0/ea;->d(J)I

    move-result v7

    iget-object p2, p0, Lf5/z;->g:Lf5/w;

    iget-object p2, p2, Lf5/w;->c:Lz0/ea;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lz0/ea;->a:J

    invoke-static {v0, v1}, Lz0/ea;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    iget-object p2, p0, Lf5/z;->g:Lf5/w;

    iget-object p2, p2, Lf5/w;->c:Lz0/ea;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lz0/ea;->a:J

    invoke-static {v0, v1}, Lz0/ea;->d(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p2, p1, Le5/l;->i:Ljava/lang/Object;

    invoke-interface {p2}, Lu8/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Le5/l;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_9

    iget-object v0, p1, Lf5/w;->a:Lz0/f;

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    iget-object v2, p2, Lf5/w;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v4, p1, Lf5/w;->b:J

    iget-wide v6, p2, Lf5/w;->b:J

    invoke-static {v4, v5, v6, v7}, Lz0/ea;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lf5/w;->c:Lz0/ea;

    iget-object p2, p2, Lf5/w;->c:Lz0/ea;

    invoke-static {p1, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, Lf5/z;->b:Le5/l;

    iget-object p2, p1, Le5/l;->i:Ljava/lang/Object;

    invoke-interface {p2}, Lu8/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Le5/l;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_9
    iget-object p1, p0, Lf5/z;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_f

    iget-object p2, p0, Lf5/z;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf5/s;

    if-eqz p2, :cond_e

    iget-object v0, p0, Lf5/z;->g:Lf5/w;

    iget-object v2, p0, Lf5/z;->b:Le5/l;

    iget-boolean v4, p2, Lf5/s;->h:Z

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    iput-object v0, p2, Lf5/s;->d:Lf5/w;

    iget-boolean v4, p2, Lf5/s;->f:Z

    if-eqz v4, :cond_b

    iget p2, p2, Lf5/s;->e:I

    invoke-static {v0}, Lo4/j;->P(Lf5/w;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, Le5/l;->i:Ljava/lang/Object;

    invoke-interface {v5}, Lu8/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, Le5/l;->h:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_b
    iget-object p2, v0, Lf5/w;->c:Lz0/ea;

    if-eqz p2, :cond_c

    iget-wide v4, p2, Lz0/ea;->a:J

    invoke-static {v4, v5}, Lz0/ea;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_6

    :cond_c
    move v8, v3

    :goto_6
    iget-object p2, v0, Lf5/w;->c:Lz0/ea;

    if-eqz p2, :cond_d

    iget-wide v4, p2, Lz0/ea;->a:J

    invoke-static {v4, v5}, Lz0/ea;->d(J)I

    move-result p2

    move v9, p2

    goto :goto_7

    :cond_d
    move v9, v3

    :goto_7
    iget-wide v4, v0, Lf5/w;->b:J

    invoke-static {v4, v5}, Lz0/ea;->e(J)I

    move-result v6

    invoke-static {v4, v5}, Lz0/ea;->d(J)I

    move-result v7

    iget-object p2, v2, Le5/l;->i:Ljava/lang/Object;

    invoke-interface {p2}, Lu8/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, Le5/l;->h:Ljava/lang/Object;

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

    sget-object v0, Lf5/y;->g:Lf5/y;

    invoke-virtual {p0, v0}, Lf5/z;->i(Lf5/y;)V

    return-void
.end method

.method public final i(Lf5/y;)V
    .locals 1

    iget-object v0, p0, Lf5/z;->m:Lha/d;

    invoke-virtual {v0, p1}, Lha/d;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5/z;->n:Lba/t;

    if-nez p1, :cond_0

    new-instance p1, Lba/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lba/t;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lf5/z;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lf5/z;->n:Lba/t;

    :cond_0
    return-void
.end method
