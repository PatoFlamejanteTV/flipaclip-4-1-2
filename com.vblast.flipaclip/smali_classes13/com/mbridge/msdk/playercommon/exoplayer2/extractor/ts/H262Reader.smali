.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;
    }
.end annotation


# static fields
.field private static final FRAME_RATE_VALUES:[D

.field private static final START_EXTENSION:I = 0xb5

.field private static final START_GROUP:I = 0xb8

.field private static final START_PICTURE:I = 0x0

.field private static final START_SEQUENCE_HEADER:I = 0xb3


# instance fields
.field private final csdBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

.field private formatId:Ljava/lang/String;

.field private frameDurationUs:J

.field private hasOutputFormat:Z

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final prefixFlags:[Z

.field private sampleHasPicture:Z

.field private sampleIsKeyframe:Z

.field private samplePosition:J

.field private sampleTimeUs:J

.field private startedFirstSample:Z

.field private totalBytesWritten:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;-><init>(I)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    .line 18
    return-void
.end method

.method private static parseCsdBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->data:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    aget-byte v3, v1, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    const/4 v4, 0x5

    .line 17
    .line 18
    aget-byte v5, v1, v4

    .line 19
    .line 20
    and-int/lit16 v6, v5, 0xff

    .line 21
    const/4 v7, 0x6

    .line 22
    .line 23
    aget-byte v7, v1, v7

    .line 24
    .line 25
    and-int/lit16 v7, v7, 0xff

    .line 26
    shl-int/2addr v3, v2

    .line 27
    shr-int/2addr v6, v2

    .line 28
    .line 29
    or-int v13, v3, v6

    .line 30
    .line 31
    and-int/lit8 v3, v5, 0xf

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int v14, v3, v7

    .line 36
    const/4 v3, 0x7

    .line 37
    .line 38
    aget-byte v5, v1, v3

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xf0

    .line 41
    shr-int/2addr v5, v2

    .line 42
    const/4 v6, 0x2

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    if-eq v5, v2, :cond_0

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_0
    move/from16 v18, v2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_0
    mul-int/lit8 v2, v14, 0x79

    .line 57
    int-to-float v2, v2

    .line 58
    .line 59
    mul-int/lit8 v5, v13, 0x64

    .line 60
    :goto_1
    int-to-float v5, v5

    .line 61
    div-float/2addr v2, v5

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    mul-int/lit8 v2, v14, 0x10

    .line 65
    int-to-float v2, v2

    .line 66
    .line 67
    mul-int/lit8 v5, v13, 0x9

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    mul-int/lit8 v2, v14, 0x4

    .line 71
    int-to-float v2, v2

    .line 72
    .line 73
    mul-int/lit8 v5, v13, 0x3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v16

    .line 79
    .line 80
    const/16 v17, -0x1

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const-string/jumbo v9, "video/mpeg2"

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, -0x1

    .line 87
    const/4 v12, -0x1

    .line 88
    .line 89
    const/high16 v15, -0x40800000    # -1.0f

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    .line 94
    invoke-static/range {v8 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    aget-byte v3, v1, v3

    .line 98
    .line 99
    and-int/lit8 v3, v3, 0xf

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    if-ltz v3, :cond_4

    .line 104
    .line 105
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    .line 106
    array-length v6, v5

    .line 107
    .line 108
    if-ge v3, v6, :cond_4

    .line 109
    .line 110
    aget-wide v6, v5, v3

    .line 111
    .line 112
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x9

    .line 115
    .line 116
    aget-byte v0, v1, v0

    .line 117
    .line 118
    and-int/lit8 v1, v0, 0x60

    .line 119
    shr-int/2addr v1, v4

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    int-to-double v3, v1

    .line 125
    .line 126
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 127
    add-double/2addr v3, v8

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    int-to-double v0, v0

    .line 131
    div-double/2addr v3, v0

    .line 132
    mul-double/2addr v6, v3

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 138
    div-double/2addr v0, v6

    .line 139
    double-to-long v0, v0

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_4
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 20
    move-result v7

    .line 21
    int-to-long v7, v7

    .line 22
    add-long/2addr v5, v7

    .line 23
    .line 24
    iput-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 25
    .line 26
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-ne v5, v3, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 51
    :cond_0
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 54
    .line 55
    add-int/lit8 v7, v5, 0x3

    .line 56
    .line 57
    aget-byte v6, v6, v7

    .line 58
    .line 59
    and-int/lit16 v6, v6, 0xff

    .line 60
    .line 61
    iget-boolean v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 62
    const/4 v10, 0x1

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    sub-int v8, v5, v2

    .line 67
    .line 68
    if-lez v8, :cond_2

    .line 69
    .line 70
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v4, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 74
    .line 75
    :cond_2
    if-gez v8, :cond_3

    .line 76
    neg-int v2, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    .line 80
    :goto_1
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v6, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onStartCode(II)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    .line 89
    .line 90
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->parseCsdBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;Ljava/lang/String;)Landroid/util/Pair;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 97
    .line 98
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 104
    .line 105
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v11

    .line 112
    .line 113
    iput-wide v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->frameDurationUs:J

    .line 114
    .line 115
    iput-boolean v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 116
    .line 117
    :cond_4
    if-eqz v6, :cond_6

    .line 118
    .line 119
    const/16 v2, 0xb3

    .line 120
    .line 121
    if-ne v6, v2, :cond_5

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    const/16 v2, 0xb8

    .line 125
    .line 126
    if-ne v6, v2, :cond_d

    .line 127
    .line 128
    iput-boolean v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 129
    goto :goto_7

    .line 130
    .line 131
    :cond_6
    :goto_2
    sub-int v2, v3, v5

    .line 132
    .line 133
    iget-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    iget-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    iget-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    iget-boolean v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 146
    .line 147
    iget-wide v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 148
    .line 149
    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->samplePosition:J

    .line 150
    sub-long/2addr v11, v9

    .line 151
    long-to-int v9, v11

    .line 152
    .line 153
    sub-int v15, v9, v2

    .line 154
    .line 155
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 156
    .line 157
    iget-wide v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move/from16 v16, v2

    .line 162
    .line 163
    .line 164
    invoke-interface/range {v11 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 165
    .line 166
    :cond_7
    iget-boolean v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 167
    .line 168
    if-eqz v9, :cond_9

    .line 169
    .line 170
    iget-boolean v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 171
    .line 172
    if-eqz v10, :cond_8

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/4 v2, 0x0

    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_9
    :goto_3
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 179
    int-to-long v12, v2

    .line 180
    sub-long/2addr v10, v12

    .line 181
    .line 182
    iput-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->samplePosition:J

    .line 183
    .line 184
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    cmp-long v2, v10, v12

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_a
    if-eqz v9, :cond_b

    .line 197
    .line 198
    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 199
    .line 200
    iget-wide v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->frameDurationUs:J

    .line 201
    .line 202
    add-long v10, v9, v14

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_b
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    :goto_4
    iput-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 208
    const/4 v2, 0x0

    .line 209
    .line 210
    iput-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 211
    .line 212
    iput-wide v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    .line 213
    const/4 v5, 0x1

    .line 214
    .line 215
    iput-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 216
    .line 217
    :goto_5
    if-nez v6, :cond_c

    .line 218
    move v9, v5

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    move v9, v2

    .line 221
    .line 222
    :goto_6
    iput-boolean v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 223
    :cond_d
    :goto_7
    move v2, v7

    .line 224
    .line 225
    goto/16 :goto_0
.end method

.method public final createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 21
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    return-void
.end method

.method public final packetStarted(JZ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->reset()V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 18
    return-void
.end method
