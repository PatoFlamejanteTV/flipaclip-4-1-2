.class public final Landroidx/media3/common/audio/AudioMixingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final FLOAT_PCM_MAX_VALUE:F = 1.0f

.field private static final FLOAT_PCM_MIN_VALUE:F = -1.0f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canMix(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static canMix(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z
    .locals 3

    .line 4
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/media3/common/audio/AudioMixingUtil;->canMix(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-static {p1}, Landroidx/media3/common/audio/AudioMixingUtil;->canMix(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static floatSampleToInt16Pcm(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x7fff

    .line 12
    :goto_0
    int-to-float v0, v0

    .line 13
    mul-float/2addr p0, v0

    .line 14
    .line 15
    const/high16 v0, -0x39000000    # -32768.0f

    .line 16
    .line 17
    .line 18
    const v1, 0x46fffe00    # 32767.0f

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static getPcmSample(Ljava/nio/ByteBuffer;ZZ)F
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/common/audio/AudioMixingUtil;->floatSampleToInt16Pcm(F)F

    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/media3/common/audio/AudioMixingUtil;->int16SampleToFloatPcm(S)F

    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 34
    move-result p0

    .line 35
    :goto_1
    return p0
.end method

.method private static int16SampleToFloatPcm(S)F
    .locals 1

    int-to-float v0, p0

    if-gez p0, :cond_0

    const p0, 0x8000

    goto :goto_0

    :cond_0
    const/16 p0, 0x7fff

    :goto_0
    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static mix(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/ChannelMixingMatrix;IZ)Ljava/nio/ByteBuffer;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    move v5, v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    move-object/from16 v1, p3

    .line 18
    move v5, v2

    .line 19
    .line 20
    :goto_0
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 21
    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual/range {p4 .. p4}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getInputChannelCount()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getOutputChannelCount()I

    .line 32
    move-result v4

    .line 33
    .line 34
    new-array v6, v1, [F

    .line 35
    .line 36
    new-array v7, v4, [F

    .line 37
    .line 38
    move/from16 v8, p5

    .line 39
    move v9, v2

    .line 40
    .line 41
    :goto_2
    if-ge v9, v8, :cond_8

    .line 42
    .line 43
    if-eqz p6, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result v10

    .line 48
    move v11, v2

    .line 49
    .line 50
    :goto_3
    if-ge v11, v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v3}, Landroidx/media3/common/audio/AudioMixingUtil;->getPcmSample(Ljava/nio/ByteBuffer;ZZ)F

    .line 54
    move-result v12

    .line 55
    .line 56
    aput v12, v7, v11

    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    :cond_3
    move v10, v2

    .line 64
    .line 65
    :goto_4
    if-ge v10, v1, :cond_4

    .line 66
    .line 67
    move-object/from16 v11, p0

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v5, v3}, Landroidx/media3/common/audio/AudioMixingUtil;->getPcmSample(Ljava/nio/ByteBuffer;ZZ)F

    .line 71
    move-result v12

    .line 72
    .line 73
    aput v12, v6, v10

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_4
    move-object/from16 v11, p0

    .line 79
    move v10, v2

    .line 80
    .line 81
    :goto_5
    if-ge v10, v4, :cond_7

    .line 82
    move v12, v2

    .line 83
    .line 84
    :goto_6
    if-ge v12, v1, :cond_5

    .line 85
    .line 86
    aget v13, v7, v10

    .line 87
    .line 88
    aget v14, v6, v12

    .line 89
    .line 90
    move-object/from16 v15, p4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v12, v10}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getMixingCoefficient(II)F

    .line 94
    move-result v16

    .line 95
    .line 96
    mul-float v14, v14, v16

    .line 97
    add-float/2addr v13, v14

    .line 98
    .line 99
    aput v13, v7, v10

    .line 100
    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    goto :goto_6

    .line 103
    .line 104
    :cond_5
    move-object/from16 v15, p4

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    aget v12, v7, v10

    .line 109
    .line 110
    const/high16 v13, -0x39000000    # -32768.0f

    .line 111
    .line 112
    .line 113
    const v14, 0x46fffe00    # 32767.0f

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v13, v14}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 117
    move-result v12

    .line 118
    float-to-int v12, v12

    .line 119
    int-to-short v12, v12

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_6
    aget v12, v7, v10

    .line 126
    .line 127
    const/high16 v13, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/high16 v14, 0x3f800000    # 1.0f

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v13, v14}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 133
    move-result v12

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 137
    :goto_7
    const/4 v12, 0x0

    .line 138
    .line 139
    aput v12, v7, v10

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_7
    move-object/from16 v15, p4

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    return-object v0
.end method
