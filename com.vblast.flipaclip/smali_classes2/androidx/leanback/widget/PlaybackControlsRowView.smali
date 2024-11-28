.class Landroidx/leanback/widget/PlaybackControlsRowView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;
    }
.end annotation


# instance fields
.field private a:Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowView;->a:Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;

    .line 3
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowView;->a:Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;->onUnhandledKey(Landroid/view/KeyEvent;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
