.class final Lcom/mbridge/msdk/playercommon/exoplayer2/util/SystemClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SystemHandlerWrapper;

    .line 3
    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SystemHandlerWrapper;-><init>(Landroid/os/Handler;)V

    .line 11
    return-object v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final sleep(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    .line 4
    return-void
.end method

.method public final uptimeMillis()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
