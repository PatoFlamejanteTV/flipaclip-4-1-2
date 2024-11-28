.class public Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;
.super Landroidx/leanback/widget/PlaybackRowPresenter$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/PlaybackSeekUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;

.field final mControlsDock:Landroid/view/ViewGroup;

.field mControlsVh:Landroidx/leanback/widget/b$d;

.field final mCurrentTime:Landroid/widget/TextView;

.field mCurrentTimeInMs:J

.field final mDescriptionDock:Landroid/view/ViewGroup;

.field final mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mImageView:Landroid/widget/ImageView;

.field mInSeek:Z

.field final mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

.field mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

.field mPositions:[J

.field mPositionsLength:I

.field final mProgressBar:Landroidx/leanback/widget/SeekBar;

.field mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;

.field final mSecondaryControlsDock:Landroid/view/ViewGroup;

.field mSecondaryControlsVh:Landroidx/leanback/widget/b$d;

.field mSecondaryProgressInMs:J

.field mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

.field mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

.field mSelectedItem:Ljava/lang/Object;

.field mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mTempBuilder:Ljava/lang/StringBuilder;

.field mThumbHeroIndex:I

.field mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

.field final mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

.field final mTotalTime:Landroid/widget/TextView;

.field mTotalTimeInMs:J

.field final synthetic this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/leanback/widget/PlaybackRowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;

    .line 26
    .line 27
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$d;

    .line 33
    const/4 v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 36
    .line 37
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$a;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 43
    .line 44
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$b;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$b;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

    .line 50
    .line 51
    sget v0, Landroidx/leanback/R$id;->image:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Landroidx/leanback/R$id;->description_dock:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget v1, Landroidx/leanback/R$id;->current_time:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v1, Landroidx/leanback/R$id;->total_time:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v1, Landroidx/leanback/R$id;->playback_progress:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Landroidx/leanback/widget/SeekBar;

    .line 98
    .line 99
    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    .line 100
    .line 101
    new-instance v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$c;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$c;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    new-instance v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$d;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$d;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 116
    .line 117
    new-instance v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$e;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$e;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/SeekBar;->setAccessibilitySeekListener(Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7fffffff

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/SeekBar;->setMax(I)V

    .line 130
    .line 131
    sget p1, Landroidx/leanback/R$id;->controls_dock:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 140
    .line 141
    sget p1, Landroidx/leanback/R$id;->secondary_controls_dock:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Landroid/view/ViewGroup;

    .line 148
    .line 149
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    .line 150
    .line 151
    if-nez p3, :cond_0

    .line 152
    const/4 p1, 0x0

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    :cond_1
    sget p1, Landroidx/leanback/R$id;->thumbs_row:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Landroidx/leanback/widget/ThumbsBar;

    .line 175
    .line 176
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 177
    return-void
.end method


# virtual methods
.method dispatchItemSelection()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->isSelected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v2, p0, v1}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedItem:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2, p0, v3}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final getCurrentPositionView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getDescriptionViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 3
    return-object v0
.end method

.method public final getDurationView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method getPresenter(Z)Landroidx/leanback/widget/Presenter;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    instance-of v1, v1, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/leanback/widget/ControlButtonPresenterSelector;->getSecondaryPresenter()Landroidx/leanback/widget/Presenter;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method onBackward()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->startSeek()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->updateProgressInSeek(Z)V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method onForward()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->startSeek()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->updateProgressInSeek(Z)V

    .line 13
    return v0
.end method

