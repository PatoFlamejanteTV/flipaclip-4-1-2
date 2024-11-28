.class final Lcom/squareup/moshi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# static fields
.field static final i:Lokio/ByteString;

.field static final j:Lokio/ByteString;

.field static final k:Lokio/ByteString;

.field static final l:Lokio/ByteString;

.field static final m:Lokio/ByteString;

.field static final n:Lokio/ByteString;


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Lokio/Buffer;

.field private final c:Lokio/Buffer;

.field private d:Lokio/ByteString;

.field private f:I

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[]{}\"\'/#"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/squareup/moshi/j;->i:Lokio/ByteString;

    .line 9
    .line 10
    const-string v0, "\'\\"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/squareup/moshi/j;->j:Lokio/ByteString;

    .line 17
    .line 18
    const-string v0, "\"\\"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/squareup/moshi/j;->k:Lokio/ByteString;

    .line 25
    .line 26
    const-string v0, "\r\n"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/squareup/moshi/j;->l:Lokio/ByteString;

    .line 33
    .line 34
    const-string v0, "*"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/squareup/moshi/j;->m:Lokio/ByteString;

    .line 41
    .line 42
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 43
    .line 44
    sput-object v0, Lcom/squareup/moshi/j;->n:Lokio/ByteString;

    .line 45
    return-void
.end method

