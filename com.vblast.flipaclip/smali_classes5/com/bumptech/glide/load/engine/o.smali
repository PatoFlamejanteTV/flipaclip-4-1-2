.class Lcom/bumptech/glide/load/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field private final b:Lcom/bumptech/glide/load/engine/f;

.field private c:I

.field private d:I

.field private f:Lcom/bumptech/glide/load/Key;

.field private g:Ljava/util/List;

.field private h:I

.field private volatile i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

.field private j:Ljava/io/File;

.field private k:Lcom/bumptech/glide/load/engine/p;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bumptech/glide/load/engine/o;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 11
    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/o;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->g:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 14

    .line 1
    .line 2
    const-string v0, "ResourceCacheGenerator.startNext"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->m()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-class v0, Ljava/io/File;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->r()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 52
    return v2

    .line 53
    .line 54
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v2, "Failed to find any load path from "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->i()Ljava/lang/Class;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, " to "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->r()Ljava/lang/Class;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/o;->g:Ljava/util/List;

    .line 101
    const/4 v4, 0x1

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/o;->b()Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    .line 113
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/o;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 114
    .line 115
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/o;->b()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->g:Ljava/util/List;

    .line 124
    .line 125
    iget v1, p0, Lcom/bumptech/glide/load/engine/o;->h:I

    .line 126
    .line 127
    add-int/lit8 v3, v1, 0x1

    .line 128
    .line 129
    iput v3, p0, Lcom/bumptech/glide/load/engine/o;->h:I

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->j:Ljava/io/File;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->t()I

    .line 143
    move-result v3

    .line 144
    .line 145
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->f()I

    .line 149
    move-result v5

    .line 150
    .line 151
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->k()Lcom/bumptech/glide/load/Options;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/o;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->u(Ljava/lang/Class;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->l()Lcom/bumptech/glide/Priority;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    move v2, v4

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 200
    return v2

    .line 201
    .line 202
    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, Lcom/bumptech/glide/load/engine/o;->d:I

    .line 203
    add-int/2addr v3, v4

    .line 204
    .line 205
    iput v3, p0, Lcom/bumptech/glide/load/engine/o;->d:I

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    move-result v5

    .line 210
    .line 211
    if-lt v3, v5, :cond_8

    .line 212
    .line 213
    iget v3, p0, Lcom/bumptech/glide/load/engine/o;->c:I

    .line 214
    add-int/2addr v3, v4

    .line 215
    .line 216
    iput v3, p0, Lcom/bumptech/glide/load/engine/o;->c:I

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    if-lt v3, v4, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 226
    return v2

    .line 227
    .line 228
    :cond_7
    :try_start_4
    iput v2, p0, Lcom/bumptech/glide/load/engine/o;->d:I

    .line 229
    .line 230
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/o;->c:I

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    check-cast v3, Lcom/bumptech/glide/load/Key;

    .line 237
    .line 238
    iget v4, p0, Lcom/bumptech/glide/load/engine/o;->d:I

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    move-object v11, v4

    .line 244
    .line 245
    check-cast v11, Ljava/lang/Class;

    .line 246
    .line 247
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/f;->s(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    new-instance v13, Lcom/bumptech/glide/load/engine/p;

    .line 254
    .line 255
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->p()Lcom/bumptech/glide/load/Key;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->t()I

    .line 271
    move-result v8

    .line 272
    .line 273
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->f()I

    .line 277
    move-result v9

    .line 278
    .line 279
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->k()Lcom/bumptech/glide/load/Options;

    .line 283
    move-result-object v12

    .line 284
    move-object v4, v13

    .line 285
    move-object v6, v3

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    .line 289
    .line 290
    iput-object v13, p0, Lcom/bumptech/glide/load/engine/o;->k:Lcom/bumptech/glide/load/engine/p;

    .line 291
    .line 292
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->d()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/o;->k:Lcom/bumptech/glide/load/engine/p;

    .line 299
    .line 300
    .line 301
    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    iput-object v4, p0, Lcom/bumptech/glide/load/engine/o;->j:Ljava/io/File;

    .line 305
    .line 306
    if-eqz v4, :cond_2

    .line 307
    .line 308
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/o;->f:Lcom/bumptech/glide/load/Key;

    .line 309
    .line 310
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/f;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/io/File;)Ljava/util/List;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/o;->g:Ljava/util/List;

    .line 317
    .line 318
    iput v2, p0, Lcom/bumptech/glide/load/engine/o;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 324
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->f:Lcom/bumptech/glide/load/Key;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/o;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 9
    .line 10
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/o;->k:Lcom/bumptech/glide/load/engine/p;

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    .line 17
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->k:Lcom/bumptech/glide/load/engine/p;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/o;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 9
    .line 10
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-void
.end method
