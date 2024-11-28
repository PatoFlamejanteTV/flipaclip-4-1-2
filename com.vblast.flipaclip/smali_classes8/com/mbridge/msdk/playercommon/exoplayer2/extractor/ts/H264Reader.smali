.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;
    }
.end annotation


# static fields
.field private static final NAL_UNIT_TYPE_PPS:I = 0x8

.field private static final NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final NAL_UNIT_TYPE_SPS:I = 0x7


# instance fields
.field private final allowNonIdrKeyframes:Z

.field private final detectAccessUnits:Z

.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;

.field private final sei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

.field private final seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    new-array p1, p1, [Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 15
    .line 16
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 17
    const/4 p2, 0x7

    .line 18
    .line 19
    const/16 p3, 0x80

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 25
    .line 26
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 34
    .line 35
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 36
    const/4 p2, 0x6

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 42
    .line 43
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 49
    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 22
    .line 23
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v12, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 57
    .line 58
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 68
    .line 69
    iget-object v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 70
    .line 71
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 81
    .line 82
    iget-object v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 83
    .line 84
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 91
    .line 92
    iget-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 93
    .line 94
    iget v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->parsePpsNalUnit([BII)Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 103
    .line 104
    iget v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->width:I

    .line 105
    .line 106
    iget v10, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->height:I

    .line 107
    .line 108
    iget v14, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->pixelWidthAspectRatio:F

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const-string/jumbo v5, "video/avc"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, -0x1

    .line 115
    const/4 v8, -0x1

    .line 116
    .line 117
    const/high16 v11, -0x40800000    # -1.0f

    .line 118
    const/4 v13, -0x1

    .line 119
    move-object v1, v15

    .line 120
    .line 121
    move-object/from16 v15, v16

    .line 122
    .line 123
    .line 124
    invoke-static/range {v4 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 129
    const/4 v1, 0x1

    .line 130
    .line 131
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 132
    .line 133
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;->putSps(Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;)V

    .line 137
    .line 138
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;->putPps(Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;)V

    .line 142
    .line 143
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 147
    .line 148
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 163
    .line 164
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 165
    .line 166
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;->putSps(Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;)V

    .line 176
    .line 177
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 192
    .line 193
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 194
    .line 195
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->parsePpsNalUnit([BII)Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;->putPps(Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;)V

    .line 205
    .line 206
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 210
    .line 211
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 212
    .line 213
    move/from16 v2, p4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 222
    .line 223
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 224
    .line 225
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    .line 229
    move-result v1

    .line 230
    .line 231
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 232
    .line 233
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 234
    .line 235
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 239
    .line 240
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 241
    const/4 v2, 0x4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 245
    .line 246
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    .line 247
    .line 248
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 249
    .line 250
    move-wide/from16 v3, p5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->consume(JLcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 254
    .line 255
    :cond_4
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 256
    .line 257
    move-wide/from16 v2, p1

    .line 258
    .line 259
    move/from16 v4, p3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;->endNalUnit(JI)V

    .line 263
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;->appendToNalUnit([BII)V

    .line 33
    return-void
.end method

.method private startNalUnit(JIJ)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 30
    move-wide v2, p1

    .line 31
    move v4, p3

    .line 32
    move-wide v5, p4

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;->startNalUnit(JIJ)V

    .line 36
    return-void
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 16
    move-result v5

    .line 17
    int-to-long v5, v5

    .line 18
    add-long/2addr v3, v5

    .line 19
    .line 20
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->getNalUnitType([BI)I

    .line 45
    move-result v6

    .line 46
    .line 47
    sub-int v3, p1, v0

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 53
    .line 54
    :cond_1
    sub-int v10, v1, p1

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 57
    int-to-long v7, v10

    .line 58
    sub-long/2addr v4, v7

    .line 59
    .line 60
    if-gez v3, :cond_2

    .line 61
    neg-int v0, v3

    .line 62
    :goto_1
    move v11, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :goto_2
    iget-wide v12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    .line 68
    move-object v7, p0

    .line 69
    move-wide v8, v4

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v7 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->endNalUnit(JIIJ)V

    .line 73
    .line 74
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    .line 75
    move-object v3, p0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->startNalUnit(JIJ)V

    .line 79
    .line 80
    add-int/lit8 v0, p1, 0x3

    .line 81
    goto :goto_0
.end method

.method public final createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

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
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 21
    .line 22
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;ZZ)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 37
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
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader$SampleReader;->reset()V

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 30
    return-void
.end method
