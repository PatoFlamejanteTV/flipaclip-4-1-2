.class public Landroidx/leanback/widget/PlaybackControlsRowPresenter;
.super Landroidx/leanback/widget/PlaybackRowPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;,
        Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;
    }
.end annotation


# static fields
.field static sShadowZ:F


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field private mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

.field mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

.field private final mOnControlClickedListener:Landroidx/leanback/widget/b$b;

.field private final mOnControlSelectedListener:Landroidx/leanback/widget/b$c;

.field mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

.field private mProgressColor:I

.field private mProgressColorSet:Z

.field private mSecondaryActionsHidden:Z

.field private mSecondaryControlsPresenter:Landroidx/leanback/widget/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackRowPresenter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    .line 3
    iput v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    .line 4
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$a;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$a;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V

    iput-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/b$c;

    .line 5
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRowPresenter$b;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$b;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V

    iput-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/b$b;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/RowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowPresenter;->setSelectEffectEnabled(Z)V

    .line 8
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 9
    new-instance p1, Landroidx/leanback/widget/m;

    sget v0, Landroidx/leanback/R$layout;->lb_playback_controls:I

    invoke-direct {p1, v0}, Landroidx/leanback/widget/m;-><init>(I)V

    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 10
    new-instance p1, Landroidx/leanback/widget/b;

    sget v0, Landroidx/leanback/R$layout;->lb_control_bar:I

    invoke-direct {p1, v0}, Landroidx/leanback/widget/b;-><init>(I)V

    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/b;

    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->f(Landroidx/leanback/widget/b$c;)V

    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/b;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->f(Landroidx/leanback/widget/b$c;)V

    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/b;->e(Landroidx/leanback/widget/b$b;)V

    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/b;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/b;->e(Landroidx/leanback/widget/b$b;)V

    return-void
.end method

.method private getDefaultBackgroundColor(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$attr;->defaultBrandColor:I

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget v0, Landroidx/leanback/R$color;->lb_default_brand_color:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private getDefaultProgressColor(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$attr;->playbackProgressPrimaryColor:I

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget v0, Landroidx/leanback/R$color;->lb_playback_progress_color_no_theme:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private initRow(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginStart:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginEnd:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/m;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/leanback/widget/m$b;

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/m$b;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColorSet:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->getDefaultProgressColor(Landroid/content/Context;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/m;->n(Landroidx/leanback/widget/m$b;I)V

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 57
    .line 58
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/m$b;

    .line 59
    .line 60
    iget-boolean v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColorSet:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->getDefaultBackgroundColor(Landroid/content/Context;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/b;->c(Landroidx/leanback/widget/b$d;I)V

    .line 79
    .line 80
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/m$b;

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/b;

    .line 90
    .line 91
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 98
    .line 99
    iget-boolean v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    :cond_2
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 111
    .line 112
    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRowView;

    .line 113
    .line 114
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$c;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$c;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRowView;->a(Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;)V

    .line 121
    return-void
.end method

.method private updateCardLayout(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCardRightPanel:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCardRightPanel:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, -0x2

    .line 32
    .line 33
    if-ne p2, v3, :cond_0

    .line 34
    .line 35
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 42
    .line 43
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->setOutline(Landroid/view/View;)V

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 55
    .line 56
    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/m$b;

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2, v3}, Landroidx/leanback/widget/m;->h(Landroidx/leanback/widget/m$b;Z)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 64
    .line 65
    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 68
    .line 69
    iget p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginStart:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 73
    .line 74
    iget p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginEnd:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-boolean v3, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColorSet:Z

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget v3, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->getDefaultBackgroundColor(Landroid/content/Context;)I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->setOutline(Landroid/view/View;)V

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 105
    .line 106
    iget-object v3, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/m$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3, v2}, Landroidx/leanback/widget/m;->h(Landroidx/leanback/widget/m$b;Z)V

    .line 110
    .line 111
    :goto_1
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    return-void
.end method


# virtual methods
.method public areSecondaryActionsHidden()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    .line 3
    return v0
.end method

.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroidx/leanback/R$layout;->lb_playback_controls_row:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->initRow(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V

    .line 26
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    .line 3
    return v0
.end method

.method public getOnActionClickedListener()Landroidx/leanback/widget/OnActionClickedListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 3
    return-object v0
.end method

.method public getProgressColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    .line 3
    return v0
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/m;->g(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSpacer:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSpacer:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->updateCardLayout(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;I)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    const/4 v0, -0x2

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->updateCardLayout(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;I)V

    .line 106
    .line 107
    :goto_2
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iput-object v2, v0, Landroidx/leanback/widget/b$a;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 114
    .line 115
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iput-object v2, v0, Landroidx/leanback/widget/m$a;->c:Landroidx/leanback/widget/ObjectAdapter;

    .line 122
    .line 123
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;

    .line 124
    const/4 v2, 0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getPresenter(Z)Landroidx/leanback/widget/Presenter;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iput-object v2, v0, Landroidx/leanback/widget/b$a;->b:Landroidx/leanback/widget/Presenter;

    .line 131
    .line 132
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;

    .line 133
    .line 134
    iput-object p1, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;->d:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 137
    .line 138
    iget-object v3, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/m$b;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v0}, Landroidx/leanback/widget/m;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 142
    .line 143
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    iput-object v2, v0, Landroidx/leanback/widget/b$a;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 150
    .line 151
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getPresenter(Z)Landroidx/leanback/widget/Presenter;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iput-object v1, v0, Landroidx/leanback/widget/b$a;->b:Landroidx/leanback/widget/Presenter;

    .line 158
    .line 159
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;

    .line 160
    .line 161
    iput-object p1, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;->d:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/b;

    .line 164
    .line 165
    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/b;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 171
    .line 172
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/m$b;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getTotalTime()I

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/m;->q(Landroidx/leanback/widget/m$b;I)V

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 182
    .line 183
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/m$b;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getCurrentTime()I

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/m;->l(Landroidx/leanback/widget/m$b;I)V

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 193
    .line 194
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/m$b;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getBufferedProgress()I

    .line 198
    move-result v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/m;->o(Landroidx/leanback/widget/m$b;I)V

    .line 202
    .line 203
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V

    .line 207
    return-void
.end method

.method public onReappear(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->showPrimaryActions(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V

    .line 6
    return-void
.end method

.method protected onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->dispatchItemSelection()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/m$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/m;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/b;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/b;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 40
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColorSet:Z

    .line 6
    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 3
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColorSet:Z

    .line 6
    return-void
.end method

.method public setSecondaryActionsHidden(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    .line 3
    return-void
.end method

.method public showBottomSpace(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mBottomSpacer:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p2, 0x8

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public showPrimaryActions(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/m$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/m;->s(Landroidx/leanback/widget/m$b;)V

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/m$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->k(Landroidx/leanback/widget/m$b;)V

    .line 23
    :cond_0
    return-void
.end method
