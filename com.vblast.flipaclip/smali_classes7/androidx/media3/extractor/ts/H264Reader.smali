.class public final Landroidx/media3/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/H264Reader$b;
    }
.end annotation


# instance fields
.field private final allowNonIdrKeyframes:Z

.field private final detectAccessUnits:Z

.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Landroidx/media3/extractor/ts/d;

.field private final prefixFlags:[Z

.field private randomAccessIndicator:Z

.field private sampleReader:Landroidx/media3/extractor/ts/H264Reader$b;

.field private final sei:Landroidx/media3/extractor/ts/d;

.field private final seiReader:Landroidx/media3/extractor/ts/SeiReader;

.field private final seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

.field private final sps:Landroidx/media3/extractor/ts/d;

.field private totalBytesWritten:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/SeiReader;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    new-array p1, p1, [Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 15
    .line 16
    new-instance p1, Landroidx/media3/extractor/ts/d;

    .line 17
    const/4 p2, 0x7

    .line 18
    .line 19
    const/16 p3, 0x80

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/d;-><init>(II)V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 25
    .line 26
    new-instance p1, Landroidx/media3/extractor/ts/d;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/d;-><init>(II)V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 34
    .line 35
    new-instance p1, Landroidx/media3/extractor/ts/d;

    .line 36
    const/4 p2, 0x6

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/d;-><init>(II)V

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/d;

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 49
    .line 50
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 56
    return-void
.end method

.method private assertTracksCreated()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$b;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H264Reader$b;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Landroidx/media3/extractor/ts/d;->b(I)Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroidx/media3/extractor/ts/d;->b(I)Z

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->c()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->c()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 51
    .line 52
    iget-object v3, v2, Landroidx/media3/extractor/ts/d;->d:[B

    .line 53
    .line 54
    iget v2, v2, Landroidx/media3/extractor/ts/d;->e:I

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/media3/extractor/ts/d;->d:[B

    .line 66
    .line 67
    iget v2, v2, Landroidx/media3/extractor/ts/d;->e:I

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 77
    .line 78
    iget-object v3, v2, Landroidx/media3/extractor/ts/d;->d:[B

    .line 79
    .line 80
    iget v2, v2, Landroidx/media3/extractor/ts/d;->e:I

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 87
    .line 88
    iget-object v4, v3, Landroidx/media3/extractor/ts/d;->d:[B

    .line 89
    .line 90
    iget v3, v3, Landroidx/media3/extractor/ts/d;->e:I

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1, v3}, Landroidx/media3/container/NalUnitUtil;->parsePpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget v3, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    .line 97
    .line 98
    iget v4, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    .line 99
    .line 100
    iget v5, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildAvcCodecString(III)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 107
    .line 108
    new-instance v5, Landroidx/media3/common/Format$Builder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 112
    .line 113
    iget-object v6, p0, Landroidx/media3/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    const-string/jumbo v6, "video/avc"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    iget v5, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->width:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    iget v5, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->height:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    new-instance v5, Landroidx/media3/common/ColorInfo$Builder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 145
    .line 146
    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->colorSpace:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->colorRange:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->colorTransfer:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthLumaMinus8:I

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthChromaMinus8:I

    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    iget v5, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 204
    const/4 v0, 0x1

    .line 205
    .line 206
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 207
    .line 208
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$b;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/ts/H264Reader$b;->f(Landroidx/media3/container/NalUnitUtil$SpsData;)V

    .line 212
    .line 213
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$b;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ts/H264Reader$b;->e(Landroidx/media3/container/NalUnitUtil$PpsData;)V

    .line 217
    .line 218
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->d()V

    .line 222
    .line 223
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->d()V

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->c()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 238
    .line 239
    iget-object v2, v0, Landroidx/media3/extractor/ts/d;->d:[B

    .line 240
    .line 241
    iget v0, v0, Landroidx/media3/extractor/ts/d;->e:I

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1, v0}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$b;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/ts/H264Reader$b;->f(Landroidx/media3/container/NalUnitUtil$SpsData;)V

    .line 251
    .line 252
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->d()V

    .line 256
    goto :goto_0

    .line 257
    .line 258
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->c()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 267
    .line 268
    iget-object v2, v0, Landroidx/media3/extractor/ts/d;->d:[B

    .line 269
    .line 270
    iget v0, v0, Landroidx/media3/extractor/ts/d;->e:I

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1, v0}, Landroidx/media3/container/NalUnitUtil;->parsePpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$b;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/ts/H264Reader$b;->e(Landroidx/media3/container/NalUnitUtil$PpsData;)V

    .line 280
    .line 281
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->d()V

    .line 285
    .line 286
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/d;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p4}, Landroidx/media3/extractor/ts/d;->b(I)Z

    .line 290
    move-result p4

    .line 291
    .line 292
    if-eqz p4, :cond_4

    .line 293
    .line 294
    iget-object p4, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/d;

    .line 295
    .line 296
    iget-object v0, p4, Landroidx/media3/extractor/ts/d;->d:[B

    .line 297
    .line 298
    iget p4, p4, Landroidx/media3/extractor/ts/d;->e:I

    .line 299
    .line 300
    .line 301
    invoke-static {v0, p4}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 302
    move-result p4

    .line 303
    .line 304
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 305
    .line 306
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/d;

    .line 307
    .line 308
    iget-object v1, v1, Landroidx/media3/extractor/ts/d;->d:[B

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, p4}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 312
    .line 313
    iget-object p4, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 314
    const/4 v0, 0x4

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 318
    .line 319
    iget-object p4, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 320
    .line 321
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p4, p5, p6, v0}, Landroidx/media3/extractor/ts/SeiReader;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 325
    .line 326
    :cond_4
    iget-object p4, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$b;

    .line 327
    .line 328
    iget-boolean p5, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {p4, p1, p2, p3, p5}, Landroidx/media3/extractor/ts/H264Reader$b;->b(JIZ)Z

    .line 332
    move-result p1

    .line 333
    .line 334
    if-eqz p1, :cond_5

    .line 335
    const/4 p1, 0x0

    .line 336
    .line 337
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 338
    :cond_5
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H264Reader$b;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/d;->a([BII)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/d;->a([BII)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/d;->a([BII)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/H264Reader$b;->a([BII)V

    .line 33
    return-void
.end method

.method private startNalUnit(JIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H264Reader$b;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/d;->e(I)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/d;->e(I)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/d;->e(I)V

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$b;

    .line 30
    .line 31
    iget-boolean v7, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 32
    move-wide v2, p1

    .line 33
    move v4, p3

    .line 34
    move-wide v5, p4

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/extractor/ts/H264Reader$b;->h(JIJZ)V

    .line 38
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/ts/H264Reader;->assertTracksCreated()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-wide v3, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    .line 25
    iput-wide v3, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p1, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1, p1}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v2, p1}, Landroidx/media3/container/NalUnitUtil;->getNalUnitType([BI)I

    .line 50
    move-result v6

    .line 51
    .line 52
    sub-int v3, p1, v0

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1}, Landroidx/media3/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 58
    .line 59
    :cond_1
    sub-int v10, v1, p1

    .line 60
    .line 61
    iget-wide v4, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 62
    int-to-long v7, v10

    .line 63
    sub-long/2addr v4, v7

    .line 64
    .line 65
    if-gez v3, :cond_2

    .line 66
    neg-int v0, v3

    .line 67
    :goto_1
    move v11, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :goto_2
    iget-wide v12, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 73
    move-object v7, p0

    .line 74
    move-wide v8, v4

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v7 .. v13}, Landroidx/media3/extractor/ts/H264Reader;->endNalUnit(JIIJ)V

    .line 78
    .line 79
    iget-wide v7, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 80
    move-object v3, p0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/ts/H264Reader;->startNalUnit(JIJ)V

    .line 84
    .line 85
    add-int/lit8 v0, p1, 0x3

    .line 86
    goto :goto_0
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/extractor/ts/H264Reader$b;

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/H264Reader$b;-><init>(Landroidx/media3/extractor/TrackOutput;ZZ)V

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$b;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/SeiReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 37
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 5
    .line 6
    and-int/lit8 p2, p3, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 15
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/d;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->d()V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->d()V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/d;->d()V

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$b;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H264Reader$b;->g()V

    .line 42
    :cond_0
    return-void
.end method
