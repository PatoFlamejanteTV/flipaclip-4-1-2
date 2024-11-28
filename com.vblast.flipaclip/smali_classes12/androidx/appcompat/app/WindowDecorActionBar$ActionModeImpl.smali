.class public Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;
.super Landroidx/appcompat/view/ActionMode;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeImpl"
.end annotation


# instance fields
.field private final mActionModeContext:Landroid/content/Context;

.field private mCallback:Landroidx/appcompat/view/ActionMode$Callback;

.field private mCustomView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field final synthetic this$0:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;Landroid/content/Context;Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 25
    return-void
.end method


# virtual methods
.method public dispatchOnCreate()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 26
    throw v0
.end method

.method public finish()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 5
    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 21
    .line 22
    iput-object p0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroidx/appcompat/view/ActionMode;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->closeMode()V

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 50
    .line 51
    iget-object v2, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    iget-boolean v1, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 59
    .line 60
    iput-object v0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 61
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 32
    throw v0
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onCloseSubMenu(Landroidx/appcompat/view/menu/SubMenuBuilder;)V
    .locals 0

    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 16
    return-void
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 15
    .line 16
    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/appcompat/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    .line 29
    return v1
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 11
    return-void
.end method
