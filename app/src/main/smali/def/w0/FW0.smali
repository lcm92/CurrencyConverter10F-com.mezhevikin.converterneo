.class public final Ldef/w0/FW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Ldef/x0/MX0;

.field public final b:Ldef/l5/IL5;

.field public final c:Ldef/w0/KW0;

.field public final d:Ldef/x4/DX4;

.field public final e:Ldef/a5/PA5;


# direct methods
.method public constructor <init>(Ldef/x0/MX0;Ldef/l5/IL5;Ldef/x4/DX4;Ldef/w0/KW0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/w0/FW0;->a:Ldef/x0/MX0;

    iput-object p2, p0, Ldef/w0/FW0;->b:Ldef/l5/IL5;

    iput-object p4, p0, Ldef/w0/FW0;->c:Ldef/w0/KW0;

    sget-object p1, Ldef/w0/HW0;->g:Ldef/w0/HW0;

    new-instance p4, Ldef/x4/DX4;

    iget-object p3, p3, Ldef/x4/DX4;->g:Ldef/y8/IY8;

    invoke-interface {p3, p1}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    invoke-direct {p4, p1}, Ldef/x4/DX4;-><init>(Ldef/y8/IY8;)V

    iput-object p4, p0, Ldef/w0/FW0;->d:Ldef/x4/DX4;

    new-instance p1, Ldef/a5/PA5;

    invoke-virtual {p2}, Ldef/l5/IL5;->a()I

    move-result p2

    new-instance p3, Ldef/w0/EW0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ldef/w0/EW0;-><init>(Ldef/w0/FW0;Ldef/y8/DY8;)V

    invoke-direct {p1, p2, p3}, Ldef/a5/PA5;-><init>(ILdef/w0/EW0;)V

    iput-object p1, p0, Ldef/w0/FW0;->e:Ldef/a5/PA5;

    return-void
.end method

.method public static final a(Ldef/w0/FW0;Landroid/view/ScrollCaptureSession;Ldef/l5/IL5;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ldef/w0/CW0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldef/w0/CW0;

    iget v1, v0, Ldef/w0/CW0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/w0/CW0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/w0/CW0;

    invoke-direct {v0, p0, p3}, Ldef/w0/CW0;-><init>(Ldef/w0/FW0;Ldef/a4/CA4;)V

    :goto_0
    iget-object p3, v0, Ldef/w0/CW0;->o:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/w0/CW0;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Ldef/w0/CW0;->n:I

    iget p1, v0, Ldef/w0/CW0;->m:I

    iget-object p2, v0, Ldef/w0/CW0;->l:Ldef/l5/IL5;

    iget-object v1, v0, Ldef/w0/CW0;->k:Ljava/lang/Object;

    invoke-static {v1}, Ldef/a5/MA5;->d(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v0, v0, Ldef/w0/CW0;->j:Ldef/w0/FW0;

    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Ldef/w0/CW0;->n:I

    iget p1, v0, Ldef/w0/CW0;->m:I

    iget-object p2, v0, Ldef/w0/CW0;->l:Ldef/l5/IL5;

    iget-object v2, v0, Ldef/w0/CW0;->k:Ljava/lang/Object;

    invoke-static {v2}, Ldef/a5/MA5;->d(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v4, v0, Ldef/w0/CW0;->j:Ldef/w0/FW0;

    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move v5, p0

    move p3, p1

    move-object p1, v2

    move-object p0, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget p3, p2, Ldef/l5/IL5;->b:I

    iget-object v2, p0, Ldef/w0/FW0;->e:Ldef/a5/PA5;

    iput-object p0, v0, Ldef/w0/CW0;->j:Ldef/w0/FW0;

    iput-object p1, v0, Ldef/w0/CW0;->k:Ljava/lang/Object;

    iput-object p2, v0, Ldef/w0/CW0;->l:Ldef/l5/IL5;

    iput p3, v0, Ldef/w0/CW0;->m:I

    iget v5, p2, Ldef/l5/IL5;->d:I

    iput v5, v0, Ldef/w0/CW0;->n:I

    iput v4, v0, Ldef/w0/CW0;->q:I

    if-gt p3, v5, :cond_d

    sub-int v4, v5, p3

    iget v6, v2, Ldef/a5/PA5;->a:I

    if-gt v4, v6, :cond_c

    int-to-float v4, p3

    iget v7, v2, Ldef/a5/PA5;->b:F

    cmpl-float v8, v4, v7

    sget-object v9, Ldef/u8/YU8;->a:Ldef/u8/YU8;

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

    invoke-virtual {v2, v4, v0}, Ldef/a5/PA5;->b(FLdef/a4/CA4;)Ljava/lang/Object;

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
    sget-object v2, Ldef/w0/DW0;->i:Ldef/w0/DW0;

    iput-object p0, v0, Ldef/w0/CW0;->j:Ldef/w0/FW0;

    iput-object p1, v0, Ldef/w0/CW0;->k:Ljava/lang/Object;

    iput-object p2, v0, Ldef/w0/CW0;->l:Ldef/l5/IL5;

    iput p3, v0, Ldef/w0/CW0;->m:I

    iput v5, v0, Ldef/w0/CW0;->n:I

    iput v3, v0, Ldef/w0/CW0;->q:I

    iget-object v3, v0, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v3}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move p1, p3

    move p0, v5

    :goto_5
    iget-object p3, v0, Ldef/w0/FW0;->e:Ldef/a5/PA5;

    iget v2, p3, Ldef/a5/PA5;->b:F

    invoke-static {v2}, Ldef/k4/AK4;->Z(F)I

    move-result v2

    sub-int/2addr p1, v2

    iget p3, p3, Ldef/a5/PA5;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, Ldef/k4/AK4;->z(III)I

    move-result p1

    iget-object p3, v0, Ldef/w0/FW0;->e:Ldef/a5/PA5;

    iget v3, p3, Ldef/a5/PA5;->b:F

    invoke-static {v3}, Ldef/k4/AK4;->Z(F)I

    move-result v3

    sub-int/2addr p0, v3

    iget p3, p3, Ldef/a5/PA5;->a:I

    invoke-static {p0, v2, p3}, Ldef/k4/AK4;->z(III)I

    move-result p0

    iget p3, p2, Ldef/l5/IL5;->a:I

    if-ne p1, p0, :cond_a

    sget-object v1, Ldef/l5/IL5;->e:Ldef/l5/IL5;

    goto :goto_6

    :cond_a
    iget-object v2, v0, Ldef/w0/FW0;->a:Ldef/x0/MX0;

    invoke-virtual {v2}, Ldef/x0/MX0;->c()Ldef/q0/ZAQ0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Ldef/a5/MA5;->f(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    :try_start_0
    invoke-static {}, Ldef/a5/IA5;->c()Landroid/graphics/BlendMode;

    move-result-object v4

    invoke-static {v3, v4}, Ldef/r0/BA0R0;->d(Landroid/graphics/Canvas;Landroid/graphics/BlendMode;)V

    sget-object v4, Ldef/ya/DYA;->a:Landroid/graphics/Canvas;

    new-instance v4, Ldef/ya/CYA;

    invoke-direct {v4}, Ldef/ya/CYA;-><init>()V

    iput-object v3, v4, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    int-to-float v5, p3

    neg-float v5, v5

    int-to-float v6, p1

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Ldef/ya/CYA;->q(FF)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ldef/q0/ZAQ0;->D0(Ldef/ya/PYA;Ldef/b0/BB0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ldef/a5/MA5;->f(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, v0, Ldef/w0/FW0;->e:Ldef/a5/PA5;

    iget v0, v0, Ldef/a5/PA5;->b:F

    invoke-static {v0}, Ldef/k4/AK4;->Z(F)I

    move-result v0

    new-instance v1, Ldef/l5/IL5;

    add-int/2addr p1, v0

    add-int/2addr p0, v0

    iget p2, p2, Ldef/l5/IL5;->c:I

    invoke-direct {v1, p3, p1, p2, p0}, Ldef/l5/IL5;-><init>(IIII)V

    :goto_6
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v1}, Ldef/a5/MA5;->f(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

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

    invoke-static {v4, v6, p0, p1}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Ldef/w0/FW0;->d:Ldef/x4/DX4;

    sget-object v1, Ldef/s4/J0S4;->h:Ldef/s4/J0S4;

    new-instance v2, Ldef/w0/AW0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ldef/w0/AW0;-><init>(Ldef/w0/FW0;Ljava/lang/Runnable;Ldef/y8/DY8;)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    iget-object v0, p0, Ldef/w0/FW0;->d:Ldef/x4/DX4;

    new-instance v7, Ldef/w0/BW0;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ldef/w0/BW0;-><init>(Ldef/w0/FW0;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Ldef/y8/DY8;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-static {v0, p1, p3, v7, p4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object p1

    new-instance p3, Ldef/j3/FAJ3;

    const/16 p4, 0x19

    invoke-direct {p3, p4, p2}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ldef/s4/G0S4;->q(Ldef/h4/CH4;)Ldef/s4/GAS4;

    new-instance p3, Ldef/w0/GW0;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p1}, Ldef/w0/GW0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p1, p0, Ldef/w0/FW0;->b:Ldef/l5/IL5;

    invoke-static {p1}, Ldef/ya/HAYA;->z(Ldef/l5/IL5;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Ldef/w0/FW0;->e:Ldef/a5/PA5;

    const/4 p2, 0x0

    iput p2, p1, Ldef/a5/PA5;->b:F

    iget-object p1, p0, Ldef/w0/FW0;->c:Ldef/w0/KW0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Ldef/w0/KW0;->a:Ldef/fa/J0FA;

    invoke-virtual {p1, p2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
