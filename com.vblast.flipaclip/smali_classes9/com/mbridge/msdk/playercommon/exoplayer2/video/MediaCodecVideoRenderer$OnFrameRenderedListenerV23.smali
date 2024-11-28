.class final Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnFrameRenderedListenerV23"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;

    .line 3
    .line 4
    iget-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 5
    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 11
    return-void
.end method
