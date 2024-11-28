.class Lorg/libsdl/app/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field a:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    return-void
.end method


# virtual methods
.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/libsdl/app/SDLInputConnection;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lorg/libsdl/app/SDLInputConnection;-><init>(Landroid/view/View;Z)V

    .line 7
    .line 8
    iput-object v0, p0, Lorg/libsdl/app/a;->a:Landroid/view/inputmethod/InputConnection;

    .line 9
    .line 10
    .line 11
    const v1, 0x20001

    .line 12
    .line 13
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 14
    .line 15
    const/high16 v1, 0x12000000

    .line 16
    .line 17
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 18
    return-object v0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/a;->a:Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lorg/libsdl/app/SDLActivity;->handleKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputConnection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeKeyboardFocusLost()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method
