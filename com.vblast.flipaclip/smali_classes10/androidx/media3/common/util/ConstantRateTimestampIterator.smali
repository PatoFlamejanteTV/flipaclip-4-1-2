.class public final Landroidx/media3/common/util/ConstantRateTimestampIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/TimestampIterator;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private currentTimestampUs:D

.field private final durationUs:J

.field private final frameRate:F

.field private final framesDurationUs:D

.field private framesToAdd:I

.field private final startingTimestampUs:J


# direct methods
.method public constructor <init>(JF)V
    .locals 6
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JFJ)V

    return-void
.end method

.method public constructor <init>(JFJ)V
    .locals 5
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p4    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 4
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    cmp-long v0, p4, v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 5
    :goto_2
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 6
    iput-wide p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->durationUs:J

    .line 7
    iput p3, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->frameRate:F

    .line 8
    iput-wide p4, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->startingTimestampUs:J

    long-to-double p4, p4

    .line 9
    iput-wide p4, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->currentTimestampUs:D

    long-to-float p1, p1

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p3

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    div-float/2addr p2, p3

    float-to-double p1, p2

    .line 11
    iput-wide p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesDurationUs:D

    return-void
.end method


# virtual methods
.method public copyOf()Landroidx/media3/common/util/ConstantRateTimestampIterator;
    .locals 7

    .line 2
    new-instance v6, Landroidx/media3/common/util/ConstantRateTimestampIterator;

    iget-wide v1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->durationUs:J

    iget v3, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->frameRate:F

    iget-wide v4, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->startingTimestampUs:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JFJ)V

    return-object v6
.end method

.method public bridge synthetic copyOf()Landroidx/media3/common/util/TimestampIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->copyOf()Landroidx/media3/common/util/ConstantRateTimestampIterator;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->currentTimestampUs:D

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->currentTimestampUs:D

    .line 22
    .line 23
    iget-wide v4, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesDurationUs:D

    .line 24
    add-double/2addr v2, v4

    .line 25
    .line 26
    iput-wide v2, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->currentTimestampUs:D

    .line 27
    return-wide v0
.end method
