.class Landroidx/appcompat/app/x;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/x$d;,
        Landroidx/appcompat/app/x$c;,
        Landroidx/appcompat/app/x$e;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/DecorToolbar;

.field final b:Landroid/view/Window$Callback;

.field final c:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/x;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/app/x$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/appcompat/app/x$a;-><init>(Landroidx/appcompat/app/x;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/app/x;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/x$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/appcompat/app/x$b;-><init>(Landroidx/appcompat/app/x;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/x;->i:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroid/view/Window$Callback;

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/appcompat/app/x;->b:Landroid/view/Window$Callback;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p3}, Landroidx/appcompat/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p2}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    new-instance p1, Landroidx/appcompat/app/x$e;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Landroidx/appcompat/app/x$e;-><init>(Landroidx/appcompat/app/x;)V

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/appcompat/app/x;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 60
    return-void
.end method

.method private a()Landroid/view/Menu;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/x;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/app/x$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/appcompat/app/x$c;-><init>(Landroidx/appcompat/app/x;)V

    .line 12
    .line 13
    new-instance v2, Landroidx/appcompat/app/x$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/appcompat/app/x$d;-><init>(Landroidx/appcompat/app/x;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/DecorToolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/x;->e:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;I)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/x;->a()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/appcompat/app/x;->b:Landroid/view/Window$Callback;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/appcompat/app/x;->b:Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 51
    :cond_4
    return-void

    .line 52
    .line 53
    :goto_2
    if-eqz v1, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 57
    :cond_5
    throw v0
.end method

.method public closeOptionsMenu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hideOverflowMenu()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public collapseActionView()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasExpandedActionView()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/x;->f:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/x;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/x;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/x;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNavigationItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getTabCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public invalidateOptionsMenu()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/x;->h:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/x;->h:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/ActionBar;->isTitleTruncated()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public newTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/x;->h:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/x;->a()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->openOptionsMenu()Z

    .line 11
    :cond_0
    return v0
.end method

.method public openOptionsMenu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->showOverflowMenu()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAllTabs()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public removeTabAt(I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public requestFocus()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v1}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/x;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/x;->setDisplayOptions(II)V

    .line 10
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/x;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/x;->setDisplayOptions(II)V

    .line 11
    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/x;->setDisplayOptions(II)V

    .line 10
    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/x;->setDisplayOptions(II)V

    .line 11
    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/x;->setDisplayOptions(II)V

    .line 5
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 10
    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationContentDescription(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/app/v;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroidx/appcompat/app/v;-><init>(Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationMode(I)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Tabs not supported in this configuration"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setSubtitle(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 7
    return-void
.end method
