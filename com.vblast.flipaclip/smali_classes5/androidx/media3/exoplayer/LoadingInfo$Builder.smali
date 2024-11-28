.class public final Landroidx/media3/exoplayer/LoadingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/LoadingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private lastRebufferRealtimeMs:J

.field private playbackPositionUs:J

.field private playbackSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackPositionUs:J

    const v2, -0x800001

    .line 4
    iput v2, p0, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackSpeed:F

    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo$Builder;->lastRebufferRealtimeMs:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/LoadingInfo;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackPositionUs:J

    .line 8
    iget v0, p1, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    iput v0, p0, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackSpeed:F

    .line 9
    iget-wide v0, p1, Landroidx/media3/exoplayer/LoadingInfo;->lastRebufferRealtimeMs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo$Builder;->lastRebufferRealtimeMs:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/LoadingInfo;Landroidx/media3/exoplayer/LoadingInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>(Landroidx/media3/exoplayer/LoadingInfo;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/LoadingInfo$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackPositionUs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/LoadingInfo$Builder;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackSpeed:F

    .line 3
    return p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/LoadingInfo$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo$Builder;->lastRebufferRealtimeMs:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/LoadingInfo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/LoadingInfo;-><init>(Landroidx/media3/exoplayer/LoadingInfo$Builder;Landroidx/media3/exoplayer/LoadingInfo$a;)V

    .line 7
    return-object v0
.end method

.method public setLastRebufferRealtimeMs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/LoadingInfo$Builder;->lastRebufferRealtimeMs:J

    .line 25
    return-object p0
.end method

.method public setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackPositionUs:J

    .line 3
    return-object p0
.end method

.method public setPlaybackSpeed(F)Landroidx/media3/exoplayer/LoadingInfo$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    .line 8
    const v0, -0x800001

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackSpeed:F

    .line 22
    return-object p0
.end method
