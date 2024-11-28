.class public final Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;
.super Landroid/media/MediaPlayer;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0001H\u0016J \u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\rH\u0016J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0001H\u0016J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0001H\u0016J\u0018\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\rH\u0002J\u0008\u0010+\u001a\u00020\u001eH\u0016J\u0018\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J\u0018\u00101\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00102\u001a\u00020\u001eH\u0016J\u0008\u00103\u001a\u00020\u001eH\u0016J\u0010\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\rH\u0016J\u0010\u00106\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u00020\tH\u0016J\u0008\u00109\u001a\u00020\u001eH\u0016J\u0008\u0010:\u001a\u00020\u001eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u001e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\u00a8\u0006;"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;",
        "Landroid/media/MediaPlayer;",
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnSeekCompleteListener;",
        "()V",
        "completed",
        "",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "currentIVideoPosition",
        "",
        "getCurrentIVideoPosition",
        "()I",
        "iVideoDuration",
        "getIVideoDuration",
        "isIVideoPlaying",
        "()Z",
        "<set-?>",
        "isMuted",
        "listener",
        "Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;",
        "prepared",
        "videoIVideoHeight",
        "getVideoIVideoHeight",
        "videoIVideoWidth",
        "getVideoIVideoWidth",
        "crash",
        "",
        "createTimer",
        "destroy",
        "onCompletion",
        "mediaPlayer",
        "onError",
        "error",
        "payload",
        "onPrepared",
        "onSeekComplete",
        "onVideoSizeChanged",
        "width",
        "height",
        "pause",
        "play",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "playAsync",
        "removeTimer",
        "reset",
        "seekTo",
        "position",
        "setListener",
        "setMuted",
        "muted",
        "start",
        "stop",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private completed:Z

.field private countDownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iVideoDuration:I

.field private final isIVideoPlaying:Z

.field private isMuted:Z

.field private listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private prepared:Z

.field private videoIVideoHeight:I

.field private videoIVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->iVideoDuration:I

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->videoIVideoWidth:I

    .line 12
    .line 13
    iput v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->videoIVideoHeight:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 26
    .line 27
    new-instance v0, Ltv/superawesome/sdk/publisher/videoPlayer/c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/videoPlayer/c;-><init>(Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 34
    return-void
.end method

.method private static final _init_$lambda$0(Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->onVideoSizeChanged(II)V

    .line 9
    return-void
.end method

.method public static synthetic a(Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->_init_$lambda$0(Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;Landroid/media/MediaPlayer;II)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;)Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    .line 3
    return-object p0
.end method

.method private final onVideoSizeChanged(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->videoIVideoWidth:I

    .line 3
    .line 4
    iput p2, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->videoIVideoHeight:I

    .line 5
    return-void
.end method


# virtual methods
.method public crash()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ltv/superawesome/sdk/publisher/videoPlayer/PurposeCrashException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ltv/superawesome/sdk/publisher/videoPlayer/PurposeCrashException;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, v1, v2, v3}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;->onError(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;Ljava/lang/Throwable;II)V

    .line 24
    :cond_0
    return-void
.end method

.method public createTimer()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->completed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->countDownTimer:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    .line 16
    new-instance v2, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController$createTimer$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController$createTimer$1;-><init>(Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;J)V

    .line 20
    .line 21
    iput-object v2, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->countDownTimer:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Error destroying mediaPlayer "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "SuperAwesome"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :goto_0
    return-void
.end method

.method public getCurrentIVideoPosition()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIVideoDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->iVideoDuration:I

    .line 3
    return v0
.end method

.method public getVideoIVideoHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->videoIVideoHeight:I

    .line 3
    return v0
.end method

.method public getVideoIVideoWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->videoIVideoWidth:I

    .line 3
    return v0
.end method

.method public isIVideoPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->isIVideoPlaying:Z

    .line 3
    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->isMuted:Z

    .line 3
    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mediaPlayer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->completed:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->removeTimer()V

    .line 12
    .line 13
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;->onMediaComplete(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;II)V

    .line 27
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mediaPlayer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->removeTimer()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->reset()V

    .line 12
    .line 13
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "Error: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, " payload: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v0, v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;->onError(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;Ljava/lang/Throwable;II)V

    .line 50
    :cond_0
    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mediaPlayer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->prepared:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->createTimer()V

    .line 12
    .line 13
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;->onPrepared(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mediaPlayer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;->onSeekComplete(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V

    .line 13
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->prepared:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;->onPause(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->removeTimer()V

    .line 18
    return-void
.end method

.method public play(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0, p1, v0, v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;->onError(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;Ljava/lang/Throwable;II)V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public playAsync(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0, p1, v0, v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;->onError(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;Ljava/lang/Throwable;II)V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public removeTimer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->countDownTimer:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->countDownTimer:Landroid/os/CountDownTimer;

    .line 11
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->completed:Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->removeTimer()V

    .line 7
    .line 8
    iget-boolean v1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->prepared:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Error resetting Video Player "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "SuperAwesome"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    :cond_0
    :goto_0
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->prepared:Z

    .line 44
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->createTimer()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    return-void
.end method

.method public setListener(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;)V
    .locals 1
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    .line 8
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    .line 11
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->isMuted:Z

    .line 12
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->prepared:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->completed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->seekTo(I)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 21
    .line 22
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->listener:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;->onPlay(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->createTimer()V

    .line 31
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->prepared:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->removeTimer()V

    .line 11
    return-void
.end method
