.class Landroidx/compose/ui/text/input/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/input/d;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 8
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final b()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    return-object v0
.end method

.method public beginBatchEdit()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/d;->disposeDelegate()V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final disposeDelegate()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/d;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 11
    :cond_0
    return-void
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 16
    :cond_1
    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    :cond_1
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public performEditorAction(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public setSelection(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->b:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method
