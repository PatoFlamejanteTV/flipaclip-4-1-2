.class final Landroidx/media3/exoplayer/offline/DownloadHelper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/source/MediaSource;

.field private final b:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field private final c:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final d:Ljava/util/ArrayList;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field public i:Landroidx/media3/common/Timeline;

.field public j:[Landroidx/media3/exoplayer/source/MediaPeriod;

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 8
    .line 9
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    const/high16 v0, 0x10000

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->c:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Landroidx/media3/exoplayer/offline/i;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/offline/i;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper$e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->f:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string p2, "ExoPlayer:DownloadHelper"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->g:Landroid/os/HandlerThread;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->h:Landroid/os/Handler;

    .line 58
    const/4 p2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/DownloadHelper$e;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->b(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->d()V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->access$300(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 31
    return v2

    .line 32
    .line 33
    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->access$200(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->f:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    :goto_0
    return v2
.end method


# virtual methods
.method public c(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->h:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->h:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    return v3

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->j:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    array-length v0, p1

    .line 22
    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    aget-object v4, p1, v3

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v4}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->h:Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->g:Landroid/os/HandlerThread;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 49
    return v2

    .line 50
    .line 51
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 80
    :cond_3
    return v2

    .line 81
    .line 82
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->j:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-ge v3, p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->h:Landroid/os/Handler;

    .line 117
    .line 118
    const-wide/16 v0, 0x64

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :goto_3
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->f:Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 132
    :goto_4
    return v2

    .line 133
    .line 134
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 135
    .line 136
    sget-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0, v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->h:Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 145
    return v2
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->c(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->h:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->f:Landroid/os/Handler;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    :cond_0
    return-void
.end method

.method public onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->i:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->f:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p2, Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;-><init>()V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->i:Landroidx/media3/common/Timeline;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 43
    move-result p1

    .line 44
    .line 45
    new-array p1, p1, [Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->j:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 48
    move p1, v0

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->j:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 51
    array-length v2, v1

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    if-ge p1, v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 58
    .line 59
    new-instance v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->c:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v5, v3, v4}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->j:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 75
    .line 76
    aput-object v1, v2, p1

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    array-length p1, v1

    .line 86
    .line 87
    :goto_1
    if-ge v0, p1, :cond_3

    .line 88
    .line 89
    aget-object p2, v1, v0

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p0, v3, v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method
