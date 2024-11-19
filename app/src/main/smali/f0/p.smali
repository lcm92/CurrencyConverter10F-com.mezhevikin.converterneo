.class public LF0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lj3/F;

.field public b:Ly/A;


# direct methods
.method public constructor <init>(Ly/A;Lj3/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF0/p;->a:Lj3/F;

    iput-object p1, p0, LF0/p;->b:Ly/A;

    return-void
.end method


# virtual methods
.method public final a(Ly/A;)V
    .locals 0

    invoke-virtual {p1}, Ly/A;->closeConnection()V

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly/A;->beginBatchEdit()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/A;->clearMetaKeyStates(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LF0/p;->a(Ly/A;)V

    const/4 v0, 0x0

    iput-object v0, p0, LF0/p;->b:Ly/A;

    :cond_0
    iget-object v0, p0, LF0/p;->a:Lj3/F;

    invoke-virtual {v0, p0}, Lj3/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/A;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ly/A;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/A;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/A;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/A;->deleteSurroundingText(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/A;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly/A;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly/A;->finishComposingText()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/A;->getCursorCapsMode(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/A;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

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

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/A;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/A;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/A;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/A;->performContextMenuAction(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/A;->performEditorAction(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/A;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

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

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/A;->requestCursorUpdates(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/A;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/A;->setComposingRegion(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/A;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Ly/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/A;->setSelection(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
