.class public Landroidx/appcompat/view/menu/MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mExpandedIndex:I

.field private mForceShowIcon:Z

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItemLayoutRes:I

.field private final mOverflowOnly:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mOverflowOnly:Z

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    iput p4, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mItemLayoutRes:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuAdapter;->findExpandedIndex()V

    .line 18
    return-void
.end method


# virtual methods
.method findExpandedIndex()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getExpandedItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 28
    .line 29
    if-ne v4, v0, :cond_0

    .line 30
    .line 31
    iput v3, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    .line 38
    iput v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 39
    return-void
.end method

.method public getAdapterMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mOverflowOnly:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mExpandedIndex:I

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    return v0
.end method

.method public getForceShowIcon()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mForceShowIcon:Z

    .line 3
    return v0
.end method

.method public getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mOverflowOnly:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mExpandedIndex:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mItemLayoutRes:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    .line 19
    move-result p3

    .line 20
    .line 21
    add-int/lit8 v1, p1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_0
    move-object v2, p2

    .line 35
    .line 36
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->isGroupDividerEnabled()Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq p3, v1, :cond_2

    .line 48
    move p3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p3, v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 54
    move-object p3, p2

    .line 55
    .line 56
    check-cast p3, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mForceShowIcon:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 71
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuAdapter;->findExpandedIndex()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuAdapter;->mForceShowIcon:Z

    .line 3
    return-void
.end method