.method protected onSetCurrentPositionLabel(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->formatTime(JLjava/lang/StringBuilder;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    return-void
.end method

.method protected onSetDurationLabel(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->formatTime(JLjava/lang/StringBuilder;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    return-void
.end method

.method setBufferedPosition(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryProgressInMs:J

    .line 3
    long-to-double p1, p1

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 6
    long-to-double v0, v0

    .line 7
    div-double/2addr p1, v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 13
    mul-double/2addr p1, v0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    .line 16
    double-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SeekBar;->setSecondaryProgress(I)V

    .line 20
    return-void
.end method

.method setCurrentPosition(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onSetCurrentPositionLabel(J)V

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-wide p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 26
    long-to-double v0, v0

    .line 27
    long-to-double p1, p1

    .line 28
    div-double/2addr v0, p1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide p1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 34
    mul-double/2addr v0, p1

    .line 35
    double-to-int p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/SeekBar;->setProgress(I)V

    .line 43
    :cond_2
    return-void
.end method

.method public setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 3
    return-void
.end method

.method setTotalTime(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onSetDurationLabel(J)V

    .line 12
    :cond_0
    return-void
.end method

.method startSeek()Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->isSeekEnabled()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    iput-boolean v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekStarted()V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->getSeekPositions()[J

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-wide v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    rsub-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    iput v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/b$d;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/b$d;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 86
    const/4 v3, 0x4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    return v1

    .line 103
    :cond_5
    :goto_2
    return v2
.end method

.method stopSeek(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekFinished(Z)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->reset()V

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/leanback/widget/ThumbsBar;->clearThumbBitmaps()V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 34
    .line 35
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/b$d;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/b$d;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void
.end method

.method updateProgressInSeek(Z)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 3
    .line 4
    iget v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-lez v2, :cond_7

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v6, v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 28
    .line 29
    add-int/lit8 v6, v0, 0x1

    .line 30
    .line 31
    aget-wide v3, v1, v6

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-wide v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 35
    move v6, v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    rsub-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    iget v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    if-gt v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 47
    .line 48
    aget-wide v2, v0, v1

    .line 49
    move v6, v1

    .line 50
    :cond_2
    :goto_0
    move-wide v3, v2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    iget-wide v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    rsub-int/lit8 v6, v0, -0x2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    if-ltz v0, :cond_5

    .line 61
    .line 62
    if-lez v0, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 65
    .line 66
    add-int/lit8 v6, v0, -0x1

    .line 67
    .line 68
    aget-wide v3, v1, v6

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_5
    rsub-int/lit8 v1, v0, -0x1

    .line 72
    .line 73
    if-lez v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 76
    .line 77
    rsub-int/lit8 v6, v0, -0x2

    .line 78
    .line 79
    aget-wide v3, v1, v6

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    invoke-virtual {p0, v6, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->updateThumbsInSeek(IZ)V

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_7
    iget-wide v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 86
    long-to-float v2, v5

    .line 87
    .line 88
    iget-object v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->getDefaultSeekIncrement()F

    .line 92
    move-result v5

    .line 93
    mul-float/2addr v2, v5

    .line 94
    float-to-long v5, v2

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    neg-long v5, v5

    .line 99
    :goto_2
    add-long/2addr v0, v5

    .line 100
    .line 101
    iget-wide v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 102
    .line 103
    cmp-long p1, v0, v5

    .line 104
    .line 105
    if-lez p1, :cond_9

    .line 106
    move-wide v3, v5

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_9
    cmp-long p1, v0, v3

    .line 110
    .line 111
    if-gez p1, :cond_a

    .line 112
    goto :goto_3

    .line 113
    :cond_a
    move-wide v3, v0

    .line 114
    :goto_3
    long-to-double v0, v3

    .line 115
    .line 116
    iget-wide v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 117
    long-to-double v5, v5

    .line 118
    div-double/2addr v0, v5

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 126
    mul-double/2addr v0, v5

    .line 127
    double-to-int v0, v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SeekBar;->setProgress(I)V

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekPositionChanged(J)V

    .line 136
    return-void
.end method

.method updateThumbsInSeek(IZ)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ltz v0, :cond_a

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    div-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    sub-int v2, p1, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    add-int v4, p1, v1

    .line 29
    .line 30
    iget v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 31
    const/4 v6, 0x1

    .line 32
    sub-int/2addr v5, v6

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v4

    .line 37
    .line 38
    iget v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 39
    .line 40
    if-gez v5, :cond_1

    .line 41
    move v7, v2

    .line 42
    :goto_0
    move v5, v4

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_1
    if-le p1, v5, :cond_2

    .line 46
    move p2, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p2, v3

    .line 49
    :goto_1
    sub-int/2addr v5, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v5

    .line 54
    .line 55
    iget v7, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 56
    add-int/2addr v7, v1

    .line 57
    .line 58
    iget v8, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 59
    sub-int/2addr v8, v6

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    add-int/2addr v7, v6

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v5

    .line 71
    move v7, v2

    .line 72
    .line 73
    :goto_2
    add-int/lit8 v8, v5, -0x1

    .line 74
    .line 75
    if-gt v7, v8, :cond_3

    .line 76
    .line 77
    iget-object v8, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 78
    .line 79
    sub-int v9, v7, p1

    .line 80
    add-int/2addr v9, v1

    .line 81
    .line 82
    iget v10, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 83
    .line 84
    sub-int v10, v7, v10

    .line 85
    add-int/2addr v10, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v10}, Landroidx/leanback/widget/ThumbsBar;->getThumbBitmap(I)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9, v10}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v7, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sub-int/2addr v5, v6

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v5

    .line 103
    move v7, v4

    .line 104
    .line 105
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 106
    .line 107
    if-lt v7, v8, :cond_5

    .line 108
    .line 109
    iget-object v8, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 110
    .line 111
    sub-int v9, v7, p1

    .line 112
    add-int/2addr v9, v1

    .line 113
    .line 114
    iget v10, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 115
    .line 116
    sub-int v10, v7, v10

    .line 117
    add-int/2addr v10, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v10}, Landroidx/leanback/widget/ThumbsBar;->getThumbBitmap(I)Landroid/graphics/Bitmap;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9, v10}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    .line 125
    .line 126
    add-int/lit8 v7, v7, -0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v7, v2

    .line 129
    .line 130
    :goto_4
    iput p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    :goto_5
    if-gt v7, v5, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v7, p2}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->getThumbnail(ILandroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;)V

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_6
    :goto_6
    if-lt v5, v7, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 149
    .line 150
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5, p2}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->getThumbnail(ILandroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;)V

    .line 154
    .line 155
    add-int/lit8 v5, v5, -0x1

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_7
    :goto_7
    iget p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 159
    .line 160
    sub-int p2, v1, p1

    .line 161
    add-int/2addr p2, v2

    .line 162
    const/4 v5, 0x0

    .line 163
    .line 164
    if-ge v3, p2, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3, v5}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    add-int/2addr v1, v4

    .line 174
    sub-int/2addr v1, p1

    .line 175
    add-int/2addr v1, v6

    .line 176
    .line 177
    :goto_8
    if-ge v1, v0, :cond_9

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v5}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_9
    return-void

    .line 187
    .line 188
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    throw p1
.end method
