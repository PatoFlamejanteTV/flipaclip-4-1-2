.class Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->notifyBandwidthSample(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;

.field final synthetic val$bitrate:J

.field final synthetic val$bytes:J

.field final synthetic val$elapsedMs:I


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;IJJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->val$elapsedMs:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->val$bytes:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->val$bitrate:J

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->val$elapsedMs:I

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->val$bytes:J

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->val$bitrate:J

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;->onBandwidthSample(IJJ)V

    .line 16
    return-void
.end method
