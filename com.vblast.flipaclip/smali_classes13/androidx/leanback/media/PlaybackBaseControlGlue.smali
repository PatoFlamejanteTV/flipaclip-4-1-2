.class public abstract Landroidx/leanback/media/PlaybackBaseControlGlue;
.super Landroidx/leanback/media/PlaybackGlue;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnActionClickedListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/leanback/media/PlayerAdapter;",
        ">",
        "Landroidx/leanback/media/PlaybackGlue;",
        "Landroidx/leanback/widget/OnActionClickedListener;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation


# static fields
.field public static final ACTION_CUSTOM_LEFT_FIRST:I = 0x1

.field public static final ACTION_CUSTOM_RIGHT_FIRST:I = 0x1000

.field public static final ACTION_FAST_FORWARD:I = 0x80

.field public static final ACTION_PLAY_PAUSE:I = 0x40

.field public static final ACTION_REPEAT:I = 0x200

.field public static final ACTION_REWIND:I = 0x20

.field public static final ACTION_SHUFFLE:I = 0x400

.field public static final ACTION_SKIP_TO_NEXT:I = 0x100

.field public static final ACTION_SKIP_TO_PREVIOUS:I = 0x10

.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "PlaybackTransportGlue"


# instance fields
.field final mAdapterCallback:Landroidx/leanback/media/PlayerAdapter$Callback;

.field mBuffering:Z

.field mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

.field mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

.field mCover:Landroid/graphics/drawable/Drawable;

.field mErrorCode:I

.field mErrorMessage:Ljava/lang/String;

.field mErrorSet:Z

.field mFadeWhenPlaying:Z

.field mIsPlaying:Z

.field mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

.field final mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

.field mSubtitle:Ljava/lang/CharSequence;

.field mTitle:Ljava/lang/CharSequence;

.field mVideoHeight:I

.field mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/media/PlaybackGlue;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mFadeWhenPlaying:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mBuffering:Z

    .line 12
    .line 13
    iput p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoWidth:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoHeight:I

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorSet:Z

    .line 18
    .line 19
    new-instance p1, Landroidx/leanback/media/PlaybackBaseControlGlue$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/leanback/media/PlaybackBaseControlGlue$a;-><init>(Landroidx/leanback/media/PlaybackBaseControlGlue;)V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mAdapterCallback:Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/leanback/media/PlayerAdapter;->setCallback(Landroidx/leanback/media/PlayerAdapter$Callback;)V

    .line 30
    return-void
.end method

.method protected static notifyItemChanged(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

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
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 11
    :cond_0
    return-void
.end method

.method private updateControlsRow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onMetadataChanged()V

    .line 4
    return-void
.end method


# virtual methods
.method public getArt()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mCover:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getBufferedPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 3
    return-object v0
.end method

.method public final getPlayerAdapter()Landroidx/leanback/media/PlayerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mSubtitle:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getSupportedActions()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getSupportedActions()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mTitle:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public isControlsOverlayAutoHideEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mFadeWhenPlaying:Z

    .line 3
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPrepared()Z
    .locals 1

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
    return v0
.end method

.method public next()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->next()V

    .line 6
    return-void
.end method

.method public abstract onActionClicked(Landroidx/leanback/widget/Action;)V
.end method

.method onAttachHostCallback()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoWidth:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoHeight:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onVideoSizeChanged(II)V

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorSet:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 22
    .line 23
    iget v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorCode:I

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorMessage:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onError(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mBuffering:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onBufferingStateChanged(Z)V

    .line 36
    :cond_2
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
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onCreateDefaultControlsRow()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onCreateDefaultRowPresenter()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRow(Landroidx/leanback/widget/Row;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlueHost;->getPlayerCallback()Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onAttachHostCallback()V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/leanback/media/PlayerAdapter;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 44
    return-void
.end method

.method onCreateDefaultControlsRow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackControlsRow;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V

    .line 13
    :cond_0
    return-void
.end method

.method onCreateDefaultRowPresenter()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 12
    :cond_0
    return-void
.end method

.method protected onCreatePrimaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0

    return-void
.end method

.method protected abstract onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
.end method

.method protected onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0

    return-void
.end method

.method onDetachHostCallback()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorSet:Z

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorCode:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorMessage:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onBufferingStateChanged(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method protected onDetachedFromHost()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onDetachHostCallback()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->onDetachedFromHost()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/leanback/media/PlaybackGlue;->onDetachedFromHost()V

    .line 21
    return-void
.end method

.method protected onHostStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 7
    return-void
.end method

.method protected onHostStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 7
    return-void
.end method

.method public abstract onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end method

.method protected onMetadataChanged()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getArt()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getDuration()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getCurrentPosition()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    .line 44
    :cond_1
    return-void
.end method

.method protected onPlayCompleted()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getPlayerCallbacks()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPlayCompleted(Landroidx/leanback/media/PlaybackGlue;)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected onPlayStateChanged()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getPlayerCallbacks()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPlayStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected onPreparedStateChanged()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateDuration()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getPlayerCallbacks()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPreparedStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected onUpdateBufferedProgress()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->getBufferedPosition()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedPosition(J)V

    .line 14
    :cond_0
    return-void
.end method

.method protected onUpdateDuration()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->getDuration()J

    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    .line 25
    :cond_1
    return-void
.end method

.method protected onUpdateProgress()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getCurrentPosition()J

    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    .line 23
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->pause()V

    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->play()V

    .line 6
    return-void
.end method

.method public previous()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->previous()V

    .line 6
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    .line 6
    return-void
.end method

.method public setArt(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mCover:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mCover:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public setControlsOverlayAutoHideEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mFadeWhenPlaying:Z

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

.method public setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedPosition(J)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onCreatePrimaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setPrimaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 54
    .line 55
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setSecondaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->updateControlsRow()V

    .line 75
    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 3
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mSubtitle:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mSubtitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    .line 25
    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mTitle:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    .line 25
    :cond_1
    return-void
.end method
