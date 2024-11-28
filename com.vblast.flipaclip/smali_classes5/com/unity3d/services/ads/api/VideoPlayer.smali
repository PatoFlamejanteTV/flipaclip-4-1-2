.class public Lcom/unity3d/services/ads/api/VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _videoPlayerView:Lcom/unity3d/services/ads/video/VideoPlayerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentPosition(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void
.end method

.method public static getProgressEventInterval(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->getProgressEventInterval()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void
.end method

.method public static getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 3
    return-object v0
.end method

.method public static getVideoViewRectangle(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 9
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/unity3d/services/ads/video/VideoPlayerView;->getVideoViewRectangle()[I

    .line 14
    move-result-object v3

    .line 15
    .line 16
    aget v5, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    aget v6, v3, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    aget v7, v3, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    aget v3, v3, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    const/4 v8, 0x4

    .line 40
    .line 41
    new-array v8, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v8, v4

    .line 44
    .line 45
    aput-object v6, v8, v2

    .line 46
    .line 47
    aput-object v7, v8, v1

    .line 48
    .line 49
    aput-object v3, v8, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 56
    .line 57
    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void
.end method

.method public static getVolume(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->getVolume()F

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void
.end method

.method public static pause(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Pausing current video"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$4;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/unity3d/services/ads/api/VideoPlayer$4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void
.end method

.method public static play(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Starting playback of prepared video"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$3;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/unity3d/services/ads/api/VideoPlayer$3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void
.end method

.method public static prepare(Ljava/lang/String;Ljava/lang/Double;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/unity3d/services/ads/api/VideoPlayer;->prepare(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static prepare(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preparing video for playback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/unity3d/services/ads/api/VideoPlayer$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/unity3d/services/ads/api/VideoPlayer$2;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-virtual {p3, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static seekTo(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Seeking video to time: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$6;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/VideoPlayer$6;-><init>(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    new-array p0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void
.end method

.method public static setInfoListenerEnabled(ZLcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->setInfoListenerEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    sget-object v0, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->INFO:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    aput-object p0, v1, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void
.end method

.method public static setProgressEventInterval(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/VideoPlayer$1;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-array p0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void
.end method

.method public static setVideoPlayerView(Lcom/unity3d/services/ads/video/VideoPlayerView;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/unity3d/services/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 3
    return-void
.end method

.method public static setVolume(Ljava/lang/Double;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    const-string v2, "Setting video volume: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/unity3d/services/ads/video/VideoPlayerView;->setVolume(Ljava/lang/Float;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v1, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void
.end method

.method public static stop(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Stopping current video"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/ads/api/VideoPlayer$5;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/unity3d/services/ads/api/VideoPlayer$5;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/services/ads/video/VideoPlayerError;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void
.end method
