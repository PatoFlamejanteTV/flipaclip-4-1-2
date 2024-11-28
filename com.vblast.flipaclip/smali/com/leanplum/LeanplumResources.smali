.class public Lcom/leanplum/LeanplumResources;
.super Landroid/content/res/Resources;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/leanplum/LeanplumResources;->getOverrideResource(I)Lcom/leanplum/Var;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/leanplum/Var;->overrideResId()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/leanplum/Var;->defaultValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/leanplum/Var;->stream()Ljava/io/InputStream;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/leanplum/Var;->fileValue()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method getOverrideResource(I)Lcom/leanplum/Var;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/leanplum/Var<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v2, Lcom/leanplum/internal/FileManager;->resources:Lcom/leanplum/Var;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lcom/leanplum/Var;->objectForKeyPath([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    sget-object v5, Lcom/leanplum/internal/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 35
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    check-cast v8, Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v8

    .line 85
    move-object v9, v0

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v10

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    const-string v11, "\\."

    .line 100
    .line 101
    const-string v12, "."

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    const/16 v12, 0x2e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 111
    move-result v12

    .line 112
    .line 113
    if-ltz v12, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v11

    .line 126
    .line 127
    if-eqz v11, :cond_2

    .line 128
    move-object v9, v10

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_4
    if-nez v9, :cond_5

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    :try_start_2
    new-instance p1, Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/leanplum/internal/ResourceQualifiers;->fromFolder(Ljava/lang/String;)Lcom/leanplum/internal/ResourceQualifiers;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception p1

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    new-instance v5, Ljava/util/HashSet;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v7

    .line 199
    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    check-cast v7, Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    check-cast v8, Lcom/leanplum/internal/ResourceQualifiers;

    .line 213
    .line 214
    iget-object v9, v8, Lcom/leanplum/internal/ResourceQualifiers;->qualifiers:Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v10

    .line 227
    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    check-cast v10, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->getFilter()Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    iget-object v12, v8, Lcom/leanplum/internal/ResourceQualifiers;->qualifiers:Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v10, v1, v2}, Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;->isMatch(Ljava/lang/Object;Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)Z

    .line 248
    move-result v10

    .line 249
    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_4

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-static {}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->values()[Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 258
    move-result-object v6

    .line 259
    array-length v7, v6

    .line 260
    .line 261
    :goto_5
    if-ge v3, v7, :cond_e

    .line 262
    .line 263
    aget-object v8, v6, v3

    .line 264
    .line 265
    new-instance v9, Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v11

    .line 277
    .line 278
    if-eqz v11, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v11

    .line 283
    .line 284
    check-cast v11, Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v12

    .line 289
    .line 290
    check-cast v12, Lcom/leanplum/internal/ResourceQualifiers;

    .line 291
    .line 292
    iget-object v12, v12, Lcom/leanplum/internal/ResourceQualifiers;->qualifiers:Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    .line 298
    if-eqz v12, :cond_b

    .line 299
    .line 300
    .line 301
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    goto :goto_6

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-virtual {v8}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->getFilter()Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v9, v1, v2}, Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;->bestMatch(Ljava/util/Map;Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)Ljava/util/Map;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 314
    move-result v9

    .line 315
    .line 316
    if-nez v9, :cond_d

    .line 317
    .line 318
    .line 319
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 323
    goto :goto_5

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 327
    move-result p1

    .line 328
    .line 329
    if-nez p1, :cond_f

    .line 330
    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    check-cast p1, Ljava/util/Map$Entry;

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    check-cast p1, Ljava/lang/String;

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    const-string v2, "__Android Resources."

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "."

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    check-cast p1, Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Lcom/leanplum/internal/VarCache;->getVariable(Ljava/lang/String;)Lcom/leanplum/Var;

    .line 384
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    return-object p1

    .line 386
    :goto_7
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 388
    .line 389
    :goto_8
    const-string v1, "Error getting resource"

    .line 390
    .line 391
    .line 392
    invoke-static {v1, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    :cond_f
    return-object v0
.end method
