.class public Landroidx/leanback/widget/PlaybackTransportRowView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;
    }
.end annotation


# instance fields
.field private mOnUnhandledKeyListener:Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;->onUnhandledKey(Landroid/view/KeyEvent;)Z

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

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x82

    .line 35
    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-ge v0, v1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    return-object v1

    .line 64
    :cond_2
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x11

    .line 67
    .line 68
    if-eq p2, v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0x42

    .line 71
    .line 72
    if-ne p2, v0, :cond_5

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method getOnUnhandledKeyListener()Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;

    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    sget v0, Landroidx/leanback/R$id;->playback_progress:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method setOnUnhandledKeyListener(Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;

    .line 3
    return-void
.end method
