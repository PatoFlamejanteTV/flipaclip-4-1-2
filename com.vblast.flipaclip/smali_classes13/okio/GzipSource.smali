.class public final Lokio/GzipSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J \u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lokio/GzipSource;",
        "Lokio/Source;",
        "source",
        "(Lokio/Source;)V",
        "crc",
        "Ljava/util/zip/CRC32;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "inflaterSource",
        "Lokio/InflaterSource;",
        "section",
        "",
        "Lokio/RealBufferedSource;",
        "checkEqual",
        "",
        "name",
        "",
        "expected",
        "",
        "actual",
        "close",
        "consumeHeader",
        "consumeTrailer",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "timeout",
        "Lokio/Timeout;",
        "updateCrc",
        "buffer",
        "offset",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,220:1\n1#2:221\n62#3:222\n62#3:224\n62#3:226\n62#3:227\n62#3:228\n62#3:230\n62#3:232\n202#4:223\n202#4:225\n202#4:229\n202#4:231\n89#5:233\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n105#1:222\n107#1:224\n119#1:226\n120#1:227\n122#1:228\n133#1:230\n144#1:232\n106#1:223\n117#1:225\n130#1:229\n141#1:231\n187#1:233\n*E\n"
    }
.end annotation


# instance fields
.field private final crc:Ljava/util/zip/CRC32;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inflater:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inflaterSource:Lokio/InflaterSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private section:B

.field private final source:Lokio/RealBufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lokio/RealBufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 14
    .line 15
    iput-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 16
    .line 17
    new-instance p1, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    .line 23
    iput-object p1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    new-instance v1, Lokio/InflaterSource;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 29
    .line 30
    iput-object v1, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 31
    .line 32
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 38
    return-void
.end method

.method private final checkEqual(Ljava/lang/String;II)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object p1, v2, v3

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    aput-object p3, v2, p1

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    aput-object p2, v2, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "format(this, *args)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
.end method

.method private final consumeHeader()V
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
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 10
    .line 11
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 12
    .line 13
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 14
    .line 15
    const-wide/16 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 19
    move-result v7

    .line 20
    .line 21
    shr-int/lit8 v0, v7, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    and-int/2addr v0, v8

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    move v10, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v10, v9

    .line 30
    .line 31
    :goto_0
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 34
    .line 35
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const-wide/16 v4, 0xa

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShort()S

    .line 50
    move-result v0

    .line 51
    .line 52
    const-string v1, "ID1ID2"

    .line 53
    .line 54
    const/16 v2, 0x1f8b

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v1, v2, v0}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 58
    .line 59
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 60
    .line 61
    const-wide/16 v1, 0x8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 65
    .line 66
    shr-int/lit8 v0, v7, 0x2

    .line 67
    and-int/2addr v0, v8

    .line 68
    .line 69
    if-ne v0, v8, :cond_4

    .line 70
    .line 71
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 72
    .line 73
    const-wide/16 v1, 0x2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 81
    .line 82
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    const-wide/16 v4, 0x2

    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 92
    .line 93
    :cond_2
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 94
    .line 95
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    const v1, 0xffff

    .line 103
    and-int/2addr v0, v1

    .line 104
    int-to-long v11, v0

    .line 105
    .line 106
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v11, v12}, Lokio/RealBufferedSource;->require(J)V

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 114
    .line 115
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    move-wide v4, v11

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 124
    .line 125
    :cond_3
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v11, v12}, Lokio/RealBufferedSource;->skip(J)V

    .line 129
    .line 130
    :cond_4
    shr-int/lit8 v0, v7, 0x3

    .line 131
    and-int/2addr v0, v8

    .line 132
    .line 133
    const-wide/16 v11, -0x1

    .line 134
    .line 135
    const-wide/16 v13, 0x1

    .line 136
    .line 137
    if-ne v0, v8, :cond_7

    .line 138
    .line 139
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 143
    move-result-wide v15

    .line 144
    .line 145
    cmp-long v0, v15, v11

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 152
    .line 153
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    add-long v4, v15, v13

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 163
    .line 164
    :cond_5
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 165
    .line 166
    add-long v1, v15, v13

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 176
    throw v0

    .line 177
    .line 178
    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    .line 179
    and-int/2addr v0, v8

    .line 180
    .line 181
    if-ne v0, v8, :cond_a

    .line 182
    .line 183
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v9}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 187
    move-result-wide v7

    .line 188
    .line 189
    cmp-long v0, v7, v11

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 196
    .line 197
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 198
    .line 199
    const-wide/16 v2, 0x0

    .line 200
    .line 201
    add-long v4, v7, v13

    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 207
    .line 208
    :cond_8
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 209
    add-long/2addr v7, v13

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7, v8}, Lokio/RealBufferedSource;->skip(J)V

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 219
    throw v0

    .line 220
    .line 221
    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 222
    .line 223
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShortLe()S

    .line 227
    move-result v0

    .line 228
    .line 229
    iget-object v1, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 233
    move-result-wide v1

    .line 234
    long-to-int v1, v1

    .line 235
    int-to-short v1, v1

    .line 236
    .line 237
    const-string v2, "FHCRC"

    .line 238
    .line 239
    .line 240
    invoke-direct {v6, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 241
    .line 242
    iget-object v0, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 246
    :cond_b
    return-void
.end method

.method private final consumeTrailer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

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
    invoke-direct {p0, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 19
    .line 20
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

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
    invoke-direct {p0, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 37
    return-void
.end method

.method private final updateCrc(Lokio/Buffer;JJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    :goto_0
    iget v0, p1, Lokio/Segment;->limit:I

    .line 8
    .line 9
    iget v1, p1, Lokio/Segment;->pos:I

    .line 10
    .line 11
    sub-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    .line 14
    cmp-long v2, p2, v2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    .line 21
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, p4, v0

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    iget v2, p1, Lokio/Segment;->pos:I

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    .line 38
    iget p3, p1, Lokio/Segment;->limit:I

    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    .line 47
    iget-object v2, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 48
    .line 49
    iget-object v3, p1, Lokio/Segment;->data:[B

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    .line 56
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
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
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    .line 6
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 11
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_0
    iget-byte v0, p0, Lokio/GzipSource;->section:B

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lokio/GzipSource;->consumeHeader()V

    .line 23
    .line 24
    iput-byte v1, p0, Lokio/GzipSource;->section:B

    .line 25
    .line 26
    :cond_1
    iget-byte v0, p0, Lokio/GzipSource;->section:B

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 35
    move-result-wide v7

    .line 36
    .line 37
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    .line 41
    move-result-wide p2

    .line 42
    .line 43
    cmp-long v0, p2, v3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    move-wide v9, p2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 52
    return-wide p2

    .line 53
    .line 54
    :cond_2
    iput-byte v2, p0, Lokio/GzipSource;->section:B

    .line 55
    .line 56
    :cond_3
    iget-byte p1, p0, Lokio/GzipSource;->section:B

    .line 57
    .line 58
    if-ne p1, v2, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lokio/GzipSource;->consumeTrailer()V

    .line 62
    const/4 p1, 0x3

    .line 63
    .line 64
    iput-byte p1, p0, Lokio/GzipSource;->section:B

    .line 65
    .line 66
    iget-object p1, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lokio/RealBufferedSource;->exhausted()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string p2, "gzip finished without exhausting source"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_5
    :goto_0
    return-wide v3

    .line 83
    .line 84
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v0, "byteCount < 0: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/RealBufferedSource;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
