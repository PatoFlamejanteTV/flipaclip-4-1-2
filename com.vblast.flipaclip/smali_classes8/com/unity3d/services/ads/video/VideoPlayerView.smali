.class public Lcom/unity3d/services/ads/video/VideoPlayerView;
.super Landroid/widget/VideoView;
.source "SourceFile"


# instance fields
.field private _audioManager:Landroid/media/AudioManager;

.field private final _eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field private _infoListenerEnabled:Z

.field private _mediaPlayer:Landroid/media/MediaPlayer;

.field private _prepareTimer:Ljava/util/Timer;

.field private _progressEventInterval:I

.field private _videoTimer:Ljava/util/Timer;

.field private _videoUrl:Ljava/lang/String;

.field private _volume:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    .line 3
    iput p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_progressEventInterval:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_volume:Ljava/lang/Float;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_infoListenerEnabled:Z

    .line 7
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_audioManager:Landroid/media/AudioManager;

    .line 8
    iput-object p2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/unity3d/services/ads/video/VideoPlayerView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    return-object p1
.end method

.method private startPrepareTimer(J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Timer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    .line 8
    .line 9
    new-instance v1, Lcom/unity3d/services/ads/video/VideoPlayerView$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/video/VideoPlayerView$2;-><init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 16
    return-void
.end method

.method private startVideoProgressTimer()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/Timer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    .line 8
    .line 9
    new-instance v1, Lcom/unity3d/services/ads/video/VideoPlayerView$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/video/VideoPlayerView$1;-><init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 13
    .line 14
    iget v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_progressEventInterval:I

    .line 15
    int-to-long v3, v2

    .line 16
    int-to-long v5, v2

    .line 17
    move-wide v2, v3

    .line 18
    move-wide v4, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 22
    return-void
.end method


# virtual methods
.method public getProgressEventInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_progressEventInterval:I

    .line 3
    return v0
.end method

.method public getVideoViewRectangle()[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v0, v2, v3}, [I

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_volume:Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, v1}, Lcom/unity3d/services/ads/video/a;->a(Lcom/unity3d/services/ads/video/VideoPlayerView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 31
    .line 32
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 33
    .line 34
    sget-object v4, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PAUSE:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v0, v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v4, v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    .line 46
    :goto_1
    iget-object v3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 47
    .line 48
    sget-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 49
    .line 50
    sget-object v5, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PAUSE_ERROR:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v6, v0, v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4, v5, v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    const-string v0, "Error pausing video"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    return-void
.end method

.method public play()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 6
    .line 7
    new-instance v2, Lcom/unity3d/services/ads/video/VideoPlayerView$5;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/unity3d/services/ads/video/VideoPlayerView$5;-><init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->startVideoProgressTimer()V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 25
    .line 26
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v4, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PLAY:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 29
    .line 30
    new-array v5, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v6, v5, v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v4, v5}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :catch_0
    iget-object v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 41
    .line 42
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 43
    .line 44
    sget-object v4, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->ILLEGAL_STATE:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 47
    const/4 v6, 0x2

    .line 48
    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v5, v6, v0

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    aput-object v0, v6, v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, v4, v6}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 59
    :goto_0
    return-void
.end method

.method public prepare(Ljava/lang/String;FI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/unity3d/services/ads/video/VideoPlayerView$3;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/unity3d/services/ads/video/VideoPlayerView$3;-><init>(Lcom/unity3d/services/ads/video/VideoPlayerView;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 16
    .line 17
    new-instance p1, Lcom/unity3d/services/ads/video/VideoPlayerView$4;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/video/VideoPlayerView$4;-><init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_infoListenerEnabled:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->setInfoListenerEnabled(Z)V

    .line 29
    .line 30
    if-lez p3, :cond_0

    .line 31
    int-to-long p1, p3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/video/VideoPlayerView;->startPrepareTimer(J)V

    .line 35
    .line 36
    :cond_0
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x1a

    .line 39
    const/4 p3, 0x2

    .line 40
    .line 41
    if-ge p1, p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "audio"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/media/AudioManager;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_audioManager:Landroid/media/AudioManager;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v2, 0x3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v2, p3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p0, p3}, Lcom/unity3d/services/ads/video/a;->a(Lcom/unity3d/services/ads/video/VideoPlayerView;I)V

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return v1

    .line 75
    .line 76
    :goto_1
    iget-object p2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 77
    .line 78
    sget-object p3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 79
    .line 80
    sget-object v2, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PREPARE_ERROR:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v1, v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3, v2, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string p3, "Error preparing video: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object p3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    return v0
.end method

.method public seekTo(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 10
    .line 11
    sget-object v3, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->SEEKTO:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v4, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 25
    .line 26
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v4, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->SEEKTO_ERROR:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v5, v1, v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    const-string v0, "Error seeking video"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    return-void
.end method

.method public setInfoListenerEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_infoListenerEnabled:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/unity3d/services/ads/video/VideoPlayerView$6;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/video/VideoPlayerView$6;-><init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 18
    :goto_0
    return-void
.end method

.method public setProgressEventInterval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_progressEventInterval:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->startVideoProgressTimer()V

    .line 13
    :cond_0
    return-void
.end method

.method public setVolume(Ljava/lang/Float;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_volume:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    const-string v0, "MediaPlayer generic error"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public stop()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, v0}, Lcom/unity3d/services/ads/video/a;->a(Lcom/unity3d/services/ads/video/VideoPlayerView;I)V

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 28
    .line 29
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 30
    .line 31
    sget-object v3, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->STOP:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v5, v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v5}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public stopPrepareTimer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    .line 16
    :cond_0
    return-void
.end method

.method public stopVideoProgressTimer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    .line 16
    :cond_0
    return-void
.end method
