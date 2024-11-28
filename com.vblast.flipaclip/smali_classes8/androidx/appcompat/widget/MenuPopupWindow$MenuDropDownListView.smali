.class public Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
.super Landroidx/appcompat/widget/u;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/MenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuDropDownListView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView$a;
    }
.end annotation


# instance fields
.field final mAdvanceKey:I

.field private mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

.field private mHoveredMenuItem:Landroid/view/MenuItem;

.field final mRetreatKey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView$a;->a(Landroid/content/res/Configuration;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    iput v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 25
    .line 26
    iput v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 5
    return-void
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/u;->hasFocus()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/u;->hasWindowFocus()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/u;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/u;->isInTouchMode()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic lookForSelectablePosition(IZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/u;->lookForSelectablePosition(IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic measureHeightOfChildrenCompat(IIIII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/u;->measureHeightOfChildrenCompat(IIIII)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/u;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v2

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    sub-int/2addr v2, v1

    .line 55
    .line 56
    if-ltz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuAdapter;->getCount()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-ge v2, v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    .line 70
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    .line 71
    .line 72
    if-eq v2, v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuAdapter;->getAdapterMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0, v2}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 84
    .line 85
    :cond_2
    iput-object v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/u;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 12
    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 41
    :cond_0
    return v1

    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    const/4 p1, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    check-cast p1, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuAdapter;->getAdapterMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 79
    return v1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/u;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 3
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/u;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
