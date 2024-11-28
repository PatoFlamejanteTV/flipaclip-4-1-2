.class final Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VSyncSampler"
.end annotation


# static fields
.field private static final CREATE_CHOREOGRAPHER:I = 0x0

.field private static final INSTANCE:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

.field private static final MSG_ADD_OBSERVER:I = 0x1

.field private static final MSG_REMOVE_OBSERVER:I = 0x2


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private final choreographerOwnerThread:Landroid/os/HandlerThread;

.field private final handler:Landroid/os/Handler;

.field private observerCount:I

.field public volatile sampledVsyncTimeNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->INSTANCE:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

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
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "ChoreographerOwner:Handler"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographerOwnerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->handler:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    return-void
.end method

.method private addObserverInternal()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->observerCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->observerCount:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    :cond_0
    return-void
.end method

.method private createChoreographerInstanceInternal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 7
    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->INSTANCE:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    .line 3
    return-object v0
.end method

.method private removeObserverInternal()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->observerCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->observerCount:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final addObserver()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 5
    .line 6
    const-wide/16 v0, 0x1f4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 10
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
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
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->removeObserverInternal()V

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->addObserverInternal()V

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->createChoreographerInstanceInternal()V

    .line 24
    return v0
.end method

.method public final removeObserver()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method
