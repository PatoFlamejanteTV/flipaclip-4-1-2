.class Landroidx/appcompat/app/AppCompatDelegateImpl$o;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

.field private b:Z

.field private c:Z

.field private d:Z

.field final synthetic f:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->c:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->c:Z

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->c:Z

    .line 15
    throw p1
.end method

.method public b(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->b:Z

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->b:Z

    .line 14
    throw p1
.end method

.method public c(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->d:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->d:Z

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->d:Z

    .line 14
    throw p1
.end method

.method d(Landroidx/appcompat/app/AppCompatDelegateImpl$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 3
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q(Landroid/view/KeyEvent;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method final e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 12
    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->onCreatePanelView(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(I)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(I)V

    .line 21
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    .line 22
    .line 23
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a(I)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v2, v1

    .line 34
    .line 35
    :goto_1
    if-nez v2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    :cond_4
    if-eqz v0, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    .line 45
    :cond_5
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 22
    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->isHandleNativeActionModesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
