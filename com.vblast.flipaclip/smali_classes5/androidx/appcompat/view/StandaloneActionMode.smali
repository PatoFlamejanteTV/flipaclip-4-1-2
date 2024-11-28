.class public Landroidx/appcompat/view/StandaloneActionMode;
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


# instance fields
.field private mCallback:Landroidx/appcompat/view/ActionMode$Callback;

.field private mContext:Landroid/content/Context;

.field private mContextView:Landroidx/appcompat/widget/ActionBarContextView;

.field private mCustomView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mFinished:Z

.field private mFocusable:Z

.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/appcompat/view/StandaloneActionMode;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 29
    .line 30
    iput-boolean p4, p0, Landroidx/appcompat/view/StandaloneActionMode;->mFocusable:Z

    .line 31
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mFinished:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mFinished:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 14
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

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
    iget-object v1, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/StandaloneActionMode;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 8
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUiFocusable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mFocusable:Z

    .line 3
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
    iget-object p1, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
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
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/StandaloneActionMode;->invalidate()V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 9
    return-void
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    .line 23
    return v1
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/StandaloneActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/StandaloneActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

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
    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 9
    return-void
.end method
