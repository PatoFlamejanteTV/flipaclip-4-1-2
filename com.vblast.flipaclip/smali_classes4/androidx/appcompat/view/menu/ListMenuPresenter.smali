.class public Landroidx/appcompat/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ListMenuPresenter$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ListMenuPresenter"

.field public static final VIEWS_TAG:Ljava/lang/String; = "android:menu:list"


# instance fields
.field mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$a;

.field private mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field mContext:Landroid/content/Context;

.field private mId:I

.field mInflater:Landroid/view/LayoutInflater;

.field mItemIndexOffset:I

.field mItemLayoutRes:I

.field mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field mThemeRes:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    .line 6
    iput p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mThemeRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/ListMenuPresenter$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ListMenuPresenter$a;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$a;

    .line 14
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mId:I

    .line 3
    return v0
.end method

.method getItemIndexOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    .line 3
    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    sget v1, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

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
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$a;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/appcompat/view/menu/ListMenuPresenter$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ListMenuPresenter$a;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$a;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 43
    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mThemeRes:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mThemeRes:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$a;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ListMenuPresenter$a;->notifyDataSetChanged()V

    .line 46
    :cond_2
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

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

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/ListMenuPresenter$a;->b(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 13
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ListMenuPresenter;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuPresenter;->saveHierarchyState(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/b;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->b(Landroid/os/IBinder;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "android:menu:list"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    :cond_0
    return-void
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    .line 14
    :cond_0
    const-string v1, "android:menu:list"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 18
    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mId:I

    .line 3
    return-void
.end method

.method public setItemIndexOffset(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ListMenuPresenter;->updateMenuView(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ListMenuPresenter$a;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method
