.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "()V",
        "create",
        "Lcom/squareup/moshi/JsonAdapter;",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKotlinJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinJsonAdapter.kt\ncom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,328:1\n1194#2,2:329\n1222#2,4:331\n288#2,2:336\n288#2,2:339\n1603#2,9:342\n1855#2:351\n1856#2:353\n1612#2:354\n1549#2:359\n1620#2,3:360\n20#3:335\n20#3:338\n1#4:341\n1#4:352\n37#5,2:355\n37#5,2:357\n37#5,2:363\n*S KotlinDebug\n*F\n+ 1 KotlinJsonAdapter.kt\ncom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory\n*L\n229#1:329,2\n229#1:331,4\n238#1:336,2\n244#1:339,2\n278#1:342,9\n278#1:351\n278#1:353\n278#1:354\n324#1:359\n324#1:360,3\n238#1:335\n244#1:338\n278#1:352\n278#1:355,2\n294#1:357,2\n324#1:363,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 26
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string/jumbo v3, "type"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "annotations"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "moshi"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    xor-int/2addr v0, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return-object v4

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    return-object v4

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    return-object v4

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getKOTLIN_METADATA$p()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    return-object v4

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v5}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    return-object v4

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_0
    invoke-static {v2, v1, v5}, Lcom/squareup/moshi/internal/Util;->generatedAdapter(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v6, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    .line 85
    .line 86
    if-eqz v0, :cond_2c

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isLocalClass()Z

    .line 90
    move-result v0

    .line 91
    xor-int/2addr v0, v3

    .line 92
    .line 93
    if-eqz v0, :cond_2b

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isAbstract()Z

    .line 101
    move-result v6

    .line 102
    xor-int/2addr v6, v3

    .line 103
    .line 104
    if-eqz v6, :cond_2a

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isInner()Z

    .line 108
    move-result v6

    .line 109
    xor-int/2addr v6, v3

    .line 110
    .line 111
    if-eqz v6, :cond_29

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    if-nez v6, :cond_28

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isSealed()Z

    .line 121
    move-result v6

    .line 122
    xor-int/2addr v6, v3

    .line 123
    .line 124
    if-eqz v6, :cond_27

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    if-nez v6, :cond_6

    .line 131
    return-object v4

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    check-cast v7, Ljava/lang/Iterable;

    .line 138
    .line 139
    const/16 v8, 0xa

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 143
    move-result v9

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 147
    move-result v9

    .line 148
    .line 149
    const/16 v10, 0x10

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 153
    move-result v9

    .line 154
    .line 155
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    .line 158
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v9

    .line 167
    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    move-object v11, v9

    .line 174
    .line 175
    check-cast v11, Lkotlin/reflect/KParameter;

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_0

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-static {v6, v3}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 187
    .line 188
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    .line 191
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v9

    .line 204
    const/4 v11, 0x0

    .line 205
    .line 206
    if-eqz v9, :cond_21

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    move-object v15, v9

    .line 212
    .line 213
    check-cast v15, Lkotlin/reflect/KProperty1;

    .line 214
    .line 215
    .line 216
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    .line 220
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    check-cast v9, Lkotlin/reflect/KParameter;

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v3}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v15}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    check-cast v12, Ljava/lang/Iterable;

    .line 233
    .line 234
    .line 235
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v12

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v13

    .line 241
    .line 242
    if-eqz v13, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v13

    .line 247
    move-object v14, v13

    .line 248
    .line 249
    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 250
    .line 251
    instance-of v14, v14, Lcom/squareup/moshi/Json;

    .line 252
    .line 253
    if-eqz v14, :cond_8

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    move-object v13, v4

    .line 256
    .line 257
    :goto_2
    check-cast v13, Lcom/squareup/moshi/Json;

    .line 258
    .line 259
    .line 260
    invoke-interface {v15}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 261
    move-result-object v12

    .line 262
    .line 263
    check-cast v12, Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 267
    move-result-object v12

    .line 268
    .line 269
    if-eqz v9, :cond_c

    .line 270
    move-object v14, v12

    .line 271
    .line 272
    check-cast v14, Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    invoke-interface {v9}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 276
    move-result-object v16

    .line 277
    .line 278
    move-object/from16 v4, v16

    .line 279
    .line 280
    check-cast v4, Ljava/lang/Iterable;

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 284
    .line 285
    if-nez v13, :cond_c

    .line 286
    .line 287
    .line 288
    invoke-interface {v9}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    check-cast v4, Ljava/lang/Iterable;

    .line 292
    .line 293
    .line 294
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v13

    .line 300
    .line 301
    if-eqz v13, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v13

    .line 306
    move-object v14, v13

    .line 307
    .line 308
    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 309
    .line 310
    instance-of v14, v14, Lcom/squareup/moshi/Json;

    .line 311
    .line 312
    if-eqz v14, :cond_a

    .line 313
    goto :goto_3

    .line 314
    :cond_b
    const/4 v13, 0x0

    .line 315
    .line 316
    :goto_3
    check-cast v13, Lcom/squareup/moshi/Json;

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-static {v15}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 326
    move-result v4

    .line 327
    goto :goto_4

    .line 328
    :cond_d
    move v4, v11

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 332
    move-result v4

    .line 333
    .line 334
    if-eqz v4, :cond_10

    .line 335
    .line 336
    if-eqz v9, :cond_f

    .line 337
    .line 338
    .line 339
    invoke-interface {v9}, Lkotlin/reflect/KParameter;->isOptional()Z

    .line 340
    move-result v4

    .line 341
    .line 342
    if-eqz v4, :cond_e

    .line 343
    goto :goto_5

    .line 344
    .line 345
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    const-string v1, "No default value for transient constructor "

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v1

    .line 371
    :cond_f
    :goto_5
    const/4 v4, 0x0

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_10
    if-eqz v13, :cond_12

    .line 376
    .line 377
    .line 378
    invoke-interface {v13}, Lcom/squareup/moshi/Json;->ignore()Z

    .line 379
    move-result v4

    .line 380
    .line 381
    if-ne v4, v3, :cond_12

    .line 382
    .line 383
    if-eqz v9, :cond_f

    .line 384
    .line 385
    .line 386
    invoke-interface {v9}, Lkotlin/reflect/KParameter;->isOptional()Z

    .line 387
    move-result v4

    .line 388
    .line 389
    if-eqz v4, :cond_11

    .line 390
    goto :goto_5

    .line 391
    .line 392
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    const-string v1, "No default value for ignored constructor "

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v1

    .line 418
    .line 419
    :cond_12
    if-eqz v9, :cond_14

    .line 420
    .line 421
    .line 422
    invoke-interface {v9}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    .line 426
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 427
    move-result-object v14

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v4

    .line 432
    .line 433
    if-eqz v4, :cond_13

    .line 434
    goto :goto_6

    .line 435
    .line 436
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    const/16 v1, 0x27

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v1, "\' has a constructor parameter of type "

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v9}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v1, " but a property of type "

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const/16 v1, 0x2e

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    throw v1

    .line 498
    .line 499
    :cond_14
    :goto_6
    instance-of v4, v15, Lkotlin/reflect/KMutableProperty1;

    .line 500
    .line 501
    if-nez v4, :cond_15

    .line 502
    .line 503
    if-eqz v9, :cond_f

    .line 504
    .line 505
    :cond_15
    if-eqz v13, :cond_18

    .line 506
    .line 507
    .line 508
    invoke-interface {v13}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    if-eqz v4, :cond_18

    .line 512
    .line 513
    const-string v13, "\u0000"

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    move-result v13

    .line 518
    .line 519
    if-nez v13, :cond_16

    .line 520
    goto :goto_7

    .line 521
    :cond_16
    const/4 v4, 0x0

    .line 522
    .line 523
    :goto_7
    if-nez v4, :cond_17

    .line 524
    goto :goto_9

    .line 525
    :cond_17
    :goto_8
    move-object v13, v4

    .line 526
    goto :goto_a

    .line 527
    .line 528
    .line 529
    :cond_18
    :goto_9
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 530
    move-result-object v4

    .line 531
    goto :goto_8

    .line 532
    .line 533
    .line 534
    :goto_a
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 535
    move-result-object v4

    .line 536
    .line 537
    .line 538
    invoke-interface {v4}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 539
    move-result-object v4

    .line 540
    .line 541
    instance-of v14, v4, Lkotlin/reflect/KClass;

    .line 542
    .line 543
    if-eqz v14, :cond_1e

    .line 544
    .line 545
    check-cast v4, Lkotlin/reflect/KClass;

    .line 546
    .line 547
    .line 548
    invoke-interface {v4}, Lkotlin/reflect/KClass;->isValue()Z

    .line 549
    move-result v14

    .line 550
    .line 551
    if-eqz v14, :cond_1d

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 555
    move-result-object v4

    .line 556
    .line 557
    .line 558
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 559
    move-result-object v14

    .line 560
    .line 561
    .line 562
    invoke-interface {v14}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 563
    move-result-object v14

    .line 564
    .line 565
    .line 566
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 567
    move-result v14

    .line 568
    .line 569
    if-eqz v14, :cond_19

    .line 570
    goto :goto_d

    .line 571
    .line 572
    .line 573
    :cond_19
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 574
    move-result-object v14

    .line 575
    .line 576
    .line 577
    invoke-interface {v14}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 578
    move-result-object v14

    .line 579
    .line 580
    check-cast v14, Ljava/lang/Iterable;

    .line 581
    .line 582
    new-instance v3, Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    move-result-object v14

    .line 590
    .line 591
    .line 592
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v16

    .line 594
    .line 595
    if-eqz v16, :cond_1c

    .line 596
    .line 597
    .line 598
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    move-result-object v16

    .line 600
    .line 601
    check-cast v16, Lkotlin/reflect/KTypeProjection;

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 605
    move-result-object v16

    .line 606
    .line 607
    if-eqz v16, :cond_1a

    .line 608
    .line 609
    .line 610
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 611
    move-result-object v16

    .line 612
    .line 613
    move-object/from16 v8, v16

    .line 614
    goto :goto_c

    .line 615
    :cond_1a
    const/4 v8, 0x0

    .line 616
    .line 617
    :goto_c
    if-eqz v8, :cond_1b

    .line 618
    .line 619
    .line 620
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    :cond_1b
    const/16 v8, 0xa

    .line 623
    goto :goto_b

    .line 624
    .line 625
    :cond_1c
    new-array v8, v11, [Ljava/lang/reflect/Type;

    .line 626
    .line 627
    .line 628
    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 632
    array-length v8, v3

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 642
    move-result-object v4

    .line 643
    goto :goto_d

    .line 644
    .line 645
    .line 646
    :cond_1d
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 647
    move-result-object v3

    .line 648
    .line 649
    .line 650
    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 651
    move-result-object v4

    .line 652
    goto :goto_d

    .line 653
    .line 654
    :cond_1e
    instance-of v3, v4, Lkotlin/reflect/KTypeParameter;

    .line 655
    .line 656
    if-eqz v3, :cond_20

    .line 657
    .line 658
    .line 659
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 660
    move-result-object v3

    .line 661
    .line 662
    .line 663
    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 664
    move-result-object v4

    .line 665
    .line 666
    .line 667
    :goto_d
    invoke-static {v1, v5, v4}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    check-cast v12, Ljava/util/Collection;

    .line 671
    .line 672
    new-array v4, v11, [Ljava/lang/annotation/Annotation;

    .line 673
    .line 674
    .line 675
    invoke-interface {v12, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 676
    move-result-object v4

    .line 677
    .line 678
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 679
    .line 680
    .line 681
    invoke-static {v4}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 682
    move-result-object v4

    .line 683
    .line 684
    .line 685
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 686
    move-result-object v8

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3, v4, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 690
    move-result-object v14

    .line 691
    .line 692
    .line 693
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 694
    move-result-object v3

    .line 695
    .line 696
    new-instance v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 697
    .line 698
    const-string v8, "adapter"

    .line 699
    .line 700
    .line 701
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->papIY:Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    if-eqz v9, :cond_1f

    .line 709
    .line 710
    .line 711
    invoke-interface {v9}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 712
    move-result v8

    .line 713
    .line 714
    :goto_e
    move/from16 v17, v8

    .line 715
    goto :goto_f

    .line 716
    :cond_1f
    const/4 v8, -0x1

    .line 717
    goto :goto_e

    .line 718
    :goto_f
    move-object v12, v4

    .line 719
    .line 720
    move-object/from16 v16, v9

    .line 721
    .line 722
    .line 723
    invoke-direct/range {v12 .. v17}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;-><init>(Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const/4 v3, 0x1

    .line 728
    const/4 v4, 0x0

    .line 729
    .line 730
    const/16 v8, 0xa

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    const-string v1, "Not possible!"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    move-result-object v1

    .line 741
    .line 742
    .line 743
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 744
    throw v0

    .line 745
    .line 746
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    .line 756
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    .line 760
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    move-result v2

    .line 762
    .line 763
    if-eqz v2, :cond_24

    .line 764
    .line 765
    .line 766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    move-result-object v2

    .line 768
    .line 769
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 773
    move-result-object v3

    .line 774
    .line 775
    .line 776
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 777
    move-result-object v4

    .line 778
    .line 779
    .line 780
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object v3

    .line 782
    .line 783
    check-cast v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 784
    .line 785
    if-nez v3, :cond_23

    .line 786
    .line 787
    .line 788
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->isOptional()Z

    .line 789
    move-result v4

    .line 790
    .line 791
    if-eqz v4, :cond_22

    .line 792
    goto :goto_11

    .line 793
    .line 794
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    const-string v1, "No property for required constructor "

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    .line 818
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 819
    throw v1

    .line 820
    .line 821
    .line 822
    :cond_23
    :goto_11
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 823
    goto :goto_10

    .line 824
    .line 825
    .line 826
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 827
    move-result v1

    .line 828
    .line 829
    .line 830
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 831
    move-result-object v2

    .line 832
    .line 833
    .line 834
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    :goto_12
    move/from16 v23, v1

    .line 838
    .line 839
    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    move-result v1

    .line 842
    .line 843
    if-eqz v1, :cond_25

    .line 844
    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    move-result-object v1

    .line 848
    .line 849
    check-cast v1, Ljava/util/Map$Entry;

    .line 850
    .line 851
    .line 852
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    move-object/from16 v18, v1

    .line 856
    .line 857
    check-cast v18, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 858
    .line 859
    add-int/lit8 v1, v23, 0x1

    .line 860
    .line 861
    const/16 v24, 0xf

    .line 862
    .line 863
    const/16 v25, 0x0

    .line 864
    .line 865
    const/16 v19, 0x0

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    const/16 v21, 0x0

    .line 870
    .line 871
    const/16 v22, 0x0

    .line 872
    .line 873
    .line 874
    invoke-static/range {v18 .. v25}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->copy$default(Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;IILjava/lang/Object;)Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 875
    move-result-object v3

    .line 876
    .line 877
    .line 878
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 879
    goto :goto_12

    .line 880
    .line 881
    .line 882
    :cond_25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 883
    move-result-object v1

    .line 884
    move-object v2, v1

    .line 885
    .line 886
    check-cast v2, Ljava/lang/Iterable;

    .line 887
    .line 888
    new-instance v3, Ljava/util/ArrayList;

    .line 889
    .line 890
    const/16 v4, 0xa

    .line 891
    .line 892
    .line 893
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 894
    move-result v4

    .line 895
    .line 896
    .line 897
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 901
    move-result-object v2

    .line 902
    .line 903
    .line 904
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    move-result v4

    .line 906
    .line 907
    if-eqz v4, :cond_26

    .line 908
    .line 909
    .line 910
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    move-result-object v4

    .line 912
    .line 913
    check-cast v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    .line 917
    move-result-object v4

    .line 918
    .line 919
    .line 920
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 921
    goto :goto_13

    .line 922
    .line 923
    :cond_26
    new-array v2, v11, [Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 927
    move-result-object v2

    .line 928
    .line 929
    check-cast v2, [Ljava/lang/String;

    .line 930
    array-length v3, v2

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 934
    move-result-object v2

    .line 935
    .line 936
    check-cast v2, [Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 940
    move-result-object v2

    .line 941
    .line 942
    new-instance v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;

    .line 943
    .line 944
    const-string v4, "options"

    .line 945
    .line 946
    .line 947
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-direct {v3, v6, v0, v1, v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;-><init>(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    .line 957
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    const-string v1, "Cannot reflectively serialize sealed class "

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 969
    move-result-object v1

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    const-string v1, ". Please register an adapter."

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    move-result-object v0

    .line 982
    .line 983
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    .line 990
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 991
    throw v1

    .line 992
    .line 993
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    const-string v1, "Cannot serialize object declaration "

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1005
    move-result-object v1

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    move-result-object v0

    .line 1013
    .line 1014
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1018
    move-result-object v0

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1022
    throw v1

    .line 1023
    .line 1024
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    const-string v1, "Cannot serialize inner class "

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1036
    move-result-object v1

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    move-result-object v0

    .line 1044
    .line 1045
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1049
    move-result-object v0

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1053
    throw v1

    .line 1054
    .line 1055
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    const-string v1, "Cannot serialize abstract class "

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1067
    move-result-object v1

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    move-result-object v0

    .line 1075
    .line 1076
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1080
    move-result-object v0

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1084
    throw v1

    .line 1085
    .line 1086
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .line 1091
    const-string v1, "Cannot serialize local class or object expression "

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1098
    move-result-object v1

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    move-result-object v0

    .line 1106
    .line 1107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1111
    move-result-object v0

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1115
    throw v1

    .line 1116
    :cond_2c
    throw v6
.end method
