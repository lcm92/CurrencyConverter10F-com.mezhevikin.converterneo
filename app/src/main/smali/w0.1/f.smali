.class public final Lw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lx0/m;

.field public final b:LL0/i;

.field public final c:Lw0/k;

.field public final d:Lx4/d;

.field public final e:LA0/p;


# direct methods
.method public constructor <init>(Lx0/m;LL0/i;Lx4/d;Lw0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/f;->a:Lx0/m;

    iput-object p2, p0, Lw0/f;->b:LL0/i;

    iput-object p4, p0, Lw0/f;->c:Lw0/k;

    sget-object p1, Lw0/h;->g:Lw0/h;

    new-instance p4, Lx4/d;

    iget-object p3, p3, Lx4/d;->g:LY3/i;

    invoke-interface {p3, p1}, LY3/i;->f(LY3/i;)LY3/i;

    move-result-object p1

    invoke-direct {p4, p1}, Lx4/d;-><init>(LY3/i;)V

    iput-object p4, p0, Lw0/f;->d:Lx4/d;

    new-instance p1, LA0/p;

    invoke-virtual {p2}, LL0/i;->a()I

    move-result p2

    new-instance p3, Lw0/e;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lw0/e;-><init>(Lw0/f;LY3/d;)V

    invoke-direct {p1, p2, p3}, LA0/p;-><init>(ILw0/e;)V

    iput-object p1, p0, Lw0/f;->e:LA0/p;

    return-void
.end method

.method public static final a(Lw0/f;Landroid/view/ScrollCaptureSession;LL0/i;La4/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lw0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw0/c;

    iget v1, v0, Lw0/c;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw0/c;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw0/c;

    invoke-direct {v0, p0, p3}, Lw0/c;-><init>(Lw0/f;La4/c;)V

    :goto_0
    iget-object p3, v0, Lw0/c;->o:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, Lw0/c;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lw0/c;->n:I

    iget p1, v0, Lw0/c;->m:I

    iget-object p2, v0, Lw0/c;->l:LL0/i;

    iget-object v1, v0, Lw0/c;->k:Ljava/lang/Object;

    invoke-static {v1}, LA0/m;->d(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v0, v0, Lw0/c;->j:Lw0/f;

    invoke-static {p3}, LU3/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lw0/c;->n:I

    iget p1, v0, Lw0/c;->m:I

    iget-object p2, v0, Lw0/c;->l:LL0/i;

    iget-object v2, v0, Lw0/c;->k:Ljava/lang/Object;

    invoke-static {v2}, LA0/m;->d(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v4, v0, Lw0/c;->j:Lw0/f;

    invoke-static {p3}, LU3/a;->e(Ljava/lang/Object;)V

    move v5, p0

    move p3, p1

    move-object p1, v2

    move-object p0, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, LU3/a;->e(Ljava/lang/Object;)V

    iget p3, p2, LL0/i;->b:I

    iget-object v2, p0, Lw0/f;->e:LA0/p;

    iput-object p0, v0, Lw0/c;->j:Lw0/f;

    iput-object p1, v0, Lw0/c;->k:Ljava/lang/Object;

    iput-object p2, v0, Lw0/c;->l:LL0/i;

    iput p3, v0, Lw0/c;->m:I

    iget v5, p2, LL0/i;->d:I

    iput v5, v0, Lw0/c;->n:I

    iput v4, v0, Lw0/c;->q:I

    if-gt p3, v5, :cond_d

    sub-int v4, v5, p3

    iget v6, v2, LA0/p;->a:I

    if-gt v4, v6, :cond_c

    int-to-float v4, p3

    iget v7, v2, LA0/p;->b:F

    cmpl-float v8, v4, v7

    sget-object v9, LU3/y;->a:LU3/y;

    if-ltz v8, :cond_4

    int-to-float v8, v5

    int-to-float v10, v6

    add-float/2addr v10, v7

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    move v4, p3

    goto :goto_1

    :cond_5
    sub-int v4, v5, v6

    :goto_1
    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v2, v4, v0}, LA0/p;->b(FLa4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_2
    if-ne v2, v1, :cond_7

    move-object v9, v2

    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_4
    sget-object v2, Lw0/d;->i:Lw0/d;

    iput-object p0, v0, Lw0/c;->j:Lw0/f;

    iput-object p1, v0, Lw0/c;->k:Ljava/lang/Object;

    iput-object p2, v0, Lw0/c;->l:LL0/i;

    iput p3, v0, Lw0/c;->m:I

    iput v5, v0, Lw0/c;->n:I

    iput v3, v0, Lw0/c;->q:I

    iget-object v3, v0, La4/c;->h:LY3/i;

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LF/d;->E(LY3/i;)LF/X;

    move-result-object v3

    invoke-interface {v3, v2, v0}, LF/X;->x(Lh4/c;LY3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move p1, p3

    move p0, v5

    :goto_5
    iget-object p3, v0, Lw0/f;->e:LA0/p;

    iget v2, p3, LA0/p;->b:F

    invoke-static {v2}, Lk4/a;->Z(F)I

    move-result v2

    sub-int/2addr p1, v2

    iget p3, p3, LA0/p;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, Lk4/a;->z(III)I

    move-result p1

    iget-object p3, v0, Lw0/f;->e:LA0/p;

    iget v3, p3, LA0/p;->b:F

    invoke-static {v3}, Lk4/a;->Z(F)I

    move-result v3

    sub-int/2addr p0, v3

    iget p3, p3, LA0/p;->a:I

    invoke-static {p0, v2, p3}, Lk4/a;->z(III)I

    move-result p0

    iget p3, p2, LL0/i;->a:I

    if-ne p1, p0, :cond_a

    sget-object v1, LL0/i;->e:LL0/i;

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lw0/f;->a:Lx0/m;

    invoke-virtual {v2}, Lx0/m;->c()Lq0/Z;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v1}, LA0/m;->f(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    :try_start_0
    invoke-static {}, LA0/i;->c()Landroid/graphics/BlendMode;

    move-result-object v4

    invoke-static {v3, v4}, Lr0/B0;->d(Landroid/graphics/Canvas;Landroid/graphics/BlendMode;)V

    sget-object v4, LY/d;->a:Landroid/graphics/Canvas;

    new-instance v4, LY/c;

    invoke-direct {v4}, LY/c;-><init>()V

    iput-object v3, v4, LY/c;->a:Landroid/graphics/Canvas;

    int-to-float v5, p3

    neg-float v5, v5

    int-to-float v6, p1

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, LY/c;->q(FF)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lq0/Z;->D0(LY/p;Lb0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LA0/m;->f(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, v0, Lw0/f;->e:LA0/p;

    iget v0, v0, LA0/p;->b:F

    invoke-static {v0}, Lk4/a;->Z(F)I

    move-result v0

    new-instance v1, LL0/i;

    add-int/2addr p1, v0

    add-int/2addr p0, v0

    iget p2, p2, LL0/i;->c:I

    invoke-direct {v1, p3, p1, p2, p0}, LL0/i;-><init>(IIII)V

    :goto_6
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v1}, LA0/m;->f(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find coordinator for semantics node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v4, v6, p0, p1}, Lk/P;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected min="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lw0/f;->d:Lx4/d;

    sget-object v1, Ls4/j0;->h:Ls4/j0;

    new-instance v2, Lw0/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lw0/a;-><init>(Lw0/f;Ljava/lang/Runnable;LY3/d;)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    iget-object v0, p0, Lw0/f;->d:Lx4/d;

    new-instance v7, Lw0/b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lw0/b;-><init>(Lw0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LY3/d;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-static {v0, p1, p3, v7, p4}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    move-result-object p1

    new-instance p3, Lj3/F;

    const/16 p4, 0x19

    invoke-direct {p3, p4, p2}, Lj3/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ls4/g0;->q(Lh4/c;)Ls4/G;

    new-instance p3, Lw0/g;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p1}, Lw0/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p1, p0, Lw0/f;->b:LL0/i;

    invoke-static {p1}, LY/H;->z(LL0/i;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lw0/f;->e:LA0/p;

    const/4 p2, 0x0

    iput p2, p1, LA0/p;->b:F

    iget-object p1, p0, Lw0/f;->c:Lw0/k;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lw0/k;->a:LF/j0;

    invoke-virtual {p1, p2}, LF/j0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
