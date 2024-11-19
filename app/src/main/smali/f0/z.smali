.class public final LF0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/r;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LE0/l;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Li4/i;

.field public f:Li4/i;

.field public g:LF0/w;

.field public h:LF0/m;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:LF0/e;

.field public final m:LH/d;

.field public n:LB/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr0/u;)V
    .locals 5

    new-instance v0, LE0/l;

    invoke-direct {v0, p1}, LE0/l;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, LF0/A;

    invoke-direct {v2, v1}, LF0/A;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/z;->a:Landroid/view/View;

    iput-object v0, p0, LF0/z;->b:LE0/l;

    iput-object v2, p0, LF0/z;->c:Ljava/util/concurrent/Executor;

    sget-object p1, LF0/d;->k:LF0/d;

    iput-object p1, p0, LF0/z;->e:Li4/i;

    sget-object p1, LF0/d;->l:LF0/d;

    iput-object p1, p0, LF0/z;->f:Li4/i;

    new-instance p1, LF0/w;

    sget-wide v1, Lz0/E;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v3, v1, v2, v4}, LF0/w;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LF0/z;->g:LF0/w;

    sget-object p1, LF0/m;->g:LF0/m;

    iput-object p1, p0, LF0/z;->h:LF0/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF0/z;->i:Ljava/util/ArrayList;

    sget-object p1, LU3/g;->h:LU3/g;

    new-instance v1, LA/K;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, LU3/a;->c(LU3/g;Lh4/a;)LU3/f;

    move-result-object p1

    iput-object p1, p0, LF0/z;->j:Ljava/lang/Object;

    new-instance p1, LF0/e;

    invoke-direct {p1, p2, v0}, LF0/e;-><init>(Lr0/u;LE0/l;)V

    iput-object p1, p0, LF0/z;->l:LF0/e;

    new-instance p1, LH/d;

    const/16 p2, 0x10

    new-array p2, p2, [LF0/y;

    invoke-direct {p1, p2}, LH/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LF0/z;->m:LH/d;

    return-void
.end method


# virtual methods
.method public final a(LF0/w;LF0/m;LO/h;Lw/r;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LF0/z;->d:Z

    iput-object p1, p0, LF0/z;->g:LF0/w;

    iput-object p2, p0, LF0/z;->h:LF0/m;

    iput-object p3, p0, LF0/z;->e:Li4/i;

    iput-object p4, p0, LF0/z;->f:Li4/i;

    sget-object p1, LF0/y;->g:LF0/y;

    invoke-virtual {p0, p1}, LF0/z;->i(LF0/y;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, LF0/y;->i:LF0/y;

    invoke-virtual {p0, v0}, LF0/z;->i(LF0/y;)V

    return-void
.end method

.method public final c(LF0/w;LC/q;Lz0/C;Lj3/F;LX/d;LX/d;)V
    .locals 2

    iget-object v0, p0, LF0/z;->l:LF0/e;

    iget-object v1, v0, LF0/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LF0/e;->j:LF0/w;

    iput-object p2, v0, LF0/e;->l:LC/q;

    iput-object p3, v0, LF0/e;->k:Lz0/C;

    iput-object p4, v0, LF0/e;->m:Li4/i;

    iput-object p5, v0, LF0/e;->n:LX/d;

    iput-object p6, v0, LF0/e;->o:LX/d;

    iget-boolean p1, v0, LF0/e;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, LF0/e;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, LF0/e;->a()V
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

    sget-object v0, LF0/y;->j:LF0/y;

    invoke-virtual {p0, v0}, LF0/z;->i(LF0/y;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LF0/z;->d:Z

    sget-object v0, LF0/d;->m:LF0/d;

    iput-object v0, p0, LF0/z;->e:Li4/i;

    sget-object v0, LF0/d;->n:LF0/d;

    iput-object v0, p0, LF0/z;->f:Li4/i;

    const/4 v0, 0x0

    iput-object v0, p0, LF0/z;->k:Landroid/graphics/Rect;

    sget-object v0, LF0/y;->h:LF0/y;

    invoke-virtual {p0, v0}, LF0/z;->i(LF0/y;)V

    return-void
.end method

.method public final f(LX/d;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, LX/d;->a:F

    invoke-static {v1}, Lk4/a;->Z(F)I

    move-result v1

    iget v2, p1, LX/d;->b:F

    invoke-static {v2}, Lk4/a;->Z(F)I

    move-result v2

    iget v3, p1, LX/d;->c:F

    invoke-static {v3}, Lk4/a;->Z(F)I

    move-result v3

    iget p1, p1, LX/d;->d:F

    invoke-static {p1}, Lk4/a;->Z(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LF0/z;->k:Landroid/graphics/Rect;

    iget-object p1, p0, LF0/z;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LF0/z;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, LF0/z;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final g(LF0/w;LF0/w;)V
    .locals 10

    iget-object v0, p0, LF0/z;->g:LF0/w;

    iget-wide v0, v0, LF0/w;->b:J

    iget-wide v2, p2, LF0/w;->b:J

    invoke-static {v0, v1, v2, v3}, Lz0/E;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF0/z;->g:LF0/w;

    iget-object v0, v0, LF0/w;->c:Lz0/E;

    iget-object v2, p2, LF0/w;->c:Lz0/E;

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
    iput-object p2, p0, LF0/z;->g:LF0/w;

    iget-object v2, p0, LF0/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LF0/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/s;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, LF0/s;->d:LF0/w;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LF0/z;->l:LF0/e;

    iget-object v3, v2, LF0/e;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, LF0/e;->j:LF0/w;

    iput-object v4, v2, LF0/e;->l:LC/q;

    iput-object v4, v2, LF0/e;->k:Lz0/C;

    sget-object v5, LF0/d;->i:LF0/d;

    iput-object v5, v2, LF0/e;->m:Li4/i;

    iput-object v4, v2, LF0/e;->n:LX/d;

    iput-object v4, v2, LF0/e;->o:LX/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, LF0/z;->b:LE0/l;

    iget-wide v0, p2, LF0/w;->b:J

    invoke-static {v0, v1}, Lz0/E;->e(J)I

    move-result v6

    iget-wide v0, p2, LF0/w;->b:J

    invoke-static {v0, v1}, Lz0/E;->d(J)I

    move-result v7

    iget-object p2, p0, LF0/z;->g:LF0/w;

    iget-object p2, p2, LF0/w;->c:Lz0/E;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lz0/E;->a:J

    invoke-static {v0, v1}, Lz0/E;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    iget-object p2, p0, LF0/z;->g:LF0/w;

    iget-object p2, p2, LF0/w;->c:Lz0/E;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lz0/E;->a:J

    invoke-static {v0, v1}, Lz0/E;->d(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p2, p1, LE0/l;->i:Ljava/lang/Object;

    invoke-interface {p2}, LU3/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LE0/l;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_9

    iget-object v0, p1, LF0/w;->a:Lz0/f;

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    iget-object v2, p2, LF0/w;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v4, p1, LF0/w;->b:J

    iget-wide v6, p2, LF0/w;->b:J

    invoke-static {v4, v5, v6, v7}, Lz0/E;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, LF0/w;->c:Lz0/E;

    iget-object p2, p2, LF0/w;->c:Lz0/E;

    invoke-static {p1, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, LF0/z;->b:LE0/l;

    iget-object p2, p1, LE0/l;->i:Ljava/lang/Object;

    invoke-interface {p2}, LU3/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LE0/l;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_9
    iget-object p1, p0, LF0/z;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_f

    iget-object p2, p0, LF0/z;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF0/s;

    if-eqz p2, :cond_e

    iget-object v0, p0, LF0/z;->g:LF0/w;

    iget-object v2, p0, LF0/z;->b:LE0/l;

    iget-boolean v4, p2, LF0/s;->h:Z

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    iput-object v0, p2, LF0/s;->d:LF0/w;

    iget-boolean v4, p2, LF0/s;->f:Z

    if-eqz v4, :cond_b

    iget p2, p2, LF0/s;->e:I

    invoke-static {v0}, Lo4/j;->P(LF0/w;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, LE0/l;->i:Ljava/lang/Object;

    invoke-interface {v5}, LU3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, LE0/l;->h:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_b
    iget-object p2, v0, LF0/w;->c:Lz0/E;

    if-eqz p2, :cond_c

    iget-wide v4, p2, Lz0/E;->a:J

    invoke-static {v4, v5}, Lz0/E;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_6

    :cond_c
    move v8, v3

    :goto_6
    iget-object p2, v0, LF0/w;->c:Lz0/E;

    if-eqz p2, :cond_d

    iget-wide v4, p2, Lz0/E;->a:J

    invoke-static {v4, v5}, Lz0/E;->d(J)I

    move-result p2

    move v9, p2

    goto :goto_7

    :cond_d
    move v9, v3

    :goto_7
    iget-wide v4, v0, LF0/w;->b:J

    invoke-static {v4, v5}, Lz0/E;->e(J)I

    move-result v6

    invoke-static {v4, v5}, Lz0/E;->d(J)I

    move-result v7

    iget-object p2, v2, LE0/l;->i:Ljava/lang/Object;

    invoke-interface {p2}, LU3/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, LE0/l;->h:Ljava/lang/Object;

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

    sget-object v0, LF0/y;->g:LF0/y;

    invoke-virtual {p0, v0}, LF0/z;->i(LF0/y;)V

    return-void
.end method

.method public final i(LF0/y;)V
    .locals 1

    iget-object v0, p0, LF0/z;->m:LH/d;

    invoke-virtual {v0, p1}, LH/d;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF0/z;->n:LB/t;

    if-nez p1, :cond_0

    new-instance p1, LB/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LB/t;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LF0/z;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, LF0/z;->n:LB/t;

    :cond_0
    return-void
.end method