.method constructor <init>(Lokio/BufferedSource;Lokio/Buffer;Lokio/ByteString;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/squareup/moshi/j;->g:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/squareup/moshi/j;->h:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/squareup/moshi/j;->a:Lokio/BufferedSource;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/squareup/moshi/j;->c:Lokio/Buffer;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    .line 23
    .line 24
    iput p4, p0, Lcom/squareup/moshi/j;->f:I

    .line 25
    return-void
.end method

.method private a(J)V
    .locals 12

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/squareup/moshi/j;->g:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-gez v2, :cond_15

    .line 7
    .line 8
    iget-object v2, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    .line 9
    .line 10
    sget-object v3, Lcom/squareup/moshi/j;->n:Lokio/ByteString;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    cmp-long v0, v0, v4

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/squareup/moshi/j;->g:J

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v0, v4, v6

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/j;->a:Lokio/BufferedSource;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    .line 44
    .line 45
    iget-wide v5, p0, Lcom/squareup/moshi/j;->g:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5, v6}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    cmp-long v0, v4, v6

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/squareup/moshi/j;->g:J

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 70
    move-result v0

    .line 71
    .line 72
    iget-object v6, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    .line 73
    .line 74
    sget-object v7, Lcom/squareup/moshi/j;->i:Lokio/ByteString;

    .line 75
    .line 76
    const-wide/16 v8, 0x2

    .line 77
    .line 78
    const/16 v10, 0x2f

    .line 79
    .line 80
    if-ne v6, v7, :cond_d

    .line 81
    .line 82
    const/16 v6, 0x22

    .line 83
    .line 84
    if-eq v0, v6, :cond_c

    .line 85
    .line 86
    const/16 v6, 0x23

    .line 87
    .line 88
    if-eq v0, v6, :cond_b

    .line 89
    .line 90
    const/16 v6, 0x27

    .line 91
    .line 92
    if-eq v0, v6, :cond_a

    .line 93
    .line 94
    if-eq v0, v10, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x5b

    .line 97
    .line 98
    if-eq v0, v6, :cond_6

    .line 99
    .line 100
    const/16 v6, 0x5d

    .line 101
    .line 102
    if-eq v0, v6, :cond_4

    .line 103
    .line 104
    const/16 v6, 0x7b

    .line 105
    .line 106
    if-eq v0, v6, :cond_6

    .line 107
    .line 108
    const/16 v6, 0x7d

    .line 109
    .line 110
    if-eq v0, v6, :cond_4

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_4
    iget v0, p0, Lcom/squareup/moshi/j;->f:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    iput v0, p0, Lcom/squareup/moshi/j;->f:I

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iput-object v3, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    .line 122
    :cond_5
    add-long/2addr v4, v1

    .line 123
    .line 124
    iput-wide v4, p0, Lcom/squareup/moshi/j;->g:J

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_6
    iget v0, p0, Lcom/squareup/moshi/j;->f:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, p0, Lcom/squareup/moshi/j;->f:I

    .line 132
    add-long/2addr v4, v1

    .line 133
    .line 134
    iput-wide v4, p0, Lcom/squareup/moshi/j;->g:J

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lcom/squareup/moshi/j;->a:Lokio/BufferedSource;

    .line 139
    add-long/2addr v8, v4

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v8, v9}, Lokio/BufferedSource;->require(J)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    .line 145
    add-long/2addr v4, v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 149
    move-result v0

    .line 150
    .line 151
    if-ne v0, v10, :cond_8

    .line 152
    .line 153
    sget-object v0, Lcom/squareup/moshi/j;->l:Lokio/ByteString;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    .line 156
    .line 157
    iput-wide v8, p0, Lcom/squareup/moshi/j;->g:J

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    const/16 v1, 0x2a

    .line 162
    .line 163
    if-ne v0, v1, :cond_9

    .line 164
    .line 165
    sget-object v0, Lcom/squareup/moshi/j;->m:Lokio/ByteString;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    .line 168
    .line 169
    iput-wide v8, p0, Lcom/squareup/moshi/j;->g:J

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    iput-wide v4, p0, Lcom/squareup/moshi/j;->g:J

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    sget-object v0, Lcom/squareup/moshi/j;->j:Lokio/ByteString;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    .line 180
    add-long/2addr v4, v1

    .line 181
    .line 182
    iput-wide v4, p0, Lcom/squareup/moshi/j;->g:J

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    sget-object v0, Lcom/squareup/moshi/j;->l:Lokio/ByteString;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    .line 189
    add-long/2addr v4, v1

    .line 190
    .line 191
    iput-wide v4, p0, Lcom/squareup/moshi/j;->g:J

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    sget-object v0, Lcom/squareup/moshi/j;->k:Lokio/ByteString;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    .line 198
    add-long/2addr v4, v1

    .line 199
    .line 200
    iput-wide v4, p0, Lcom/squareup/moshi/j;->g:J

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_d
    sget-object v11, Lcom/squareup/moshi/j;->j:Lokio/ByteString;

    .line 205
    .line 206
    if-eq v6, v11, :cond_12

    .line 207
    .line 208
    sget-object v11, Lcom/squareup/moshi/j;->k:Lokio/ByteString;

    .line 209
    .line 210
    if-ne v6, v11, :cond_e

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_e
    sget-object v0, Lcom/squareup/moshi/j;->m:Lokio/ByteString;

    .line 214
    .line 215
    if-ne v6, v0, :cond_10

    .line 216
    .line 217
    iget-object v0, p0, Lcom/squareup/moshi/j;->a:Lokio/BufferedSource;

    .line 218
    add-long/2addr v8, v4

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v8, v9}, Lokio/BufferedSource;->require(J)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    .line 224
    add-long/2addr v4, v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 228
    move-result v0

    .line 229
    .line 230
    if-ne v0, v10, :cond_f

    .line 231
    .line 232
    iput-wide v8, p0, Lcom/squareup/moshi/j;->g:J

    .line 233
    .line 234
    iput-object v7, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    iput-wide v4, p0, Lcom/squareup/moshi/j;->g:J

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_10
    sget-object v0, Lcom/squareup/moshi/j;->l:Lokio/ByteString;

    .line 243
    .line 244
    if-ne v6, v0, :cond_11

    .line 245
    add-long/2addr v4, v1

    .line 246
    .line 247
    iput-wide v4, p0, Lcom/squareup/moshi/j;->g:J

    .line 248
    .line 249
    iput-object v7, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    .line 254
    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 257
    throw p1

    .line 258
    .line 259
    :cond_12
    :goto_1
    const/16 v6, 0x5c

    .line 260
    .line 261
    if-ne v0, v6, :cond_13

    .line 262
    .line 263
    iget-object v0, p0, Lcom/squareup/moshi/j;->a:Lokio/BufferedSource;

    .line 264
    add-long/2addr v4, v8

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v4, v5}, Lokio/BufferedSource;->require(J)V

    .line 268
    .line 269
    iput-wide v4, p0, Lcom/squareup/moshi/j;->g:J

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    iget v0, p0, Lcom/squareup/moshi/j;->f:I

    .line 274
    .line 275
    if-lez v0, :cond_14

    .line 276
    move-object v3, v7

    .line 277
    .line 278
    :cond_14
    iput-object v3, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    .line 279
    add-long/2addr v4, v1

    .line 280
    .line 281
    iput-wide v4, p0, Lcom/squareup/moshi/j;->g:J

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    :cond_15
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/squareup/moshi/j;->h:Z

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    .line 6
    .line 7
    sget-object v1, Lcom/squareup/moshi/j;->n:Lokio/ByteString;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x2000

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/j;->a(J)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/j;->a:Lokio/BufferedSource;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/squareup/moshi/j;->g:J

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/squareup/moshi/j;->h:Z

    .line 4
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/j;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/j;->c:Lokio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/squareup/moshi/j;->c:Lokio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p2, v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    return-wide v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/j;->read(Lokio/Buffer;J)J

    .line 41
    move-result-wide p1

    .line 42
    .line 43
    cmp-long p3, p1, v3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    add-long/2addr v0, p1

    .line 47
    :cond_2
    return-wide v0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/squareup/moshi/j;->a(J)V

    .line 51
    .line 52
    iget-wide v5, p0, Lcom/squareup/moshi/j;->g:J

    .line 53
    .line 54
    cmp-long v0, v5, v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    .line 59
    .line 60
    sget-object p2, Lcom/squareup/moshi/j;->n:Lokio/ByteString;

    .line 61
    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    return-wide v3

    .line 64
    .line 65
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide p2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 79
    .line 80
    iget-wide v0, p0, Lcom/squareup/moshi/j;->g:J

    .line 81
    sub-long/2addr v0, p2

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/squareup/moshi/j;->g:J

    .line 84
    return-wide p2

    .line 85
    .line 86
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "closed"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/j;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
