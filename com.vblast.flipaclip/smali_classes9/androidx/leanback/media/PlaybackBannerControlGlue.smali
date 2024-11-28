.class public Landroidx/leanback/media/PlaybackBannerControlGlue;
.super Landroidx/leanback/media/PlaybackBaseControlGlue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackBannerControlGlue$ACTION_;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/leanback/media/PlayerAdapter;",
        ">",
        "Landroidx/leanback/media/PlaybackBaseControlGlue<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ACTION_CUSTOM_LEFT_FIRST:I = 0x1

.field public static final ACTION_CUSTOM_RIGHT_FIRST:I = 0x1000

.field public static final ACTION_FAST_FORWARD:I = 0x80

.field public static final ACTION_PLAY_PAUSE:I = 0x40

.field public static final ACTION_REWIND:I = 0x20

.field public static final ACTION_SKIP_TO_NEXT:I = 0x100

.field public static final ACTION_SKIP_TO_PREVIOUS:I = 0x10

.field private static final NUMBER_OF_SEEK_SPEEDS:I = 0x5

.field public static final PLAYBACK_SPEED_FAST_L0:I = 0xa

.field public static final PLAYBACK_SPEED_FAST_L1:I = 0xb

.field public static final PLAYBACK_SPEED_FAST_L2:I = 0xc

.field public static final PLAYBACK_SPEED_FAST_L3:I = 0xd

.field public static final PLAYBACK_SPEED_FAST_L4:I = 0xe

.field public static final PLAYBACK_SPEED_INVALID:I = -0x1

.field public static final PLAYBACK_SPEED_NORMAL:I = 0x1

.field public static final PLAYBACK_SPEED_PAUSED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PlaybackBannerControlGlue"


# instance fields
.field private mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

