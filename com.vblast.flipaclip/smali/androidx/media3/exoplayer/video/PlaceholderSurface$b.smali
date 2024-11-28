.class Landroidx/media3/exoplayer/video/PlaceholderSurface$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaceholderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/media3/common/util/EGLSurfaceTexture;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Error;

.field private d:Ljava/lang/RuntimeException;

.field private f:Landroidx/media3/exoplayer/video/PlaceholderSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->a:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->a:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/EGLSurfaceTexture;->init(I)V

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->a:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/common/util/EGLSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

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
    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;ZLandroidx/media3/exoplayer/video/PlaceholderSurface$a;)V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->f:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 30
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->a:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->a:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/EGLSurfaceTexture;->release()V

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/exoplayer/video/PlaceholderSurface;
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
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/media3/common/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->a:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 24
    monitor-enter p0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroid/os/Handler;

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
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->f:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->d:Ljava/lang/RuntimeException;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->c:Ljava/lang/Error;
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
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->d:Ljava/lang/RuntimeException;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->c:Ljava/lang/Error;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->f:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;

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

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    return-void
.end method

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
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->d()V
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
    const-string v0, "PlaceholderSurface"

    .line 20
    .line 21
    const-string v2, "Failed to release placeholder surface"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
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
    goto :goto_5

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
    goto :goto_6

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
    :catch_2
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :goto_2
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 56
    .line 57
    const-string v2, "Failed to initialize placeholder surface"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 63
    monitor-enter p0

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 67
    monitor-exit p0

    .line 68
    goto :goto_5

    .line 69
    :catchall_4
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    throw p1

    .line 72
    .line 73
    :goto_3
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 74
    .line 75
    const-string v2, "Failed to initialize placeholder surface"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    monitor-enter p0

    .line 87
    .line 88
    .line 89
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 90
    monitor-exit p0

    .line 91
    goto :goto_5

    .line 92
    :catchall_5
    move-exception p1

    .line 93
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 94
    throw p1

    .line 95
    .line 96
    :goto_4
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 97
    .line 98
    const-string v2, "Failed to initialize placeholder surface"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 104
    monitor-enter p0

    .line 105
    .line 106
    .line 107
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 108
    monitor-exit p0

    .line 109
    :goto_5
    return v1

    .line 110
    :catchall_6
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 112
    throw p1

    .line 113
    :goto_6
    monitor-enter p0

    .line 114
    .line 115
    .line 116
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 117
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 118
    throw p1

    .line 119
    :catchall_7
    move-exception p1

    .line 120
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 121
    throw p1
.end method
