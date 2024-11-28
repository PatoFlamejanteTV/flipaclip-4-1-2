.class public Landroidx/leanback/widget/PlaybackTransportRowPresenter;
.super Landroidx/leanback/widget/PlaybackRowPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;,
        Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;
    }
.end annotation


# instance fields
.field mDefaultSeekIncrement:F

.field mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

.field mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

.field private final mOnControlClickedListener:Landroidx/leanback/widget/b$b;

.field private final mOnControlSelectedListener:Landroidx/leanback/widget/b$c;

.field mPlaybackControlsPresenter:Landroidx/leanback/widget/b;

.field mProgressColor:I

.field mProgressColorSet:Z

.field mSecondaryControlsPresenter:Landroidx/leanback/widget/b;

.field mSecondaryProgressColor:I

.field mSecondaryProgressColorSet:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackRowPresenter;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDefaultSeekIncrement:F

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColor:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColor:I

    .line 14
    .line 15
    new-instance v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$a;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/b$c;

    .line 21
    .line 22
    new-instance v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$b;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/b$b;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/RowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowPresenter;->setSelectEffectEnabled(Z)V

    .line 35
    .line 36
    new-instance v3, Landroidx/leanback/widget/b;

    .line 37
    .line 38
    sget v4, Landroidx/leanback/R$layout;->lb_control_bar:I

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroidx/leanback/widget/b;-><init>(I)V

    .line 42
    .line 43
    iput-object v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/b;->d(Z)V

    .line 47
    .line 48
    new-instance v3, Landroidx/leanback/widget/b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroidx/leanback/widget/b;-><init>(I)V

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/b;->d(Z)V

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->f(Landroidx/leanback/widget/b$c;)V

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->f(Landroidx/leanback/widget/b$c;)V

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->e(Landroidx/leanback/widget/b$b;)V

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->e(Landroidx/leanback/widget/b$b;)V

    .line 77
    return-void
.end method

.method static formatTime(JLjava/lang/StringBuilder;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "--"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 19
    div-long/2addr p0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x3c

    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    div-long v6, v4, v2

    .line 26
    .line 27
    mul-long v8, v4, v2

    .line 28
    sub-long/2addr p0, v8

    .line 29
    mul-long/2addr v2, v6

    .line 30
    sub-long/2addr v4, v2

    .line 31
    .line 32
    cmp-long v0, v6, v0

    .line 33
    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    const-wide/16 v2, 0xa

    .line 37
    .line 38
    const/16 v8, 0x3a

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    cmp-long v0, p0, v2

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    return-void
.end method

.method private static getDefaultProgressColor(Landroid/content/Context;)I
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
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sget v0, Landroidx/leanback/R$color;->lb_playback_progress_color_no_theme:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static getDefaultSecondaryProgressColor(Landroid/content/Context;)I
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
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$attr;->playbackProgressSecondaryColor:I

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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sget v0, Landroidx/leanback/R$color;->lb_playback_progress_secondary_color_no_theme:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private initRow(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/b;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/leanback/widget/b$d;

    .line 11
    .line 12
    iput-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/b$d;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColorSet:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColor:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->getDefaultProgressColor(Landroid/content/Context;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SeekBar;->setProgressColor(I)V

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColorSet:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColor:I

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->getDefaultSecondaryProgressColor(Landroid/content/Context;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SeekBar;->setSecondaryProgressColor(I)V

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/b$d;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/b;

    .line 68
    .line 69
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroidx/leanback/widget/b$d;

    .line 76
    .line 77
    iput-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/b$d;

    .line 78
    .line 79
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 87
    .line 88
    sget v1, Landroidx/leanback/R$id;->transport_row:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroidx/leanback/widget/PlaybackTransportRowView;

    .line 95
    .line 96
    new-instance v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$c;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$c;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackTransportRowView;->setOnUnhandledKeyListener(Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;)V

    .line 103
    return-void
.end method


# virtual methods
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
    sget v1, Landroidx/leanback/R$layout;->lb_playback_transport_controls_row:I

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
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->initRow(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    .line 26
    return-object v0
.end method

.method public getDefaultSeekIncrement()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDefaultSeekIncrement:F

    .line 3
    return v0
.end method

.method public getOnActionClickedListener()Landroidx/leanback/widget/OnActionClickedListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 3
    return-object v0
.end method

.method public getProgressColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColor:I

    .line 3
    return v0
.end method

.method public getSecondaryProgressColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColor:I

    .line 3
    return v0
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

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
    .line 14
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v4}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    :goto_1
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, v0, Landroidx/leanback/widget/b$a;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 79
    .line 80
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getPresenter(Z)Landroidx/leanback/widget/Presenter;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iput-object v1, v0, Landroidx/leanback/widget/b$a;->b:Landroidx/leanback/widget/Presenter;

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;

    .line 90
    .line 91
    iput-object p1, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;->d:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/b;

    .line 94
    .line 95
    iget-object v3, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/b$d;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v0}, Landroidx/leanback/widget/b;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v1, v0, Landroidx/leanback/widget/b$a;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 107
    .line 108
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getPresenter(Z)Landroidx/leanback/widget/Presenter;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iput-object v1, v0, Landroidx/leanback/widget/b$a;->b:Landroidx/leanback/widget/Presenter;

    .line 115
    .line 116
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;->d:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/b;

    .line 121
    .line 122
    iget-object v2, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/b$d;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/b;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getDuration()J

    .line 129
    move-result-wide v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->setTotalTime(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getCurrentPosition()J

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->setCurrentPosition(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getBufferedPosition()J

    .line 143
    move-result-wide v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->setBufferedPosition(J)V

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V

    .line 152
    return-void
.end method

.method protected onProgressBarClicked(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1, p1, v2}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/leanback/widget/OnActionClickedListener;->onActionClicked(Landroidx/leanback/widget/Action;)V

    .line 48
    :cond_2
    return-void
.end method

.method public onReappear(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    :cond_0
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
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

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
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

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
    check-cast p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->dispatchItemSelection()V

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
    check-cast v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

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
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/b;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/b$d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/b;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/b;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/b$d;

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

.method public setDefaultSeekIncrement(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDefaultSeekIncrement:F

    .line 3
    return-void
.end method

.method public setDescriptionPresenter(Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 3
    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

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
    iput p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColor:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColorSet:Z

    .line 6
    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColor:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColorSet:Z

    .line 6
    return-void
.end method
