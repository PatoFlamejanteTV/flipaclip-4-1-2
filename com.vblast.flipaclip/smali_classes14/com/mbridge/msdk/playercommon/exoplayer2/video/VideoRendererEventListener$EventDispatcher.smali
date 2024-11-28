.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/Handler;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final decoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-wide v6, p4

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$7;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$7;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public final droppedFrames(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$4;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$4;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public final enabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public final inputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$3;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$3;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public final renderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$6;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$6;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public final videoSizeChanged(IIIF)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$5;

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$5;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method
