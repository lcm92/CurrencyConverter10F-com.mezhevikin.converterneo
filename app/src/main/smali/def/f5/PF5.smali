.class public Ldef/f5/PF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Ldef/j3/FAJ3;

.field public b:Ldef/y/AAY;


# direct methods
.method public constructor <init>(Ldef/y/AAY;Ldef/j3/FAJ3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/f5/PF5;->a:Ldef/j3/FAJ3;

    iput-object p1, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    return-void
.end method


# virtual methods
.method public final a(Ldef/y/AAY;)V
    .locals 0

    invoke-virtual {p1}, Ldef/y/AAY;->closeConnection()V

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/y/AAY;->beginBatchEdit()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/y/AAY;->clearMetaKeyStates(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ldef/f5/PF5;->a(Ldef/y/AAY;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    :cond_0
    iget-object v0, p0, Ldef/f5/PF5;->a:Ldef/j3/FAJ3;

    invoke-virtual {v0, p0}, Ldef/j3/FAJ3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/y/AAY;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ldef/y/AAY;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/y/AAY;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/y/AAY;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/y/AAY;->deleteSurroundingText(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/y/AAY;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/y/AAY;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/y/AAY;->finishComposingText()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/y/AAY;->getCursorCapsMode(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/y/AAY;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

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

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/y/AAY;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/y/AAY;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/y/AAY;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/y/AAY;->performContextMenuAction(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/y/AAY;->performEditorAction(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/y/AAY;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

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

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/y/AAY;->requestCursorUpdates(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/y/AAY;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/y/AAY;->setComposingRegion(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/y/AAY;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-object v0, p0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/y/AAY;->setSelection(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
