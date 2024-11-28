.class Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field final synthetic val$height:I

.field final synthetic val$pixelWidthHeightRatio:F

.field final synthetic val$unappliedRotationDegrees:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$5;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$5;->val$width:I

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$5;->val$height:I

    .line 7
    .line 8
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$5;->val$unappliedRotationDegrees:I

    .line 9
    .line 10
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$5;->val$pixelWidthHeightRatio:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$5;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$5;->val$width:I

    .line 9
    .line 10
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$5;->val$height:I

    .line 11
    .line 12
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$5;->val$unappliedRotationDegrees:I

    .line 13
    .line 14
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher$5;->val$pixelWidthHeightRatio:F

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    .line 18
    return-void
.end method