.field private final mFastForwardSpeeds:[I

.field private mIsCustomizedFastForwardSupported:Z

.field private mIsCustomizedRewindSupported:Z

.field private mPlaybackSpeed:I

.field private mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

.field private final mRewindSpeeds:[I

.field private mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

.field private mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

.field private mStartPosition:J

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[ILandroidx/leanback/media/PlayerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p2, p3}, Landroidx/leanback/media/PlaybackBannerControlGlue;-><init>(Landroid/content/Context;[I[ILandroidx/leanback/media/PlayerAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[ILandroidx/leanback/media/PlayerAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I[ITT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Landroidx/leanback/media/PlaybackBaseControlGlue;-><init>(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 5
    array-length p1, p2

    if-eqz p1, :cond_3

    array-length p1, p2

    const/4 p4, 0x5

    if-gt p1, p4, :cond_3

    .line 6
    iput-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardSpeeds:[I

    .line 7
    array-length p1, p3

    if-eqz p1, :cond_2

    array-length p1, p3

    if-gt p1, p4, :cond_2

    .line 8
    iput-object p3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindSpeeds:[I

    .line 9
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getSupportedActions()J

    move-result-wide p1

    const-wide/16 p3, 0x80

    and-long/2addr p1, p3

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 10
    iput-boolean p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedFastForwardSupported:Z

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getSupportedActions()J

    move-result-wide p3

    const-wide/16 v2, 0x20

    and-long/2addr p3, v2

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 12
    iput-boolean p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedRewindSupported:Z

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid rewindSpeeds array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid fastForwardSpeeds array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decrementRewindPlaybackSpeed()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const/16 v0, -0xa

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 15
    :goto_0
    return-void

    .line 16
    nop

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private fakePause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getCurrentPosition()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartTime:J

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->pause()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 22
    return-void
.end method

.method private getMaxForwardSpeedId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardSpeeds:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x9

    .line 6
    return v0
.end method

.method private getMaxRewindSpeedId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindSpeeds:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x9

    .line 6
    return v0
.end method

.method private incrementFastForwardPlaybackSpeed()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 15
    :goto_0
    return-void

    .line 16
    nop

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updatePlaybackState(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateProgress()V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 24
    .line 25
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mFadeWhenPlaying:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eq v2, p1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->notifyItemChanged(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    if-lt v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x9

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v2, v0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eq p1, v2, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->notifyItemChanged(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V

    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 107
    .line 108
    const/16 v3, -0xa

    .line 109
    .line 110
    if-gt v2, v3, :cond_6

    .line 111
    neg-int v0, v2

    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x9

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eq p1, v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->notifyItemChanged(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V

    .line 130
    :cond_7
    return-void
.end method


# virtual methods
.method dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne p1, v0, :cond_6

    .line 7
    .line 8
    const/16 p1, 0x55

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v3, 0x7e

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    :cond_0
    move v2, v1

    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    move-result p1

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    if-ne p1, p2, :cond_4

    .line 42
    .line 43
    :cond_2
    iget p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-ne p1, v1, :cond_4

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->pause()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 59
    .line 60
    if-eq p1, v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->play()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackStatusAfterUserAction()V

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_6
    iget-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 71
    .line 72
    if-ne p1, p2, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->next()V

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_7
    iget-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 79
    .line 80
    if-ne p1, p2, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->previous()V

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_8
    iget-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 87
    .line 88
    if-ne p1, p2, :cond_a

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_d

    .line 97
    .line 98
    iget p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getMaxForwardSpeedId()I

    .line 102
    move-result p2

    .line 103
    .line 104
    if-ge p1, p2, :cond_d

    .line 105
    .line 106
    iget-boolean p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedFastForwardSupported:Z

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    iput-boolean v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->fastForward()V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->fakePause()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->incrementFastForwardPlaybackSpeed()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackStatusAfterUserAction()V

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_a
    iget-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 129
    .line 130
    if-ne p1, p2, :cond_c

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    iget p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getMaxRewindSpeedId()I

    .line 144
    move-result p2

    .line 145
    neg-int p2, p2

    .line 146
    .line 147
    if-le p1, p2, :cond_d

    .line 148
    .line 149
    iget-boolean p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedFastForwardSupported:Z

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    iput-boolean v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->rewind()V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->fakePause()V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->decrementRewindPlaybackSpeed()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackStatusAfterUserAction()V

    .line 169
    goto :goto_4

    .line 170
    :cond_c
    move v1, v2

    .line 171
    :cond_d
    :goto_4
    return v1
.end method

.method public getCurrentPosition()J
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xa

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedFastForwardSupported:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    sub-int/2addr v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getFastForwardSpeeds()[I

    .line 28
    move-result-object v1

    .line 29
    .line 30
    aget v0, v1, v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const/16 v2, -0xa

    .line 34
    .line 35
    if-gt v0, v2, :cond_6

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedRewindSupported:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_3
    neg-int v0, v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getRewindSpeeds()[I

    .line 52
    move-result-object v1

    .line 53
    .line 54
    aget v0, v1, v0

    .line 55
    neg-int v0, v0

    .line 56
    .line 57
    :goto_0
    iget-wide v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    iget-wide v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartTime:J

    .line 64
    sub-long/2addr v3, v5

    .line 65
    int-to-long v5, v0

    .line 66
    mul-long/2addr v3, v5

    .line 67
    add-long/2addr v1, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getDuration()J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    cmp-long v0, v1, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    iput v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getDuration()J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    .line 90
    .line 91
    iput-wide v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->pause()V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    cmp-long v0, v1, v4

    .line 98
    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    iput v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    .line 107
    .line 108
    iput-wide v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->pause()V

    .line 112
    move-wide v1, v4

    .line 113
    :cond_5
    :goto_1
    return-wide v1

    .line 114
    .line 115
    :cond_6
    const-wide/16 v0, -0x1

    .line 116
    return-wide v0

    .line 117
    .line 118
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method public getFastForwardSpeeds()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardSpeeds:[I

    .line 3
    return-object v0
.end method

.method public getRewindSpeeds()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindSpeeds:[I

    .line 3
    return-object v0
.end method

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 5
    return-void
.end method

.method protected onCreatePrimaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getSupportedActions()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    and-long/2addr v2, v0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v6}, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iput-object v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 45
    .line 46
    :cond_1
    :goto_0
    const-wide/16 v6, 0x20

    .line 47
    and-long/2addr v6, v0

    .line 48
    .line 49
    cmp-long v2, v6, v4

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindSpeeds:[I

    .line 64
    array-length v7, v7

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v6, v7}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    iput-object v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 85
    .line 86
    :cond_3
    :goto_1
    const-wide/16 v6, 0x40

    .line 87
    and-long/2addr v6, v0

    .line 88
    .line 89
    cmp-long v2, v6, v4

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v6}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 107
    .line 108
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v6}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_4
    if-nez v2, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    iput-object v3, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 133
    .line 134
    :cond_5
    :goto_2
    const-wide/16 v6, 0x80

    .line 135
    and-long/2addr v6, v0

    .line 136
    .line 137
    cmp-long v2, v6, v4

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    iget-object v7, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardSpeeds:[I

    .line 152
    array-length v7, v7

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v6, v7}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 158
    .line 159
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    iget-object v7, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardSpeeds:[I

    .line 166
    array-length v7, v7

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v6, v7}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_6
    if-nez v2, :cond_7

    .line 178
    .line 179
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    iput-object v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 187
    .line 188
    :cond_7
    :goto_3
    const-wide/16 v6, 0x100

    .line 189
    and-long/2addr v0, v6

    .line 190
    .line 191
    cmp-long v0, v0, v4

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    iput-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_8
    if-nez v0, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    iput-object v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 224
    :cond_9
    :goto_4
    return-void
.end method

.method protected onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/media/PlaybackBannerControlGlue$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackBannerControlGlue$a;-><init>(Landroidx/leanback/media/PlaybackBannerControlGlue;)V

    .line 6
    .line 7
    new-instance v1, Landroidx/leanback/media/PlaybackBannerControlGlue$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue$b;-><init>(Landroidx/leanback/media/PlaybackBannerControlGlue;Landroidx/leanback/widget/Presenter;)V

    .line 11
    return-object v1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    const/16 v0, 0x6f

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq p2, v1, :cond_3

    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    move-result p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/media/PlaybackBannerControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 48
    :cond_1
    return p1

    .line 49
    :cond_2
    return v2

    .line 50
    .line 51
    :cond_3
    :pswitch_0
    iget p3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    if-ge p3, v3, :cond_5

    .line 56
    .line 57
    const/16 v3, -0xa

    .line 58
    .line 59
    if-gt p3, v3, :cond_4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v2

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->play()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackStatusAfterUserAction()V

    .line 68
    .line 69
    if-eq p2, v1, :cond_7

    .line 70
    .line 71
    if-ne p2, v0, :cond_6

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move p1, v2

    .line 74
    :cond_7
    :goto_1
    return p1

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPlayCompleted()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayCompleted()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getCurrentPosition()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartTime:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 24
    return-void
.end method

.method protected onPlayStateChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayStateChanged()V

    .line 7
    return-void
.end method

.method onUpdatePlaybackState()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->updatePlaybackState(Z)V

    .line 6
    return-void
.end method

.method onUpdatePlaybackStatusAfterUserAction()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->updatePlaybackState(Z)V

    .line 6
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getCurrentPosition()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartTime:J

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->pause()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 24
    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/leanback/media/PlayerAdapter;->getDuration()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getCurrentPosition()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartTime:J

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 50
    .line 51
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 54
    .line 55
    iget-wide v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->play()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 65
    return-void
.end method

.method public setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 7
    return-void
.end method
