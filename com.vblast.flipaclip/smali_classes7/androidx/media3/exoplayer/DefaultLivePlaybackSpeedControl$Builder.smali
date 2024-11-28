.class public final Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fallbackMaxPlaybackSpeed:F

.field private fallbackMinPlaybackSpeed:F

.field private maxLiveOffsetErrorUsForUnitSpeed:J

.field private minPossibleLiveOffsetSmoothingFactor:F

.field private minUpdateIntervalMs:J

.field private proportionalControlFactorUs:F

.field private targetLiveOffsetIncrementOnRebufferUs:J


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
    const v0, 0x3f7851ec    # 0.97f

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->fallbackMinPlaybackSpeed:F

    .line 9
    .line 10
    .line 11
    const v0, 0x3f83d70a    # 1.03f

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->fallbackMaxPlaybackSpeed:F

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->minUpdateIntervalMs:J

    .line 18
    .line 19
    .line 20
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->proportionalControlFactorUs:F

    .line 23
    .line 24
    const-wide/16 v0, 0x14

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->maxLiveOffsetErrorUsForUnitSpeed:J

    .line 31
    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->targetLiveOffsetIncrementOnRebufferUs:J

    .line 39
    .line 40
    .line 41
    const v0, 0x3f7fbe77    # 0.999f

    .line 42
    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->minPossibleLiveOffsetSmoothingFactor:F

    .line 44
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->fallbackMinPlaybackSpeed:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->fallbackMaxPlaybackSpeed:F

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->minUpdateIntervalMs:J

    .line 9
    .line 10
    iget v5, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->proportionalControlFactorUs:F

    .line 11
    .line 12
    iget-wide v6, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->maxLiveOffsetErrorUsForUnitSpeed:J

    .line 13
    .line 14
    iget-wide v8, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->targetLiveOffsetIncrementOnRebufferUs:J

    .line 15
    .line 16
    iget v10, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->minPossibleLiveOffsetSmoothingFactor:F

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v0, v12

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;-><init>(FFJFJJFLandroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$a;)V

    .line 22
    return-object v12
.end method

.method public setFallbackMaxPlaybackSpeed(F)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->fallbackMaxPlaybackSpeed:F

    .line 15
    return-object p0
.end method

.method public setFallbackMinPlaybackSpeed(F)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->fallbackMinPlaybackSpeed:F

    .line 20
    return-object p0
.end method

.method public setMaxLiveOffsetErrorMsForUnitSpeed(J)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;
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
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->maxLiveOffsetErrorUsForUnitSpeed:J

    .line 19
    return-object p0
.end method

.method public setMinPossibleLiveOffsetSmoothingFactor(F)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;
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
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->minPossibleLiveOffsetSmoothingFactor:F

    .line 20
    return-object p0
.end method

.method public setMinUpdateIntervalMs(J)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;
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
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->minUpdateIntervalMs:J

    .line 15
    return-object p0
.end method

.method public setProportionalControlFactor(F)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;
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
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x49742400    # 1000000.0f

    .line 15
    div-float/2addr p1, v0

    .line 16
    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->proportionalControlFactorUs:F

    .line 18
    return-object p0
.end method

.method public setTargetLiveOffsetIncrementOnRebufferMs(J)Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;
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
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->targetLiveOffsetIncrementOnRebufferUs:J

    .line 19
    return-object p0
.end method
