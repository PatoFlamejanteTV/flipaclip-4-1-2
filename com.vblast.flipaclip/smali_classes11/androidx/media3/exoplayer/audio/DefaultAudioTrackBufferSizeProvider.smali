.class public Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    }
.end annotation


# static fields
.field private static final AC3_BUFFER_MULTIPLICATION_FACTOR:I = 0x2

.field private static final DTSHD_BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field private static final MAX_PCM_BUFFER_DURATION_US:I = 0xb71b0

.field private static final MIN_PCM_BUFFER_DURATION_US:I = 0x3d090

.field private static final OFFLOAD_BUFFER_DURATION_US:I = 0x2faf080

.field private static final PASSTHROUGH_BUFFER_DURATION_US:I = 0x3d090

.field private static final PCM_BUFFER_MULTIPLICATION_FACTOR:I = 0x4


# instance fields
.field public final ac3BufferMultiplicationFactor:I

.field public final dtshdBufferMultiplicationFactor:I

.field protected final maxPcmBufferDurationUs:I

.field protected final minPcmBufferDurationUs:I

.field protected final offloadBufferDurationUs:I

.field protected final passthroughBufferDurationUs:I

.field protected final pcmBufferMultiplicationFactor:I


# direct methods
.method protected constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$000(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->minPcmBufferDurationUs:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$100(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->maxPcmBufferDurationUs:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$200(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->pcmBufferMultiplicationFactor:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$300(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->passthroughBufferDurationUs:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$400(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->offloadBufferDurationUs:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$500(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->ac3BufferMultiplicationFactor:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->access$600(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->dtshdBufferMultiplicationFactor:I

    .line 46
    return-void
.end method

.method protected static durationUsToBytes(III)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p2

    .line 5
    mul-long/2addr v0, p0

    .line 6
    .line 7
    .line 8
    const-wide/32 p0, 0xf4240

    .line 9
    div-long/2addr v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected static getMaximumEncodedRateBytesPerSecond(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0

    .line 10
    .line 11
    .line 12
    :pswitch_1
    const p0, 0xf906

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :pswitch_2
    const p0, 0x52080

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :pswitch_3
    const p0, 0x3e800

    .line 21
    return p0

    .line 22
    .line 23
    :pswitch_4
    const/16 p0, 0x1f40

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :pswitch_5
    const p0, 0x2ebae4

    .line 28
    return p0

    .line 29
    .line 30
    :pswitch_6
    const/16 p0, 0x1b58

    .line 31
    return p0

    .line 32
    .line 33
    :pswitch_7
    const/16 p0, 0x3e80

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    :pswitch_8
    const p0, 0x186a0

    .line 38
    return p0

    .line 39
    .line 40
    .line 41
    :pswitch_9
    const p0, 0x9c40

    .line 42
    return p0

    .line 43
    .line 44
    .line 45
    :pswitch_a
    const p0, 0x225510

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :pswitch_b
    const p0, 0x2ee00

    .line 50
    return p0

    .line 51
    .line 52
    .line 53
    :pswitch_c
    const p0, 0xbb800

    .line 54
    return p0

    .line 55
    .line 56
    .line 57
    :pswitch_d
    const p0, 0x13880

    .line 58
    return p0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected get1xBufferSizeInBytes(IIIIII)I
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    if-eq p3, p1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-ne p3, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p6}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->getPassthroughBufferSizeInBytes(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->getOffloadBufferSizeInBytes(I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0, p1, p5, p4}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->getPcmBufferSizeInBytes(III)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getBufferSizeInBytes(IIIIIID)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->get1xBufferSizeInBytes(IIIIII)I

    .line 4
    move-result p2

    .line 5
    int-to-double p2, p2

    .line 6
    mul-double/2addr p2, p7

    .line 7
    double-to-int p2, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p4

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    div-int/2addr p1, p4

    .line 16
    mul-int/2addr p1, p4

    .line 17
    return p1
.end method

.method protected getOffloadBufferSizeInBytes(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->getMaximumEncodedRateBytesPerSecond(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->offloadBufferDurationUs:I

    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p1

    .line 9
    mul-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    div-long/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected getPassthroughBufferSizeInBytes(II)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->passthroughBufferDurationUs:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->ac3BufferMultiplicationFactor:I

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->dtshdBufferMultiplicationFactor:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    const/4 v1, -0x1

    .line 18
    .line 19
    if-eq p2, v1, :cond_2

    .line 20
    .line 21
    sget-object p1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2, p1}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 25
    move-result p1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->getMaximumEncodedRateBytesPerSecond(I)I

    .line 30
    move-result p1

    .line 31
    :goto_2
    int-to-long v0, v0

    .line 32
    int-to-long p1, p1

    .line 33
    mul-long/2addr v0, p1

    .line 34
    .line 35
    .line 36
    const-wide/32 p1, 0xf4240

    .line 37
    div-long/2addr v0, p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method protected getPcmBufferSizeInBytes(III)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->pcmBufferMultiplicationFactor:I

    .line 3
    mul-int/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->minPcmBufferDurationUs:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->durationUsToBytes(III)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->maxPcmBufferDurationUs:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->durationUsToBytes(III)I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method
