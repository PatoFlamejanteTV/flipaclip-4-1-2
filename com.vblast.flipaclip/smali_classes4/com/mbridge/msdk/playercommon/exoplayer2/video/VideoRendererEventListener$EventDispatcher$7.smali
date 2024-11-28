.class Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field final synthetic val$counters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$7;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$7;->val$counters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$7;->val$counters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$7;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$7;->val$counters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onVideoDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 17
    return-void
.end method
