.class public abstract Landroidx/leanback/media/PlaybackControlGlue;
.super Landroidx/leanback/media/PlaybackGlue;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnActionClickedListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackControlGlue$c;
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

.field static final DEBUG:Z = false

.field static final MSG_UPDATE_PLAYBACK_STATE:I = 0x64

.field private static final NUMBER_OF_SEEK_SPEEDS:I = 0x5

.field public static final PLAYBACK_SPEED_FAST_L0:I = 0xa

.field public static final PLAYBACK_SPEED_FAST_L1:I = 0xb

.field public static final PLAYBACK_SPEED_FAST_L2:I = 0xc

.field public static final PLAYBACK_SPEED_FAST_L3:I = 0xd

.field public static final PLAYBACK_SPEED_FAST_L4:I = 0xe

.field public static final PLAYBACK_SPEED_INVALID:I = -0x1

.field public static final PLAYBACK_SPEED_NORMAL:I = 0x1

.field public static final PLAYBACK_SPEED_PAUSED:I = 0x0

.field static final TAG:Ljava/lang/String; = "PlaybackControlGlue"

.field private static final UPDATE_PLAYBACK_STATE_DELAY_MS:I = 0x7d0

.field static final sHandler:Landroid/os/Handler;


# instance fields
.field private mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

.field private mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

.field private mFadeWhenPlaying:Z

.field private mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

