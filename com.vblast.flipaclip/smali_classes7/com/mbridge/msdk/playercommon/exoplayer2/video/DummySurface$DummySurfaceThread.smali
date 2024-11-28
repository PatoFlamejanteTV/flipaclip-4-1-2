.class Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummySurfaceThread"
.end annotation


# static fields
.field private static final MSG_INIT:I = 0x1

.field private static final MSG_RELEASE:I = 0x2


# instance fields
.field private eglSurfaceTexture:Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

.field private handler:Landroid/os/Handler;

.field private initError:Ljava/lang/Error;

.field private initException:Ljava/lang/RuntimeException;

.field private surface:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dummySurface"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private initInternal(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->init(I)V

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$1;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    .line 30
    return-void
.end method

.method private releaseInternal()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->release()V

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->releaseInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    :try_start_1
    const-string v0, "DummySurface"

    .line 20
    .line 21
    const-string v2, "Failed to release dummy surface"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return v1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->initInternal(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    monitor-enter p0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    monitor-exit p0

    .line 42
    goto :goto_4

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :goto_2
    :try_start_4
    const-string v0, "DummySurface"

    .line 54
    .line 55
    const-string v2, "Failed to initialize dummy surface"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 61
    monitor-enter p0

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 65
    monitor-exit p0

    .line 66
    goto :goto_4

    .line 67
    :catchall_4
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 69
    throw p1

    .line 70
    .line 71
    :goto_3
    :try_start_6
    const-string v0, "DummySurface"

    .line 72
    .line 73
    const-string v2, "Failed to initialize dummy surface"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    monitor-enter p0

    .line 80
    .line 81
    .line 82
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 83
    monitor-exit p0

    .line 84
    :goto_4
    return v1

    .line 85
    :catchall_5
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 87
    throw p1

    .line 88
    :goto_5
    monitor-enter p0

    .line 89
    .line 90
    .line 91
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 92
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 93
    throw p1

    .line 94
    :catchall_6
    move-exception p1

    .line 95
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 96
    throw p1
.end method

.method public init(I)Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

    .line 24
    monitor-enter p0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move v2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    .line 82
    return-object p1

    .line 83
    :cond_2
    throw p1

    .line 84
    :cond_3
    throw p1

    .line 85
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    return-void
.end method
