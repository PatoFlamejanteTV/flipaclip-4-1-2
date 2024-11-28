.class public Landroidx/leanback/widget/BrowseFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;,
        Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;
    }
.end annotation


# instance fields
.field private mListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

.field private mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

.field private mOnDispatchKeyListener:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/BrowseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/BrowseFrameLayout;->mOnDispatchKeyListener:Landroid/view/View$OnKeyListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BrowseFrameLayout;->mListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;->onFocusSearch(Landroid/view/View;I)Landroid/view/View;

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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getOnChildFocusListener()Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BrowseFrameLayout;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    .line 3
    return-object v0
.end method

.method public getOnFocusSearchListener()Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BrowseFrameLayout;->mListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 3
    return-object v0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BrowseFrameLayout;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BrowseFrameLayout;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;->onRequestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/BrowseFrameLayout;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    .line 3
    return-void
.end method

.method public setOnDispatchKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/BrowseFrameLayout;->mOnDispatchKeyListener:Landroid/view/View$OnKeyListener;

    .line 3
    return-void
.end method

.method public setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/BrowseFrameLayout;->mListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 3
    return-void
.end method
