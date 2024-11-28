.class public Landroidx/leanback/media/MediaPlayerGlue;
.super Landroidx/leanback/media/PlaybackControlGlue;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/MediaPlayerGlue$f;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FAST_FORWARD_REWIND_REPEAT_DELAY:I = 0xc8

.field public static final FAST_FORWARD_REWIND_STEP:I = 0x2710

.field public static final NO_REPEAT:I = 0x0

.field public static final REPEAT_ALL:I = 0x2

.field public static final REPEAT_ONE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaPlayerGlue"


# instance fields
.field private mArtist:Ljava/lang/String;

.field private mCover:Landroid/graphics/drawable/Drawable;

.field mHandler:Landroid/os/Handler;

.field mInitialized:Z

.field private mLastKeyDownEvent:J

.field private mMediaSourcePath:Ljava/lang/String;

.field private mMediaSourceUri:Landroid/net/Uri;

.field private mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field mPlayer:Landroid/media/MediaPlayer;

.field private final mRepeatAction:Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

.field private mRunnable:Ljava/lang/Runnable;

.field private mSelectedAction:Landroidx/leanback/widget/Action;

.field protected final mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

.field protected final mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    filled-new-array {v0}, [I

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Landroidx/leanback/media/MediaPlayerGlue;-><init>(Landroid/content/Context;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;-><init>(Landroid/content/Context;[I[I)V

    .line 3
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mLastKeyDownEvent:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    .line 8
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    .line 9
    new-instance p1, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRepeatAction:Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 10
    new-instance p1, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 11
    new-instance p2, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p3}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 13
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    return-void
.end method

.method private prepareMediaForPlaying()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->reset()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    new-instance v1, Landroidx/leanback/media/MediaPlayerGlue$d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Landroidx/leanback/media/MediaPlayerGlue$d;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    new-instance v1, Landroidx/leanback/media/MediaPlayerGlue$e;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Landroidx/leanback/media/MediaPlayerGlue$e;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onStateChanged()V

    .line 74
    :cond_2
    return-void

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw v1
.end method


# virtual methods
.method changeToUnitialized()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getPlayerCallbacks()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPreparedStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public enableProgressUpdating(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Landroidx/leanback/media/MediaPlayerGlue$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaPlayerGlue$a;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getUpdatePeriod()I

    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getCurrentSpeedId()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->isMediaPlaying()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMediaArt()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mCover:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getMediaDuration()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getMediaSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mArtist:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "N/a"

    .line 8
    :goto_0
    return-object v0
.end method

.method public getMediaTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mTitle:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "N/a"

    .line 8
    :goto_0
    return-object v0
.end method

.method public getSupportedActions()J
    .locals 2

    const-wide/16 v0, 0xe0

    return-wide v0
.end method

.method public hasValidMedia()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mTitle:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isMediaPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->isMediaPlaying()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 3
    return v0
.end method

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->onActionClicked(Landroidx/leanback/widget/Action;)V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->nextIndex()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onMetadataChanged()V

    .line 72
    return-void
.end method

.method protected onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/media/MediaPlayerGlue$f;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerGlue$f;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/leanback/media/SurfaceHolderGlueHost;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    :cond_0
    return-void
.end method

.method protected onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRepeatAction:Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method protected onDetachedFromHost()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/leanback/media/SurfaceHolderGlueHost;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->release()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onDetachedFromHost()V

    .line 28
    return-void
.end method

.method public onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 2
    instance-of p1, p2, Landroidx/leanback/widget/Action;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Landroidx/leanback/widget/Action;

    iput-object p2, p0, Landroidx/leanback/media/MediaPlayerGlue;->mSelectedAction:Landroidx/leanback/widget/Action;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mSelectedAction:Landroidx/leanback/widget/Action;

    :goto_0
    return-void
.end method

.method public bridge synthetic onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/media/MediaPlayerGlue;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mSelectedAction:Landroidx/leanback/widget/Action;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iget-wide v2, p0, Landroidx/leanback/media/MediaPlayerGlue;->mLastKeyDownEvent:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    .line 37
    const-wide/16 v2, 0xc8

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide p1

    .line 46
    .line 47
    iput-wide p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mLastKeyDownEvent:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->getCurrentPosition()I

    .line 51
    move-result p1

    .line 52
    .line 53
    add-int/lit16 p1, p1, 0x2710

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/leanback/media/MediaPlayerGlue;->mSelectedAction:Landroidx/leanback/widget/Action;

    .line 56
    .line 57
    instance-of p2, p2, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->getCurrentPosition()I

    .line 63
    move-result p1

    .line 64
    .line 65
    add-int/lit16 p1, p1, -0x2710

    .line 66
    .line 67
    :cond_1
    if-gez p1, :cond_2

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->getMediaDuration()I

    .line 72
    move-result p2

    .line 73
    .line 74
    if-le p1, p2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->getMediaDuration()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/leanback/media/MediaPlayerGlue;->seekTo(I)V

    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->isMediaPlaying()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onStateChanged()V

    .line 15
    :cond_0
    return-void
.end method

.method public play(I)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onMetadataChanged()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onStateChanged()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateProgress()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->changeToUnitialized()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->changeToUnitialized()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    return-void
.end method

.method protected seekTo(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 11
    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mArtist:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCover(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mCover:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    return-void
.end method

.method public setMediaSource(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Landroidx/leanback/media/MediaPlayerGlue;->prepareMediaForPlaying()V

    const/4 p1, 0x1

    return p1
.end method

.method public setMediaSource(Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    .line 7
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Landroidx/leanback/media/MediaPlayerGlue;->prepareMediaForPlaying()V

    const/4 p1, 0x1

    return p1
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Landroidx/leanback/media/MediaPlayerGlue$c;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaPlayerGlue$c;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    new-instance p1, Landroidx/leanback/media/MediaPlayerGlue$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaPlayerGlue$b;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 29
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/media/MediaPlayerGlue;->setMediaSource(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onMetadataChanged()V

    .line 7
    return-void
.end method
