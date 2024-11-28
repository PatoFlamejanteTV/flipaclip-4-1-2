.class public final Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final AVOID_TRUNCATION_FACTOR:I = 0x3e8

.field public static final DEFAULT_MAX_SILENCE_TO_KEEP_DURATION_US:J = 0x1e8480L

.field public static final DEFAULT_MINIMUM_SILENCE_DURATION_US:J = 0x186a0L

.field public static final DEFAULT_MIN_VOLUME_TO_KEEP_PERCENTAGE:I = 0xa

.field public static final DEFAULT_PADDING_SILENCE_US:J = 0x4e20L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_SILENCE_RETENTION_RATIO:F = 0.2f

.field public static final DEFAULT_SILENCE_THRESHOLD_LEVEL:S = 0x400s

.field private static final DO_NOT_CHANGE_VOLUME:I = 0x3

.field private static final FADE_IN:I = 0x2

.field private static final FADE_OUT:I = 0x0

.field private static final MUTE:I = 0x1

.field private static final STATE_NOISY:I = 0x0

.field private static final STATE_SHORTENING_SILENCE:I = 0x1


# instance fields
.field private bytesPerFrame:I

.field private contiguousOutputBuffer:[B

.field private enabled:Z

.field private inputFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private final maxSilenceToKeepDurationUs:J

.field private maybeSilenceBuffer:[B

.field private maybeSilenceBufferContentsSize:I

.field private maybeSilenceBufferStartIndex:I

.field private final minVolumeToKeepPercentageWhenMuting:I

.field private final minimumSilenceDurationUs:J

.field private outputSilenceFramesSinceNoise:I

.field private final silenceRetentionRatio:F

.field private final silenceThresholdLevel:S

.field private skippedFrames:J

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xa

    const/16 v7, 0x400

    const-wide/32 v1, 0x186a0

    const v3, 0x3e4ccccd    # 0.2f

    const-wide/32 v4, 0x1e8480

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;-><init>(JFJIS)V

    return-void
.end method

.method public constructor <init>(JFJIS)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->minimumSilenceDurationUs:J

    .line 9
    iput p3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->silenceRetentionRatio:F

    .line 10
    iput-wide p4, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maxSilenceToKeepDurationUs:J

    .line 11
    iput p6, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->minVolumeToKeepPercentageWhenMuting:I

    .line 12
    iput-short p7, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->silenceThresholdLevel:S

    .line 13
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->inputFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 14
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    long-to-float p3, p3

    long-to-float p4, p1

    div-float v3, p3, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p1

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;-><init>(JFJIS)V

    return-void
.end method

.method private alignToBytePerFrameBoundary(F)I
    .locals 0

    float-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->alignToBytePerFrameBoundary(I)I

    move-result p1

    return p1
.end method

.method private alignToBytePerFrameBoundary(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    return p1
.end method

.method private calculateFadeInPercentage(II)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->minVolumeToKeepPercentageWhenMuting:I

    .line 3
    .line 4
    rsub-int/lit8 v1, v0, 0x64

    .line 5
    .line 6
    mul-int/lit16 p1, p1, 0x3e8

    .line 7
    mul-int/2addr v1, p1

    .line 8
    div-int/2addr v1, p2

    .line 9
    .line 10
    div-int/lit16 v1, v1, 0x3e8

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method private calculateFadeOutPercentage(II)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->minVolumeToKeepPercentageWhenMuting:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x64

    .line 5
    .line 6
    mul-int/lit16 p1, p1, 0x3e8

    .line 7
    div-int/2addr p1, p2

    .line 8
    mul-int/2addr v0, p1

    .line 9
    .line 10
    div-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x64

    .line 13
    return v0
.end method

.method private calculateShortenedSilenceLength(I)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maxSilenceToKeepDurationUs:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->durationUsToFrames(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 12
    mul-int/2addr v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 15
    array-length v1, v1

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 27
    int-to-float p1, p1

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->silenceRetentionRatio:F

    .line 30
    mul-float/2addr p1, v1

    .line 31
    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    add-float/2addr p1, v1

    .line 34
    int-to-float v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->alignToBytePerFrameBoundary(F)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private durationUsToFrames(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->inputFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    div-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    return p1
.end method

.method private findNoiseLimit(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->isNoise(BB)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 31
    div-int/2addr v0, p1

    .line 32
    mul-int/2addr v0, p1

    .line 33
    add-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private findNoisePosition(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->isNoise(BB)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 31
    div-int/2addr v0, p1

    .line 32
    mul-int/2addr p1, v0

    .line 33
    return p1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private isNoise(BB)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->twoByteSampleToInt(BB)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-short p2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->silenceThresholdLevel:S

    .line 11
    .line 12
    if-le p1, p2, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private modifyVolume([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v0, p2, :cond_3

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    aget-byte v2, p1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->twoByteSampleToInt(BB)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, p2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->calculateFadeOutPercentage(II)I

    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    .line 29
    if-ne p3, v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, p2, -0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->calculateFadeInPercentage(II)I

    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget v2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->minVolumeToKeepPercentageWhenMuting:I

    .line 39
    :goto_1
    mul-int/2addr v1, v2

    .line 40
    .line 41
    div-int/lit8 v1, v1, 0x64

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->sampleIntToTwoBigEndianBytes([BII)V

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method private output(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    return-void
.end method

.method private outputRange([BII)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 3
    .line 4
    rem-int v0, p2, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "byteOutput size is not aligned to frame size "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->modifyVolume([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    return-void
.end method

.method private outputShortenedSilenceBuffer(Z)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilence(II)V

    .line 23
    move p1, v0

    .line 24
    :goto_0
    move v1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    array-length p1, v1

    .line 27
    div-int/2addr p1, v5

    .line 28
    .line 29
    if-lt v0, p1, :cond_2

    .line 30
    move p1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p1, v3

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 38
    array-length p1, p1

    .line 39
    div-int/2addr p1, v5

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilence(II)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    array-length p1, v1

    .line 47
    div-int/2addr p1, v5

    .line 48
    .line 49
    sub-int p1, v0, p1

    .line 50
    array-length v1, v1

    .line 51
    div-int/2addr v1, v5

    .line 52
    add-int/2addr v1, p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->calculateShortenedSilenceLength(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 59
    array-length v2, v2

    .line 60
    div-int/2addr v2, v5

    .line 61
    add-int/2addr p1, v2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v5}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilence(II)V

    .line 65
    move v7, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    array-length p1, v1

    .line 70
    div-int/2addr p1, v5

    .line 71
    .line 72
    sub-int p1, v0, p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->calculateShortenedSilenceLength(I)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1, v4}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilence(II)V

    .line 80
    .line 81
    :goto_2
    iget v2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 82
    .line 83
    rem-int v2, p1, v2

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    move v2, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v2, v3

    .line 89
    .line 90
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 109
    .line 110
    if-lt v0, v1, :cond_6

    .line 111
    move v3, v4

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 115
    .line 116
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    .line 117
    sub-int/2addr v0, p1

    .line 118
    .line 119
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    .line 120
    .line 121
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    .line 122
    add-int/2addr v0, p1

    .line 123
    .line 124
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 127
    array-length v2, v2

    .line 128
    rem-int/2addr v0, v2

    .line 129
    .line 130
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    .line 131
    .line 132
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    .line 133
    .line 134
    iget v2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 135
    .line 136
    div-int v3, v1, v2

    .line 137
    add-int/2addr v0, v3

    .line 138
    .line 139
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    .line 140
    .line 141
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 142
    sub-int/2addr p1, v1

    .line 143
    div-int/2addr p1, v2

    .line 144
    int-to-long v0, p1

    .line 145
    add-long/2addr v3, v0

    .line 146
    .line 147
    iput-wide v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 148
    :cond_7
    return-void
.end method

.method private outputSilence(II)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lt v0, p1, :cond_1

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-ne p2, v0, :cond_4

    .line 19
    .line 20
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    .line 23
    .line 24
    add-int v4, v0, v3

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 27
    array-length v6, v5

    .line 28
    .line 29
    if-gt v4, v6, :cond_2

    .line 30
    add-int/2addr v0, v3

    .line 31
    sub-int/2addr v0, p1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length v4, v5

    .line 39
    sub-int/2addr v4, v0

    .line 40
    sub-int/2addr v3, v4

    .line 41
    .line 42
    if-lt v3, p1, :cond_3

    .line 43
    sub-int/2addr v3, p1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    sub-int v0, p1, v3

    .line 52
    array-length v4, v5

    .line 53
    sub-int/2addr v4, v0

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    .line 69
    .line 70
    add-int v3, v0, p1

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 73
    array-length v5, v4

    .line 74
    .line 75
    if-gt v3, v5, :cond_5

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    array-length v3, v4

    .line 83
    sub-int/2addr v3, v0

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    sub-int v0, p1, v3

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    :goto_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 100
    .line 101
    rem-int v0, p1, v0

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    move v0, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v0, v2

    .line 107
    .line 108
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v4, "sizeToOutput is not aligned to frame size: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 127
    .line 128
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    .line 129
    .line 130
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 131
    array-length v3, v3

    .line 132
    .line 133
    if-ge v0, v3, :cond_7

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v1, v2

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputRange([BII)V

    .line 144
    return-void
.end method

.method private processNoisy(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->findNoiseLimit(Ljava/nio/ByteBuffer;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->state:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->output(Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    return-void
.end method

.method private static sampleIntToTwoBigEndianBytes([BII)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7fff

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    aput-byte p2, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    const/16 p2, 0x7f

    .line 12
    .line 13
    aput-byte p2, p0, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v0, -0x8000

    .line 17
    .line 18
    if-gt p2, v0, :cond_1

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    aput-byte p2, p0, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    const/16 p2, -0x80

    .line 26
    .line 27
    aput-byte p2, p0, p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    and-int/lit16 v0, p2, 0xff

    .line 31
    int-to-byte v0, v0

    .line 32
    .line 33
    aput-byte v0, p0, p1

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    shr-int/lit8 p2, p2, 0x8

    .line 38
    int-to-byte p2, p2

    .line 39
    .line 40
    aput-byte p2, p0, p1

    .line 41
    :goto_0
    return-void
.end method

.method private shortenSilenceSilenceUntilNoise(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->findNoisePosition(Ljava/nio/ByteBuffer;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 27
    move-result v4

    .line 28
    .line 29
    sub-int v4, v1, v4

    .line 30
    .line 31
    iget v5, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    .line 32
    .line 33
    iget v6, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    .line 34
    .line 35
    add-int v7, v5, v6

    .line 36
    .line 37
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 38
    array-length v9, v8

    .line 39
    .line 40
    if-ge v7, v9, :cond_1

    .line 41
    array-length v7, v8

    .line 42
    .line 43
    add-int v8, v6, v5

    .line 44
    sub-int/2addr v7, v8

    .line 45
    add-int/2addr v5, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    array-length v7, v8

    .line 48
    sub-int/2addr v7, v5

    .line 49
    sub-int/2addr v6, v7

    .line 50
    .line 51
    sub-int v7, v5, v6

    .line 52
    move v5, v6

    .line 53
    .line 54
    :goto_1
    if-ge v1, v0, :cond_2

    .line 55
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v3

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v8, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    iget v5, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    .line 77
    add-int/2addr v5, v6

    .line 78
    .line 79
    iput v5, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 82
    array-length v6, v6

    .line 83
    .line 84
    if-gt v5, v6, :cond_3

    .line 85
    move v5, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v5, v3

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    if-ge v4, v7, :cond_4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v2, v3

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputShortenedSilenceBuffer(Z)V

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iput v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->state:I

    .line 104
    .line 105
    iput v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    return-void
.end method

.method private static twoByteSampleToInt(BB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public getSkippedFrames()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 3
    return-wide v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->inputFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method protected onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->inputFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 8
    .line 9
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 10
    mul-int/2addr v0, v1

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 19
    throw v0
.end method

.method public onFlush()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->minimumSilenceDurationUs:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->durationUsToFrames(J)I

    .line 12
    move-result v0

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->alignToBytePerFrameBoundary(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 23
    array-length v1, v1

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->state:I

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 41
    .line 42
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    .line 47
    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputShortenedSilenceBuffer(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    .line 12
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 4
    .line 5
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->inputFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    .line 14
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->hasPendingOutput()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->state:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->shortenSilenceSilenceUntilNoise(Ljava/nio/ByteBuffer;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->processNoisy(Ljava/nio/ByteBuffer;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 3
    return-void
.end method
