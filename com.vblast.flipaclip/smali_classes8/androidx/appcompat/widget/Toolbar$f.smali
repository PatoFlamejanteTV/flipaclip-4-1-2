.class Landroidx/appcompat/widget/Toolbar$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Landroidx/appcompat/view/menu/MenuBuilder;

.field b:Landroidx/appcompat/view/menu/MenuItemImpl;

.field final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/appcompat/view/CollapsibleActionView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/view/CollapsibleActionView;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->addChildrenForExpandedActionView()V

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x70

    .line 81
    .line 82
    .line 83
    const v2, 0x800003

    .line 84
    or-int/2addr v1, v2

    .line 85
    .line 86
    iput v1, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 87
    const/4 v1, 0x2

    .line 88
    .line 89
    iput v1, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->removeChildrenForExpandedActionView()V

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 112
    const/4 p1, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 118
    .line 119
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 120
    .line 121
    instance-of v0, p2, Landroidx/appcompat/view/CollapsibleActionView;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast p2, Landroidx/appcompat/view/CollapsibleActionView;

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 129
    .line 130
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/widget/Toolbar;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 134
    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$f;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 37
    :cond_2
    :goto_1
    return-void
.end method
