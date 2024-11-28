.class final Landroidx/media3/extractor/mp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method private constructor <init>([J[JJJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/mp3/d;->a:[J

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/mp3/d;->b:[J

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/d;->c:J

    .line 10
    .line 11
    iput-wide p5, p0, Landroidx/media3/extractor/mp3/d;->d:J

    .line 12
    .line 13
    iput p7, p0, Landroidx/media3/extractor/mp3/d;->e:I

    .line 14
    return-void
.end method

.method public static a(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/d;
    .locals 25

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    return-object v5

    .line 20
    .line 21
    :cond_0
    iget v6, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 22
    int-to-long v7, v4

    .line 23
    .line 24
    const/16 v4, 0x7d00

    .line 25
    .line 26
    if-lt v6, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x480

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v4, 0x240

    .line 32
    :goto_0
    int-to-long v9, v4

    .line 33
    .line 34
    .line 35
    const-wide/32 v11, 0xf4240

    .line 36
    mul-long/2addr v9, v11

    .line 37
    int-to-long v11, v6

    .line 38
    .line 39
    .line 40
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 41
    move-result-wide v16

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 58
    .line 59
    iget v9, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 60
    int-to-long v9, v9

    .line 61
    .line 62
    add-long v9, p2, v9

    .line 63
    .line 64
    new-array v14, v4, [J

    .line 65
    .line 66
    new-array v15, v4, [J

    .line 67
    const/4 v11, 0x0

    .line 68
    .line 69
    move-wide/from16 v12, p2

    .line 70
    .line 71
    :goto_1
    if-ge v11, v4, :cond_6

    .line 72
    .line 73
    move/from16 v19, v6

    .line 74
    int-to-long v5, v11

    .line 75
    .line 76
    mul-long v5, v5, v16

    .line 77
    .line 78
    move-wide/from16 v21, v9

    .line 79
    int-to-long v8, v4

    .line 80
    div-long/2addr v5, v8

    .line 81
    .line 82
    aput-wide v5, v14, v11

    .line 83
    .line 84
    move-wide/from16 v5, v21

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v8

    .line 89
    .line 90
    aput-wide v8, v15, v11

    .line 91
    const/4 v8, 0x1

    .line 92
    .line 93
    if-eq v7, v8, :cond_5

    .line 94
    const/4 v8, 0x2

    .line 95
    .line 96
    if-eq v7, v8, :cond_4

    .line 97
    const/4 v9, 0x3

    .line 98
    .line 99
    if-eq v7, v9, :cond_3

    .line 100
    const/4 v9, 0x4

    .line 101
    .line 102
    if-eq v7, v9, :cond_2

    .line 103
    const/4 v9, 0x0

    .line 104
    return-object v9

    .line 105
    :cond_2
    const/4 v9, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 109
    move-result v10

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v9, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 115
    move-result v10

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v9, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 121
    move-result v10

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v8, 0x2

    .line 124
    const/4 v9, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 128
    move-result v10

    .line 129
    :goto_2
    int-to-long v8, v10

    .line 130
    .line 131
    move/from16 v10, v19

    .line 132
    .line 133
    move/from16 v19, v4

    .line 134
    int-to-long v3, v10

    .line 135
    mul-long/2addr v8, v3

    .line 136
    add-long/2addr v12, v8

    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    move-object/from16 v3, p5

    .line 141
    .line 142
    move/from16 v4, v19

    .line 143
    const/4 v8, 0x2

    .line 144
    .line 145
    move-wide/from16 v23, v5

    .line 146
    move v6, v10

    .line 147
    .line 148
    move-wide/from16 v9, v23

    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_6
    const-wide/16 v3, -0x1

    .line 153
    .line 154
    cmp-long v3, v0, v3

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    cmp-long v3, v0, v12

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string v4, "VBRI data size mismatch: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, ", "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    const-string v1, "VbriSeeker"

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    :cond_7
    new-instance v0, Landroidx/media3/extractor/mp3/d;

    .line 193
    .line 194
    iget v1, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 195
    move-wide v2, v12

    .line 196
    move-object v13, v0

    .line 197
    .line 198
    move-wide/from16 v18, v2

    .line 199
    .line 200
    move/from16 v20, v1

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v13 .. v20}, Landroidx/media3/extractor/mp3/d;-><init>([J[JJJI)V

    .line 204
    return-object v0
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/mp3/d;->e:I

    .line 3
    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/d;->d:J

    .line 3
    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/d;->c:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/d;->a:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/extractor/mp3/d;->a:[J

    .line 12
    .line 13
    aget-wide v4, v3, v0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/extractor/mp3/d;->b:[J

    .line 16
    .line 17
    aget-wide v6, v3, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 21
    .line 22
    iget-wide v3, v2, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 23
    .line 24
    cmp-long p1, v3, p1

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/extractor/mp3/d;->a:[J

    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/extractor/mp3/d;->a:[J

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    aget-wide v3, p2, v0

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/media3/extractor/mp3/d;->b:[J

    .line 43
    .line 44
    aget-wide v0, p2, v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 48
    .line 49
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 53
    return-object p2

    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 59
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/d;->a:[J

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/mp3/d;->b:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, p2, v2, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-wide p1, v0, p1

    .line 12
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
