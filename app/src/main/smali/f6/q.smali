.class public final Lf6/q;
.super Lf6/p;
.source "SourceFile"


# virtual methods
.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lf6/p;->b:Ly/A1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ly/A1;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    :cond_0
    return-void
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    iget-object v0, p0, Lf6/p;->b:Ly/A1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/A1;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
