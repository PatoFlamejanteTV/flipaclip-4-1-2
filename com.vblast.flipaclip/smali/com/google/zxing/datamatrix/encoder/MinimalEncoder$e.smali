.class final Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sget-object v5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    sget-object v5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->c:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 38
    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    sget-object v5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->d:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    sget-object v5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 54
    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    const/16 v4, 0xfe

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;->c([BLjava/util/List;)I

    .line 65
    move-result v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v4, v6

    .line 68
    :goto_0
    move-object v5, p1

    .line 69
    .line 70
    :goto_1
    if-eqz v5, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->m()[B

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;->c([BLjava/util/List;)I

    .line 78
    move-result v7

    .line 79
    add-int/2addr v4, v7

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->u()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->s()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    if-eq v7, v8, :cond_5

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->s()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    sget-object v8, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->g:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 102
    .line 103
    if-ne v7, v8, :cond_4

    .line 104
    .line 105
    const/16 v7, 0xf9

    .line 106
    .line 107
    if-gt v4, v7, :cond_3

    .line 108
    int-to-byte v7, v4

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_3
    rem-int/lit16 v8, v4, 0xfa

    .line 121
    int-to-byte v8, v8

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    div-int/lit16 v8, v4, 0xfa

    .line 131
    add-int/2addr v8, v7

    .line 132
    int-to-byte v7, v8

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x2

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    move-result v7

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->q()[B

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;->c([BLjava/util/List;)I

    .line 167
    move v4, v6

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 171
    move-result-object v5

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;->a(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;)I

    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x5

    .line 178
    .line 179
    if-ne v4, v5, :cond_7

    .line 180
    .line 181
    const/16 v4, 0xec

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;->c([BLjava/util/List;)I

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;->a(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;)I

    .line 193
    move-result v4

    .line 194
    const/4 v5, 0x6

    .line 195
    .line 196
    if-ne v4, v5, :cond_8

    .line 197
    .line 198
    const/16 v4, 0xed

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;->c([BLjava/util/List;)I

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 209
    move-result v0

    .line 210
    .line 211
    if-lez v0, :cond_9

    .line 212
    .line 213
    const/16 v0, 0xe8

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;->c([BLjava/util/List;)I

    .line 221
    :cond_9
    move v0, v6

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    move-result v4

    .line 226
    .line 227
    if-ge v0, v4, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    move-result v4

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    check-cast v5, Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v5

    .line 242
    sub-int/2addr v4, v5

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    check-cast v5, Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v5

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v4, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;->a(Ljava/util/List;II)V

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    goto :goto_4

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262
    move-result v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->r(I)I

    .line 266
    move-result p1

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    move-result v0

    .line 271
    .line 272
    if-ge v0, p1, :cond_b

    .line 273
    .line 274
    const/16 v0, -0x7f

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 285
    move-result v0

    .line 286
    .line 287
    if-ge v0, p1, :cond_c

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 291
    move-result v0

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;->d(I)I

    .line 297
    move-result v0

    .line 298
    int-to-byte v0, v0

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_5

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 310
    move-result p1

    .line 311
    .line 312
    new-array p1, p1, [B

    .line 313
    .line 314
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;->a:[B

    .line 315
    .line 316
    :goto_6
    iget-object p1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;->a:[B

    .line 317
    array-length v0, p1

    .line 318
    .line 319
    if-ge v6, v0, :cond_d

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Byte;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 329
    move-result v0

    .line 330
    .line 331
    aput-byte v0, p1, v6

    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    return-void
.end method

.method static a(Ljava/util/List;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 15
    move-result v2

    .line 16
    .line 17
    const/16 v3, 0xff

    .line 18
    and-int/2addr v2, v3

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    mul-int/lit16 v4, v4, 0x95

    .line 23
    rem-int/2addr v4, v3

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    add-int/2addr v2, v4

    .line 27
    .line 28
    if-gt v2, v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit16 v2, v2, -0x100

    .line 32
    :goto_1
    int-to-byte v2, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method static c([BLjava/util/List;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_0

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length p0, p0

    .line 20
    return p0
.end method

.method private static d(I)I
    .locals 2

    .line 1
    .line 2
    mul-int/lit16 p0, p0, 0x95

    .line 3
    .line 4
    rem-int/lit16 p0, p0, 0xfd

    .line 5
    .line 6
    add-int/lit16 v0, p0, 0x82

    .line 7
    .line 8
    const/16 v1, 0xfe

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, p0, -0x7c

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;->a:[B

    .line 3
    return-object v0
.end method
