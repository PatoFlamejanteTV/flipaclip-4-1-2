.class public final Lcom/mbridge/msdk/thrid/okio/GzipSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# static fields
.field private static final FCOMMENT:B = 0x4t

.field private static final FEXTRA:B = 0x2t

.field private static final FHCRC:B = 0x1t

.field private static final FNAME:B = 0x3t

.field private static final SECTION_BODY:B = 0x1t

.field private static final SECTION_DONE:B = 0x3t

.field private static final SECTION_HEADER:B = 0x0t

.field private static final SECTION_TRAILER:B = 0x2t


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

.field private section:I

.field private final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/Source;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 30
    .line 31
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;-><init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string/jumbo v0, "source == null"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method private checkEqual(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    aput-object p3, v1, p1

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    aput-object p2, v1, p1

    .line 26
    .line 27
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private consumeHeader()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V

    .line 10
    .line 11
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-wide/16 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    .line 21
    move-result v7

    .line 22
    .line 23
    shr-int/lit8 v0, v7, 0x1

    .line 24
    const/4 v8, 0x1

    .line 25
    and-int/2addr v0, v8

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v9

    .line 32
    .line 33
    :goto_0
    if-eqz v10, :cond_1

    .line 34
    .line 35
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const-wide/16 v4, 0xa

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 49
    .line 50
    :cond_1
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readShort()S

    .line 54
    move-result v0

    .line 55
    .line 56
    const-string v1, "ID1ID2"

    .line 57
    .line 58
    const/16 v2, 0x1f8b

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 62
    .line 63
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 64
    .line 65
    const-wide/16 v1, 0x8

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 69
    .line 70
    shr-int/lit8 v0, v7, 0x2

    .line 71
    and-int/2addr v0, v8

    .line 72
    .line 73
    if-ne v0, v8, :cond_4

    .line 74
    .line 75
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 76
    .line 77
    const-wide/16 v1, 0x2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    const-wide/16 v4, 0x2

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 98
    .line 99
    :cond_2
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readShortLe()S

    .line 107
    move-result v0

    .line 108
    .line 109
    iget-object v1, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 110
    int-to-long v11, v0

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v11, v12}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    move-wide v4, v11

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 130
    .line 131
    :cond_3
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v11, v12}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 135
    .line 136
    :cond_4
    shr-int/lit8 v0, v7, 0x3

    .line 137
    and-int/2addr v0, v8

    .line 138
    .line 139
    const-wide/16 v11, -0x1

    .line 140
    .line 141
    const-wide/16 v13, 0x1

    .line 142
    .line 143
    if-ne v0, v8, :cond_7

    .line 144
    .line 145
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v9}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->indexOf(B)J

    .line 149
    move-result-wide v15

    .line 150
    .line 151
    cmp-long v0, v15, v11

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    add-long v4, v15, v13

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 171
    .line 172
    :cond_5
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 173
    .line 174
    add-long v1, v15, v13

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 184
    throw v0

    .line 185
    .line 186
    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    .line 187
    and-int/2addr v0, v8

    .line 188
    .line 189
    if-ne v0, v8, :cond_a

    .line 190
    .line 191
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v9}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->indexOf(B)J

    .line 195
    move-result-wide v7

    .line 196
    .line 197
    cmp-long v0, v7, v11

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    add-long v4, v7, v13

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 217
    .line 218
    :cond_8
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 219
    add-long/2addr v7, v13

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v7, v8}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 229
    throw v0

    .line 230
    .line 231
    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 232
    .line 233
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readShortLe()S

    .line 237
    move-result v0

    .line 238
    .line 239
    iget-object v1, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 243
    move-result-wide v1

    .line 244
    long-to-int v1, v1

    .line 245
    int-to-short v1, v1

    .line 246
    .line 247
    const-string v2, "FHCRC"

    .line 248
    .line 249
    .line 250
    invoke-direct {v6, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 251
    .line 252
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 256
    :cond_b
    return-void
.end method

.method private consumeTrailer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readIntLe()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    .line 15
    const-string v2, "CRC"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readIntLe()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    .line 33
    const-string v2, "ISIZE"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 37
    return-void
.end method

.method private updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 3
    .line 4
    :goto_0
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 5
    .line 6
    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    int-to-long v2, v2

    .line 10
    .line 11
    cmp-long v2, p2, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v2, p4, v0

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget v2, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    .line 32
    iget p3, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->close()V

    .line 6
    return-void
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_6

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->consumeHeader()V

    .line 18
    .line 19
    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-wide v7, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 34
    move-result-wide p2

    .line 35
    .line 36
    cmp-long v0, p2, v3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    move-wide v9, p2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 45
    return-wide p2

    .line 46
    .line 47
    :cond_2
    iput v2, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 48
    .line 49
    :cond_3
    iget p1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 50
    .line 51
    if-ne p1, v2, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->consumeTrailer()V

    .line 55
    const/4 p1, 0x3

    .line 56
    .line 57
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->exhausted()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p2, "gzip finished without exhausting source"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_5
    :goto_0
    return-wide v3

    .line 76
    .line 77
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v1, "byteCount < 0: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
