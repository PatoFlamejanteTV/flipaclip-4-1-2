.class Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field final synthetic val$decoderName:Ljava/lang/String;

.field final synthetic val$initializationDurationMs:J

.field final synthetic val$initializedTimestampMs:J


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->val$decoderName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->val$initializedTimestampMs:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->val$initializationDurationMs:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->val$decoderName:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->val$initializedTimestampMs:J

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$2;->val$initializationDurationMs:J

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 16
    return-void
.end method
