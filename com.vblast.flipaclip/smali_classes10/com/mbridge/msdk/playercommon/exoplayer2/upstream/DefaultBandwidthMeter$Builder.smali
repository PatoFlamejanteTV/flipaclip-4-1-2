.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

.field private eventHandler:Landroid/os/Handler;

.field private eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

.field private initialBitrateEstimate:J

.field private slidingWindowMaxWeight:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimate:J

    .line 9
    .line 10
    const/16 v0, 0x7d0

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    .line 13
    .line 14
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 17
    return-void
.end method


# virtual methods
.method public final build()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->eventHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimate:J

    .line 9
    .line 10
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    .line 11
    .line 12
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;)V

    .line 18
    return-object v8
.end method

.method public final setClock(Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 3
    return-object p0
.end method

.method public final setEventListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->eventHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 15
    return-object p0
.end method

.method public final setInitialBitrateEstimate(J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimate:J

    .line 3
    return-object p0
.end method

.method public final setSlidingWindowMaxWeight(I)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    .line 3
    return-object p0
.end method
