.class public Lf5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lj3/fa;

.field public b:Ly/aa;


# direct methods
.method public constructor <init>(Ly/aa;Lj3/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf5/p;->a:Lj3/fa;

    iput-object p1, p0, Lf5/p;->b:Ly/aa;

    return-void
.end method


# virtual methods
.method public final a(Ly/aa;)V
    .locals 0

    invoke-virtual {p1}, Ly/aa;->closeConnection()V

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly/aa;->beginBatchEdit()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/aa;->clearMetaKeyStates(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf5/p;->a(Ly/aa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf5/p;->b:Ly/aa;

    :cond_0
    iget-object v0, p0, Lf5/p;->a:Lj3/fa;

    invoke-virtual {v0, p0}, Lj3/fa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/aa;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ly/aa;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/aa;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/aa;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/aa;->deleteSurroundingText(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/aa;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly/aa;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly/aa;->finishComposingText()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/aa;->getCursorCapsMode(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/aa;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/aa;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/aa;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/aa;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/aa;->performContextMenuAction(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/aa;->performEditorAction(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/aa;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/aa;->requestCursorUpdates(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/aa;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/aa;->setComposingRegion(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/aa;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-object v0, p0, Lf5/p;->b:Ly/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/aa;->setSelection(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
