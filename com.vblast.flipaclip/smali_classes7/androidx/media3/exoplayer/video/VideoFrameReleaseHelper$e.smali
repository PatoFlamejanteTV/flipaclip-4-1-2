.class final Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final g:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;


# instance fields
.field public volatile a:J

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/os/HandlerThread;

.field private d:Landroid/view/Choreographer;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->g:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->a:J

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->c:Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->b:Landroid/os/Handler;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->d:Landroid/view/Choreographer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    .line 10
    iput v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->f:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->d:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, "VideoFrameReleaseHelper"

    .line 11
    .line 12
    const-string v2, "Vsync sampling disabled due to platform error"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public static d()Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->g:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;

    .line 3
    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->d:Landroid/view/Choreographer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->f:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->f:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->a:J

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->b:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->a:J

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->d:Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroid/view/Choreographer;

    .line 11
    .line 12
    const-wide/16 v0, 0x1f4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 16
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->b:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->f()V

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->b()V

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$e;->c()V

    .line 24
    return v0
.end method
