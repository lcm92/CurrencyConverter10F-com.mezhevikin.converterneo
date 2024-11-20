.class public final Ldef/f5/QF5;
.super Ldef/f5/PF5;
.source "SourceFile"


# virtual methods
.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ldef/y/AAY;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    :cond_0
    return-void
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/y/AAY;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
