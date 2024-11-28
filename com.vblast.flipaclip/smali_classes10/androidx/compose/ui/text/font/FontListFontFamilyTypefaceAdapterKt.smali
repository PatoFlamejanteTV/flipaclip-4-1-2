.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aR\u0010\u0000\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "firstImmediatelyAvailable",
        "Lkotlin/Pair;",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "createDefaultTypeface",
        "Lkotlin/Function1;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n+ 2 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 3 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n420#2:433\n421#2,9:435\n420#2:444\n421#2,7:446\n428#2,2:454\n26#3:434\n26#3:445\n1#4:453\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n*L\n189#1:433\n189#1:435,9\n205#1:444\n205#1:446,7\n205#1:454,2\n189#1:434\n205#1:445\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    const/4 v9, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 7
    move-result v10

    .line 8
    const/4 v12, 0x0

    .line 9
    move v13, v12

    .line 10
    const/4 v14, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v13, v10, :cond_e

    .line 13
    .line 14
    move-object/from16 v15, p0

    .line 15
    .line 16
    .line 17
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v7, v0

    .line 20
    .line 21
    check-cast v7, Landroidx/compose/ui/text/font/Font;

    .line 22
    .line 23
    .line 24
    invoke-interface {v7}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    .line 25
    move-result v0

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 41
    move-result-object v1

    .line 42
    monitor-enter v1

    .line 43
    .line 44
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v7, v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/LruCache;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    .line 74
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v1

    .line 85
    move-object v8, v7

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit v1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-interface {v8, v7}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    .line 93
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    move-object v2, v7

    .line 101
    .line 102
    move-object/from16 v3, p3

    .line 103
    move-object v4, v0

    .line 104
    move-object v8, v7

    .line 105
    move-object v7, v9

    .line 106
    .line 107
    .line 108
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 109
    .line 110
    :goto_2
    if-eqz v0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v8, v2, v3}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    .line 133
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v2, "Unable to load font "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object v8, v7

    .line 157
    move-object v1, v0

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v3, "Unable to load font "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    throw v0

    .line 181
    :goto_3
    monitor-exit v1

    .line 182
    throw v0

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getOptionalLocal-PKNRLFQ()I

    .line 186
    move-result v2

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 196
    move-result-object v1

    .line 197
    monitor-enter v1

    .line 198
    .line 199
    :try_start_3
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v7, v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/LruCache;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 217
    .line 218
    if-nez v2, :cond_4

    .line 219
    .line 220
    .line 221
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    move-object v2, v0

    .line 228
    .line 229
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 230
    goto :goto_4

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto :goto_7

    .line 233
    .line 234
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 238
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    monitor-exit v1

    .line 240
    move-object v11, v7

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :cond_5
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    monitor-exit v1

    .line 245
    .line 246
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v7}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    goto :goto_5

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    .line 258
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    const/4 v0, 0x0

    .line 274
    .line 275
    :cond_6
    const/16 v6, 0x8

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    move-object v2, v7

    .line 282
    .line 283
    move-object/from16 v3, p3

    .line 284
    move-object v4, v0

    .line 285
    move-object v11, v7

    .line 286
    .line 287
    move-object/from16 v7, v16

    .line 288
    .line 289
    .line 290
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 291
    .line 292
    :goto_6
    if-eqz v0, :cond_7

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 296
    move-result v1

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 304
    move-result v3

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0, v11, v2, v3}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    .line 315
    :cond_7
    move-object/from16 v1, p2

    .line 316
    goto :goto_8

    .line 317
    :goto_7
    monitor-exit v1

    .line 318
    throw v0

    .line 319
    :cond_8
    move-object v11, v7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    .line 323
    move-result v1

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v11, v8}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->get-1ASDuI8(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    if-nez v14, :cond_9

    .line 340
    .line 341
    new-array v0, v9, [Landroidx/compose/ui/text/font/Font;

    .line 342
    .line 343
    aput-object v11, v0, v12

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    move-result-object v14

    .line 348
    goto :goto_8

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_8

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->isPermanentFailure-impl(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-eqz v2, :cond_b

    .line 363
    goto :goto_8

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 373
    move-result v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 385
    move-result v3

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0, v11, v2, v3}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_c
    :goto_8
    add-int/2addr v13, v9

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    const-string v2, "Unknown font type "

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0

    .line 421
    .line 422
    :cond_e
    move-object/from16 v1, p1

    .line 423
    .line 424
    move-object/from16 v2, p4

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    move-result-object v0

    .line 433
    return-object v0
.end method
