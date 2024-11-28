.class public Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaveformBar"
.end annotation


# instance fields
.field private maxSampleValue:F

.field private minSampleValue:F

.field private sampleCount:I

.field private squareSum:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->minSampleValue:F

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->maxSampleValue:F

    .line 12
    return-void
.end method


# virtual methods
.method public addSample(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->minSampleValue:F

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->minSampleValue:F

    .line 28
    .line 29
    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->maxSampleValue:F

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->maxSampleValue:F

    .line 36
    .line 37
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->squareSum:D

    .line 38
    float-to-double v4, p1

    .line 39
    mul-double/2addr v4, v4

    .line 40
    add-double/2addr v2, v4

    .line 41
    .line 42
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->squareSum:D

    .line 43
    .line 44
    iget p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->sampleCount:I

    .line 45
    add-int/2addr p1, v1

    .line 46
    .line 47
    iput p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->sampleCount:I

    .line 48
    return-void
.end method

.method public getMaxSampleValue()D
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->maxSampleValue:F

    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getMinSampleValue()D
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->minSampleValue:F

    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getRootMeanSquare()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->squareSum:D

    .line 3
    .line 4
    iget v2, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->sampleCount:I

    .line 5
    int-to-double v2, v2

    .line 6
    div-double/2addr v0, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->sampleCount:I

    .line 3
    return v0
.end method