.field private final mFastForwardSpeeds:[I

.field final mGlueWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/media/PlaybackControlGlue;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

.field private mPlaybackSpeed:I

.field private mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

.field private final mRewindSpeeds:[I

.field private mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

.field private mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/media/PlaybackControlGlue$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/media/PlaybackControlGlue$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p2}, Landroidx/leanback/media/PlaybackControlGlue;-><init>(Landroid/content/Context;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/media/PlaybackGlue;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 6
    array-length p1, p2

    if-eqz p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    .line 7
    iput-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    .line 8
    array-length p1, p3

    if-eqz p1, :cond_0

    array-length p1, p3

    if-gt p1, v0, :cond_0

    .line 9
    iput-object p3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid rewindSpeeds array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid fastForwardSpeeds array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getMaxForwardSpeedId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

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
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x9

    .line 6
    return v0
.end method

.method private static notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 11
    :cond_0
    return-void
.end method

.method private updateControlsRow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateRowMetadata()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateControlButtons()V

    .line 7
    .line 8
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    .line 19
    return-void
.end method

.method private updatePlaybackState(I)V
    .locals 5

    .line 4
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 6
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    if-lt p1, v3, :cond_1

    add-int/lit8 v3, p1, -0x9

    goto :goto_0

    :cond_1
    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 9
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-static {v0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    if-eqz v1, :cond_4

    const/16 v3, -0xa

    if-gt p1, v3, :cond_3

    neg-int v3, p1

    add-int/lit8 v3, v3, -0x9

    goto :goto_1

    :cond_3
    move v3, v2

    .line 11
    :goto_1
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 12
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 13
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-static {v0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateProgress()V

    .line 15
    invoke-virtual {p0, v2}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 17
    :goto_2
    iget-boolean v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v3

    if-ne p1, v1, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    .line 19
    :cond_7
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-eqz v3, :cond_9

    if-nez p1, :cond_8

    move v1, v2

    .line 20
    :cond_8
    invoke-virtual {v3}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    move-result p1

    if-eq p1, v1, :cond_9

    .line 21
    iget-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 22
    iget-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-static {v0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V

    .line 23
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getPlayerCallbacks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_a

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    invoke-virtual {v1, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPlayStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method private updatePlaybackStatusAfterUserAction()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState(I)V

    .line 6
    .line 7
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-wide/16 v2, 0x7d0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    return-void
.end method

.method private updateRowMetadata()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setTotalTime(I)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTime(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMediaArt()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMediaDuration()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setTotalTime(I)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentPosition()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTime(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method protected createPrimaryActionsAdapter(Landroidx/leanback/widget/PresenterSelector;)Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->onCreatePrimaryActions(Landroidx/leanback/widget/SparseArrayObjectAdapter;)V

    .line 9
    return-object v0
.end method

.method dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

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
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

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
    if-ne v0, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v1

    .line 29
    .line 30
    :goto_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eq v3, p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    move-result p1

    .line 41
    .line 42
    const/16 p2, 0x7f

    .line 43
    .line 44
    if-ne p1, p2, :cond_4

    .line 45
    .line 46
    :cond_2
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :goto_2
    iput v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->pause()V

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 64
    .line 65
    if-eq p1, v1, :cond_5

    .line 66
    .line 67
    iput v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 74
    goto :goto_6

    .line 75
    .line 76
    :cond_6
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 77
    .line 78
    if-ne p1, p2, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->next()V

    .line 82
    goto :goto_6

    .line 83
    .line 84
    :cond_7
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 85
    .line 86
    if-ne p1, p2, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->previous()V

    .line 90
    goto :goto_6

    .line 91
    .line 92
    :cond_8
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 93
    .line 94
    if-ne p1, p2, :cond_9

    .line 95
    .line 96
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMaxForwardSpeedId()I

    .line 100
    move-result p2

    .line 101
    .line 102
    if-ge p1, p2, :cond_b

    .line 103
    .line 104
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 105
    .line 106
    .line 107
    packed-switch p1, :pswitch_data_0

    .line 108
    .line 109
    const/16 p1, 0xa

    .line 110
    .line 111
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 112
    goto :goto_4

    .line 113
    :pswitch_0
    add-int/2addr p1, v1

    .line 114
    .line 115
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 116
    .line 117
    :goto_4
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_9
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 127
    .line 128
    if-ne p1, p2, :cond_a

    .line 129
    .line 130
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMaxRewindSpeedId()I

    .line 134
    move-result p2

    .line 135
    neg-int p2, p2

    .line 136
    .line 137
    if-le p1, p2, :cond_b

    .line 138
    .line 139
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 140
    .line 141
    .line 142
    packed-switch p1, :pswitch_data_1

    .line 143
    .line 144
    const/16 p1, -0xa

    .line 145
    .line 146
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 147
    goto :goto_5

    .line 148
    :pswitch_1
    sub-int/2addr p1, v1

    .line 149
    .line 150
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 151
    .line 152
    :goto_5
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move v1, v2

    .line 161
    :cond_b
    :goto_6
    return v1

    .line 162
    nop

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :pswitch_data_1
    .packed-switch -0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public enableProgressUpdating(Z)V
    .locals 0

    return-void
.end method

.method public getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    return-object v0
.end method

.method public getControlsRowPresenter()Landroidx/leanback/widget/PlaybackControlsRowPresenter;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getCurrentSpeedId()I
.end method

.method public getFastForwardSpeeds()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    .line 3
    return-object v0
.end method

.method public abstract getMediaArt()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getMediaDuration()I
.end method

.method public abstract getMediaSubtitle()Ljava/lang/CharSequence;
.end method

.method public abstract getMediaTitle()Ljava/lang/CharSequence;
.end method

.method public getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 3
    return-object v0
.end method

.method public getRewindSpeeds()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    .line 3
    return-object v0
.end method

.method public abstract getSupportedActions()J
.end method

.method public getUpdatePeriod()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public abstract hasValidMedia()Z
.end method

.method public isFadingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    .line 3
    return v0
.end method

.method public abstract isMediaPlaying()Z
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->isMediaPlaying()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/media/PlaybackControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 5
    return-void
.end method

.method protected onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onCreateControlsRowAndPresenter()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRow(Landroidx/leanback/widget/Row;)V

    .line 39
    return-void
.end method

.method protected onCreateControlsRowAndPresenter()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackControlsRow;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/media/PlaybackControlGlue$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackControlGlue$a;-><init>(Landroidx/leanback/media/PlaybackControlGlue;)V

    .line 26
    .line 27
    new-instance v1, Landroidx/leanback/media/PlaybackControlGlue$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Landroidx/leanback/media/PlaybackControlGlue$b;-><init>(Landroidx/leanback/media/PlaybackControlGlue;Landroidx/leanback/widget/Presenter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 34
    :cond_1
    return-void
.end method

.method protected onCreatePrimaryActions(Landroidx/leanback/widget/SparseArrayObjectAdapter;)V
    .locals 0

    return-void
.end method

.method protected onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromHost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/leanback/media/PlaybackGlue;->onDetachedFromHost()V

    .line 8
    return-void
.end method

.method protected onHostStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 5
    return-void
.end method

.method protected onHostStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 5
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    const/16 p1, 0x6f

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    if-eq p2, p1, :cond_3

    .line 10
    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eq p2, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x80

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eq p2, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eq p2, v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 78
    :cond_1
    return v2

    .line 79
    :cond_2
    return v1

    .line 80
    .line 81
    :cond_3
    :pswitch_0
    iget p3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    if-ge p3, v3, :cond_5

    .line 86
    .line 87
    const/16 v3, -0xa

    .line 88
    .line 89
    if-gt p3, v3, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return v1

    .line 92
    .line 93
    :cond_5
    :goto_0
    iput v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 100
    .line 101
    if-eq p2, v0, :cond_6

    .line 102
    .line 103
    if-ne p2, p1, :cond_7

    .line 104
    :cond_6
    move v1, v2

    .line 105
    :cond_7
    return v1

    .line 106
    nop

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onMetadataChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateRowMetadata()V

    .line 4
    return-void
.end method

.method protected onStateChanged()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

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
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentSpeedId()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-wide/16 v2, 0x7d0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    .line 52
    :goto_0
    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    return-void
.end method

.method public play(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->createPrimaryActionsAdapter(Landroidx/leanback/widget/PresenterSelector;)Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setPrimaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 15
    .line 16
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 17
    .line 18
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setSecondaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateControlsRow()V

    .line 38
    return-void
.end method

.method public setControlsRowPresenter(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 3
    return-void
.end method

.method public setFadingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 3
    return-void
.end method

.method updateControlButtons()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getSupportedActions()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, 0x10

    .line 17
    and-long/2addr v3, v1

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v8}, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 55
    .line 56
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 57
    .line 58
    :cond_1
    :goto_0
    const-wide/16 v3, 0x20

    .line 59
    and-long/2addr v3, v1

    .line 60
    .line 61
    cmp-long v3, v3, v5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    iget-object v9, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    .line 78
    array-length v9, v9

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v8, v9}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    if-nez v3, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 97
    .line 98
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 99
    .line 100
    :cond_3
    :goto_1
    const-wide/16 v3, 0x40

    .line 101
    and-long/2addr v3, v1

    .line 102
    .line 103
    cmp-long v3, v3, v5

    .line 104
    .line 105
    const/16 v4, 0x40

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v8}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    if-nez v3, :cond_5

    .line 129
    .line 130
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 136
    .line 137
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 138
    .line 139
    :cond_5
    :goto_2
    const-wide/16 v3, 0x80

    .line 140
    and-long/2addr v3, v1

    .line 141
    .line 142
    cmp-long v3, v3, v5

    .line 143
    .line 144
    const/16 v4, 0x80

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 149
    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    iget-object v9, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    .line 159
    array-length v9, v9

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v8, v9}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_6
    if-nez v3, :cond_7

    .line 171
    .line 172
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 178
    .line 179
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 180
    .line 181
    :cond_7
    :goto_3
    const-wide/16 v3, 0x100

    .line 182
    and-long/2addr v1, v3

    .line 183
    .line 184
    cmp-long v1, v1, v5

    .line 185
    .line 186
    const/16 v2, 0x100

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 191
    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v3}, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    iput-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_8
    if-nez v1, :cond_9

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 217
    .line 218
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 219
    :cond_9
    :goto_4
    return-void
.end method

.method updatePlaybackState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentSpeedId()I

    move-result v0

    iput v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState(I)V

    :cond_0
    return-void
.end method

.method public updateProgress()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTime(I)V

    .line 12
    :cond_0
    return-void
.end method
