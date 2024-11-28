.class public final Lcom/inmobi/media/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ec;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/inmobi/media/Ub;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string/jumbo v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastVideoConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p4, p6}, Lcom/inmobi/media/dc;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 9
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 10
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/media/dc;->f:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p4, p0, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    new-instance p5, Lcom/inmobi/media/Vb;

    const/16 p6, 0x3e8

    .line 12
    invoke-direct {p5, p1, p6}, Lcom/inmobi/media/Vb;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/inmobi/media/dc;->d:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/inmobi/media/dc;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string/jumbo v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastVideoConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/dc;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/dc;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/inmobi/media/dc;->i:I

    return-void
.end method

.method public static a(DDD)Z
    .locals 0

    .line 1
    cmpl-double p0, p4, p0

    if-lez p0, :cond_0

    cmpg-double p0, p4, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/dc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ":"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 6
    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Vb;

    .line 9
    new-instance v2, Lcom/inmobi/media/Xb;

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v3

    .line 11
    invoke-direct {v2, v1, v3, p2}, Lcom/inmobi/media/Xb;-><init>(Lcom/inmobi/media/Vb;ILjava/util/concurrent/CountDownLatch;)V

    .line 12
    invoke-virtual {v2}, Lcom/inmobi/media/Xb;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    const/16 v9, 0x2f

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const-string v7, "created_ts DESC "

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v9}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/inmobi/media/j;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lcom/inmobi/media/j;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    iget-object v2, v1, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast v4, Lcom/inmobi/media/Vb;

    .line 114
    .line 115
    iget-object v5, v4, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    move-object v4, v3

    .line 124
    .line 125
    :goto_3
    if-eqz v4, :cond_7

    .line 126
    .line 127
    iget-object v0, v4, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v1, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_7
    iget-object v0, v1, Lcom/inmobi/media/dc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    .line 136
    move-result-wide v5

    .line 137
    long-to-double v5, v5

    .line 138
    .line 139
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 140
    mul-double/2addr v5, v7

    .line 141
    .line 142
    const/high16 v0, 0x100000

    .line 143
    int-to-double v7, v0

    .line 144
    div-double/2addr v5, v7

    .line 145
    .line 146
    iget-object v0, v1, Lcom/inmobi/media/dc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    .line 150
    move-result-wide v9

    .line 151
    long-to-double v9, v9

    .line 152
    .line 153
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 154
    mul-double/2addr v9, v15

    .line 155
    .line 156
    div-double v7, v9, v7

    .line 157
    .line 158
    iget-object v0, v1, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    const-string v9, "event"

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    move-object v13, v0

    .line 176
    .line 177
    check-cast v13, Lcom/inmobi/media/Vb;

    .line 178
    .line 179
    .line 180
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/dc;->a()I

    .line 181
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_5

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object v10, v0

    .line 185
    .line 186
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 187
    .line 188
    new-instance v0, Lcom/inmobi/media/J1;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v10}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    sget-object v9, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 200
    const/4 v0, 0x0

    .line 201
    .line 202
    :goto_5
    iget v9, v13, Lcom/inmobi/media/Vb;->b:I

    .line 203
    int-to-double v9, v9

    .line 204
    mul-double/2addr v9, v15

    .line 205
    int-to-double v11, v0

    .line 206
    mul-double/2addr v9, v11

    .line 207
    .line 208
    const/16 v0, 0x2000

    .line 209
    int-to-double v11, v0

    .line 210
    .line 211
    div-double v11, v9, v11

    .line 212
    .line 213
    iput-wide v11, v13, Lcom/inmobi/media/Vb;->c:D

    .line 214
    .line 215
    const-wide/16 v9, 0x0

    .line 216
    .line 217
    move-wide/from16 v17, v11

    .line 218
    move-wide v11, v5

    .line 219
    .line 220
    move-object/from16 v19, v13

    .line 221
    .line 222
    move-wide/from16 v13, v17

    .line 223
    .line 224
    .line 225
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    iget-wide v9, v4, Lcom/inmobi/media/Vb;->c:D

    .line 233
    .line 234
    cmpl-double v0, v17, v9

    .line 235
    .line 236
    if-lez v0, :cond_8

    .line 237
    .line 238
    :cond_9
    move-object/from16 v4, v19

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    move-wide v9, v5

    .line 241
    move-wide v11, v7

    .line 242
    .line 243
    move-wide/from16 v13, v17

    .line 244
    .line 245
    .line 246
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    iget-wide v9, v3, Lcom/inmobi/media/Vb;->c:D

    .line 254
    .line 255
    cmpg-double v0, v17, v9

    .line 256
    .line 257
    if-gez v0, :cond_8

    .line 258
    .line 259
    :cond_b
    move-object/from16 v3, v19

    .line 260
    goto :goto_4

    .line 261
    .line 262
    :cond_c
    if-eqz v4, :cond_d

    .line 263
    .line 264
    iget-object v0, v4, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v0, v1, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 267
    goto :goto_6

    .line 268
    .line 269
    :cond_d
    if-eqz v3, :cond_e

    .line 270
    .line 271
    iget-object v0, v3, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v0, v1, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 274
    .line 275
    :cond_e
    :goto_6
    iget-object v0, v1, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    move-result v0

    .line 282
    .line 283
    if-nez v0, :cond_1d

    .line 284
    .line 285
    :cond_f
    iget-object v0, v1, Lcom/inmobi/media/dc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    .line 293
    move-result v2

    .line 294
    .line 295
    if-nez v2, :cond_25

    .line 296
    .line 297
    iget-object v2, v1, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 301
    move-result v2

    .line 302
    .line 303
    if-nez v2, :cond_10

    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_10
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 308
    .line 309
    iget-object v10, v1, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 313
    move-result v10

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :try_start_1
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/dc;->a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    .line 323
    move-result v0

    .line 324
    int-to-long v10, v0

    .line 325
    .line 326
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v10, v11, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    iget-object v0, v1, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v2

    .line 340
    .line 341
    if-eqz v2, :cond_15

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    check-cast v2, Lcom/inmobi/media/Vb;

    .line 348
    .line 349
    iget-wide v13, v2, Lcom/inmobi/media/Vb;->c:D

    .line 350
    .line 351
    const-wide/16 v9, 0x0

    .line 352
    move-wide v11, v5

    .line 353
    move-wide v15, v13

    .line 354
    .line 355
    .line 356
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 357
    move-result v9

    .line 358
    .line 359
    if-eqz v9, :cond_13

    .line 360
    .line 361
    if-eqz v4, :cond_12

    .line 362
    .line 363
    iget-wide v9, v4, Lcom/inmobi/media/Vb;->c:D

    .line 364
    .line 365
    cmpl-double v9, v15, v9

    .line 366
    .line 367
    if-lez v9, :cond_11

    .line 368
    :cond_12
    move-object v4, v2

    .line 369
    goto :goto_7

    .line 370
    :cond_13
    move-wide v9, v5

    .line 371
    move-wide v11, v7

    .line 372
    move-wide v13, v15

    .line 373
    .line 374
    .line 375
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 376
    move-result v9

    .line 377
    .line 378
    if-eqz v9, :cond_11

    .line 379
    .line 380
    if-eqz v3, :cond_14

    .line 381
    .line 382
    iget-wide v9, v3, Lcom/inmobi/media/Vb;->c:D

    .line 383
    .line 384
    cmpg-double v9, v15, v9

    .line 385
    .line 386
    if-gez v9, :cond_11

    .line 387
    :cond_14
    move-object v3, v2

    .line 388
    goto :goto_7

    .line 389
    .line 390
    :cond_15
    if-eqz v4, :cond_16

    .line 391
    goto :goto_9

    .line 392
    .line 393
    :cond_16
    if-eqz v3, :cond_1d

    .line 394
    goto :goto_a

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_c

    .line 397
    :catch_1
    move-exception v0

    .line 398
    .line 399
    :try_start_2
    sget-object v2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 400
    .line 401
    new-instance v2, Lcom/inmobi/media/J1;

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    .line 414
    iget-object v0, v1, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    :cond_17
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v2

    .line 423
    .line 424
    if-eqz v2, :cond_1b

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    check-cast v2, Lcom/inmobi/media/Vb;

    .line 431
    .line 432
    iget-wide v13, v2, Lcom/inmobi/media/Vb;->c:D

    .line 433
    .line 434
    const-wide/16 v9, 0x0

    .line 435
    move-wide v11, v5

    .line 436
    move-wide v15, v13

    .line 437
    .line 438
    .line 439
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 440
    move-result v9

    .line 441
    .line 442
    if-eqz v9, :cond_19

    .line 443
    .line 444
    if-eqz v4, :cond_18

    .line 445
    .line 446
    iget-wide v9, v4, Lcom/inmobi/media/Vb;->c:D

    .line 447
    .line 448
    cmpl-double v9, v15, v9

    .line 449
    .line 450
    if-lez v9, :cond_17

    .line 451
    :cond_18
    move-object v4, v2

    .line 452
    goto :goto_8

    .line 453
    :cond_19
    move-wide v9, v5

    .line 454
    move-wide v11, v7

    .line 455
    move-wide v13, v15

    .line 456
    .line 457
    .line 458
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 459
    move-result v9

    .line 460
    .line 461
    if-eqz v9, :cond_17

    .line 462
    .line 463
    if-eqz v3, :cond_1a

    .line 464
    .line 465
    iget-wide v9, v3, Lcom/inmobi/media/Vb;->c:D

    .line 466
    .line 467
    cmpg-double v9, v15, v9

    .line 468
    .line 469
    if-gez v9, :cond_17

    .line 470
    :cond_1a
    move-object v3, v2

    .line 471
    goto :goto_8

    .line 472
    .line 473
    :cond_1b
    if-eqz v4, :cond_1c

    .line 474
    .line 475
    :goto_9
    iget-object v0, v4, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v0, v1, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 478
    goto :goto_b

    .line 479
    .line 480
    :cond_1c
    if-eqz v3, :cond_1d

    .line 481
    .line 482
    :goto_a
    iget-object v0, v3, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v0, v1, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 485
    .line 486
    :cond_1d
    :goto_b
    iget-object v0, v1, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 487
    return-object v0

    .line 488
    .line 489
    :goto_c
    iget-object v2, v1, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    .line 496
    :cond_1e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v9

    .line 498
    .line 499
    if-eqz v9, :cond_22

    .line 500
    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v9

    .line 504
    move-object v15, v9

    .line 505
    .line 506
    check-cast v15, Lcom/inmobi/media/Vb;

    .line 507
    .line 508
    iget-wide v13, v15, Lcom/inmobi/media/Vb;->c:D

    .line 509
    .line 510
    const-wide/16 v9, 0x0

    .line 511
    move-wide v11, v5

    .line 512
    .line 513
    move-wide/from16 v16, v13

    .line 514
    .line 515
    .line 516
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 517
    move-result v9

    .line 518
    .line 519
    if-eqz v9, :cond_20

    .line 520
    .line 521
    if-eqz v4, :cond_1f

    .line 522
    .line 523
    iget-wide v9, v4, Lcom/inmobi/media/Vb;->c:D

    .line 524
    .line 525
    cmpl-double v9, v16, v9

    .line 526
    .line 527
    if-lez v9, :cond_1e

    .line 528
    :cond_1f
    move-object v4, v15

    .line 529
    goto :goto_d

    .line 530
    :cond_20
    move-wide v9, v5

    .line 531
    move-wide v11, v7

    .line 532
    .line 533
    move-wide/from16 v13, v16

    .line 534
    .line 535
    .line 536
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dc;->a(DDD)Z

    .line 537
    move-result v9

    .line 538
    .line 539
    if-eqz v9, :cond_1e

    .line 540
    .line 541
    if-eqz v3, :cond_21

    .line 542
    .line 543
    iget-wide v9, v3, Lcom/inmobi/media/Vb;->c:D

    .line 544
    .line 545
    cmpg-double v9, v16, v9

    .line 546
    .line 547
    if-gez v9, :cond_1e

    .line 548
    :cond_21
    move-object v3, v15

    .line 549
    goto :goto_d

    .line 550
    .line 551
    :cond_22
    if-nez v4, :cond_23

    .line 552
    .line 553
    if-eqz v3, :cond_24

    .line 554
    .line 555
    iget-object v2, v3, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v2, v1, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 558
    goto :goto_e

    .line 559
    .line 560
    :cond_23
    iget-object v2, v4, Lcom/inmobi/media/Vb;->a:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v2, v1, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 563
    :cond_24
    :goto_e
    throw v0

    .line 564
    .line 565
    :cond_25
    :goto_f
    iget-object v0, v1, Lcom/inmobi/media/dc;->c:Ljava/lang/String;

    .line 566
    return-object v0
.end method
