.class final Landroidx/media3/extractor/mkv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mkv/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/a$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Landroidx/media3/extractor/mkv/f;

.field private d:Landroidx/media3/extractor/mkv/EbmlProcessor;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/mkv/a;->a:[B

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/extractor/mkv/f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/f;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/mkv/a;->c:Landroidx/media3/extractor/mkv/f;

    .line 24
    return-void
.end method

.method private b(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->a:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->a:[B

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/extractor/mkv/f;->c(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/extractor/mkv/a;->a:[B

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/mkv/f;->a([BIZ)J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroidx/media3/extractor/mkv/EbmlProcessor;->isLevel1Element(I)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 42
    int-to-long v0, v1

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 48
    goto :goto_0
.end method

.method private c(Landroidx/media3/extractor/ExtractorInput;I)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mkv/a;->d(Landroidx/media3/extractor/ExtractorInput;I)J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    long-to-int p1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    return-wide p1
.end method

.method private d(Landroidx/media3/extractor/ExtractorInput;I)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v2, p1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/extractor/mkv/a;->a:[B

    .line 16
    .line 17
    aget-byte p1, p1, v1

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method

.method private static e(Landroidx/media3/extractor/ExtractorInput;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-array v0, p1, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1, p1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 12
    .line 13
    :goto_0
    if-lez p1, :cond_1

    .line 14
    .line 15
    add-int/lit8 p0, p1, -0x1

    .line 16
    .line 17
    aget-byte p0, v0, p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/mkv/EbmlProcessor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 3
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/extractor/mkv/a$b;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/extractor/mkv/a$b;->a(Landroidx/media3/extractor/mkv/a$b;)J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/extractor/mkv/a$b;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/extractor/mkv/a$b;->b(Landroidx/media3/extractor/mkv/a$b;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/media3/extractor/mkv/EbmlProcessor;->endMasterElement(I)V

    .line 46
    return v1

    .line 47
    .line 48
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->c:Landroidx/media3/extractor/mkv/f;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v3, v2}, Landroidx/media3/extractor/mkv/f;->d(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    const-wide/16 v6, -0x2

    .line 61
    .line 62
    cmp-long v0, v4, v6

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/a;->b(Landroidx/media3/extractor/ExtractorInput;)J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    :cond_1
    const-wide/16 v6, -0x1

    .line 71
    .line 72
    cmp-long v0, v4, v6

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    return v3

    .line 76
    :cond_2
    long-to-int v0, v4

    .line 77
    .line 78
    iput v0, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 79
    .line 80
    iput v1, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 81
    .line 82
    :cond_3
    iget v0, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 83
    const/4 v4, 0x2

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->c:Landroidx/media3/extractor/mkv/f;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v3, v1, v5}, Landroidx/media3/extractor/mkv/f;->d(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 93
    move-result-wide v5

    .line 94
    .line 95
    iput-wide v5, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 96
    .line 97
    iput v4, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 100
    .line 101
    iget v5, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v5}, Landroidx/media3/extractor/mkv/EbmlProcessor;->getElementType(I)I

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_e

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    if-eq v0, v1, :cond_d

    .line 111
    .line 112
    const-wide/16 v6, 0x8

    .line 113
    .line 114
    if-eq v0, v4, :cond_b

    .line 115
    const/4 v4, 0x3

    .line 116
    .line 117
    if-eq v0, v4, :cond_9

    .line 118
    .line 119
    if-eq v0, v2, :cond_8

    .line 120
    const/4 v2, 0x5

    .line 121
    .line 122
    if-ne v0, v2, :cond_7

    .line 123
    .line 124
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 125
    .line 126
    const-wide/16 v10, 0x4

    .line 127
    .line 128
    cmp-long v0, v8, v10

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    cmp-long v0, v8, v6

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v0, "Invalid float size: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    .line 161
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 162
    .line 163
    iget v2, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 164
    long-to-int v4, v8

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, v4}, Landroidx/media3/extractor/mkv/a;->c(Landroidx/media3/extractor/ExtractorInput;I)D

    .line 168
    move-result-wide v4

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2, v4, v5}, Landroidx/media3/extractor/mkv/EbmlProcessor;->floatElement(ID)V

    .line 172
    .line 173
    iput v3, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 174
    return v1

    .line 175
    .line 176
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string v1, "Invalid element type "

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 195
    move-result-object p1

    .line 196
    throw p1

    .line 197
    .line 198
    :cond_8
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 199
    .line 200
    iget v2, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 201
    .line 202
    iget-wide v4, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 203
    long-to-int v4, v4

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2, v4, p1}, Landroidx/media3/extractor/mkv/EbmlProcessor;->binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V

    .line 207
    .line 208
    iput v3, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 209
    return v1

    .line 210
    .line 211
    :cond_9
    iget-wide v6, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 212
    .line 213
    .line 214
    const-wide/32 v8, 0x7fffffff

    .line 215
    .line 216
    cmp-long v0, v6, v8

    .line 217
    .line 218
    if-gtz v0, :cond_a

    .line 219
    .line 220
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 221
    .line 222
    iget v2, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 223
    long-to-int v4, v6

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v4}, Landroidx/media3/extractor/mkv/a;->e(Landroidx/media3/extractor/ExtractorInput;I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v2, p1}, Landroidx/media3/extractor/mkv/EbmlProcessor;->stringElement(ILjava/lang/String;)V

    .line 231
    .line 232
    iput v3, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 233
    return v1

    .line 234
    .line 235
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    const-string v0, "String element size: "

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 256
    move-result-object p1

    .line 257
    throw p1

    .line 258
    .line 259
    :cond_b
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 260
    .line 261
    cmp-long v0, v8, v6

    .line 262
    .line 263
    if-gtz v0, :cond_c

    .line 264
    .line 265
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 266
    .line 267
    iget v2, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 268
    long-to-int v4, v8

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v4}, Landroidx/media3/extractor/mkv/a;->d(Landroidx/media3/extractor/ExtractorInput;I)J

    .line 272
    move-result-wide v4

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v2, v4, v5}, Landroidx/media3/extractor/mkv/EbmlProcessor;->integerElement(IJ)V

    .line 276
    .line 277
    iput v3, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 278
    return v1

    .line 279
    .line 280
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    const-string v0, "Invalid integer size: "

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 306
    move-result-wide v6

    .line 307
    .line 308
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 309
    add-long/2addr v8, v6

    .line 310
    .line 311
    iget-object p1, p0, Landroidx/media3/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 312
    .line 313
    new-instance v0, Landroidx/media3/extractor/mkv/a$b;

    .line 314
    .line 315
    iget v2, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v2, v8, v9, v5}, Landroidx/media3/extractor/mkv/a$b;-><init>(IJLandroidx/media3/extractor/mkv/a$a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 322
    .line 323
    iget-object v4, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 324
    .line 325
    iget v5, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 326
    .line 327
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 328
    .line 329
    .line 330
    invoke-interface/range {v4 .. v9}, Landroidx/media3/extractor/mkv/EbmlProcessor;->startMasterElement(IJJ)V

    .line 331
    .line 332
    iput v3, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 333
    return v1

    .line 334
    .line 335
    :cond_e
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 336
    long-to-int v0, v0

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 340
    .line 341
    iput v3, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 342
    .line 343
    goto/16 :goto_0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->c:Landroidx/media3/extractor/mkv/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/f;->e()V

    .line 14
    return-void
.end method
