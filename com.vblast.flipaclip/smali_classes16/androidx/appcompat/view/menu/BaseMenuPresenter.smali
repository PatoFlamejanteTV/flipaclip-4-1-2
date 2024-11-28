.class public abstract Landroidx/appcompat/view/menu/BaseMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field protected mContext:Landroid/content/Context;

.field private mId:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mItemLayoutRes:I

.field protected mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mMenuLayoutRes:I

.field protected mMenuView:Landroidx/appcompat/view/menu/MenuView;

.field protected mSystemContext:Landroid/content/Context;

.field protected mSystemInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput p2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuLayoutRes:I

    .line 14
    .line 15
    iput p3, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mItemLayoutRes:I

    .line 16
    return-void
.end method


# virtual methods
.method protected addItemView(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    return-void
.end method

.method public abstract bindItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuView$ItemView;)V
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public createItemView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView$ItemView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mItemLayoutRes:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 12
    return-object p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mId:I

    .line 3
    return v0
.end method

.method public getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->createItemView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->bindItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuView$ItemView;)V

    .line 15
    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    return-object p2
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iget v1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuLayoutRes:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/appcompat/view/menu/MenuView;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/MenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 29
    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mId:I

    .line 3
    return-void
.end method

.method public shouldIncludeItem(ILandroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public updateMenuView(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    .line 29
    :goto_0
    if-ge v3, v2, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->shouldIncludeItem(ILandroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    instance-of v7, v6, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    move-object v7, v6

    .line 51
    .line 52
    check-cast v7, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 53
    .line 54
    .line 55
    invoke-interface {v7}, Landroidx/appcompat/view/menu/MenuView$ItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 56
    move-result-object v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    if-eq v5, v7, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 71
    .line 72
    :cond_2
    if-eq v8, v6, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->addItemView(Landroid/view/View;I)V

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v1, v4

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ge v1, v0, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    return-void
.end method
