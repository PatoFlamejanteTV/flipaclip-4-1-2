.class public final Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/data/DrawEngineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion;",
        "Lorg/koin/core/component/KoinComponent;",
        "()V",
        "parse",
        "Lcom/vblast/feature_stage/data/DrawEngineConfig;",
        "config",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature_stage_release"
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
        "SMAP\nDrawEngineConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawEngineConfig.kt\ncom/vblast/feature_stage/data/DrawEngineConfig$Companion\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 Koin.kt\norg/koin/core/Koin\n+ 5 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,84:1\n41#2,6:85\n47#2:92\n133#3:91\n107#4:93\n470#5:94\n*S KotlinDebug\n*F\n+ 1 DrawEngineConfig.kt\ncom/vblast/feature_stage/data/DrawEngineConfig$Companion\n*L\n48#1:85,6\n48#1:92\n48#1:91\n48#1:93\n64#1:94\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final parse(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/feature_stage/data/DrawEngineConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion$a;->k:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion$a;-><init>(Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion$a;->k:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion$a;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion$a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion$a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Lcom/vblast/feature_stage/data/DrawEngineConfig;

    .line 74
    .line 75
    const/16 v5, 0xf

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v0, p1

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_stage/data/DrawEngineConfig;-><init>(Ljava/lang/String;IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_3
    :try_start_1
    new-instance p2, Lorg/json/JSONTokener;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string p2, "null cannot be cast to non-null type org.json.JSONObject"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    check-cast p1, Lorg/json/JSONObject;

    .line 102
    .line 103
    const-string p2, "brush"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    const/4 v2, 0x7

    .line 109
    .line 110
    new-array v2, v2, [Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v5, "pen"

    .line 113
    .line 114
    aput-object v5, v2, v3

    .line 115
    .line 116
    const-string/jumbo v5, "pencil"

    .line 117
    .line 118
    aput-object v5, v2, v4

    .line 119
    .line 120
    const-string/jumbo v5, "sketch"

    .line 121
    const/4 v6, 0x2

    .line 122
    .line 123
    aput-object v5, v2, v6

    .line 124
    .line 125
    const-string v5, "highlighter"

    .line 126
    const/4 v6, 0x3

    .line 127
    .line 128
    aput-object v5, v2, v6

    .line 129
    .line 130
    const-string v5, "airbrush"

    .line 131
    const/4 v6, 0x4

    .line 132
    .line 133
    aput-object v5, v2, v6

    .line 134
    .line 135
    const-string v5, "crayon"

    .line 136
    const/4 v6, 0x5

    .line 137
    .line 138
    aput-object v5, v2, v6

    .line 139
    .line 140
    const-string v5, "base"

    .line 141
    const/4 v6, 0x6

    .line 142
    .line 143
    aput-object v5, v2, v6

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string v5, "com.vblast.flipaclip.brush."

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception p1

    .line 175
    move-object v0, p0

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_4
    :goto_1
    instance-of v2, p0, Lorg/koin/core/component/KoinScopeComponent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    const-class v5, Lcom/vblast/feature_brushes/domain/usecase/DoesBrushExist;

    .line 182
    const/4 v6, 0x0

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    :try_start_2
    move-object v2, p0

    .line 186
    .line 187
    check-cast v2, Lorg/koin/core/component/KoinScopeComponent;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Lorg/koin/core/component/KoinScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v2, v5, v6, v6}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    goto :goto_3

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 216
    move-result-object v5

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :goto_3
    check-cast v2, Lcom/vblast/feature_brushes/domain/usecase/DoesBrushExist;

    .line 220
    .line 221
    if-eqz p2, :cond_8

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result v5

    .line 226
    .line 227
    if-nez v5, :cond_6

    .line 228
    goto :goto_5

    .line 229
    .line 230
    :cond_6
    iput-object p0, v0, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion$a;->f:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, v0, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion$a;->g:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p2, v0, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion$a;->h:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v0, Lcom/vblast/feature_stage/data/DrawEngineConfig$Companion$a;->k:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p2, v0}, Lcom/vblast/feature_brushes/domain/usecase/DoesBrushExist;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 241
    .line 242
    if-ne v0, v1, :cond_7

    .line 243
    return-object v1

    .line 244
    :cond_7
    move-object v1, p1

    .line 245
    move-object p1, p2

    .line 246
    move-object p2, v0

    .line 247
    move-object v0, p0

    .line 248
    .line 249
    :goto_4
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result p2

    .line 254
    .line 255
    if-nez p2, :cond_9

    .line 256
    move-object p1, v1

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    :goto_5
    move-object v0, p0

    .line 259
    .line 260
    :goto_6
    const-string p2, "com.vblast.flipaclip.brush.pen"

    .line 261
    move-object v1, p1

    .line 262
    move-object p1, p2

    .line 263
    .line 264
    :cond_9
    const-string/jumbo p2, "size"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 268
    move-result p2

    .line 269
    .line 270
    if-gtz p2, :cond_a

    .line 271
    const/4 p2, -0x1

    .line 272
    .line 273
    :cond_a
    const-string v2, "alpha"

    .line 274
    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 279
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    double-to-float v2, v4

    .line 281
    const/4 v4, 0x0

    .line 282
    .line 283
    cmpg-float v4, v2, v4

    .line 284
    .line 285
    if-gtz v4, :cond_b

    .line 286
    .line 287
    const/high16 v2, -0x40800000    # -1.0f

    .line 288
    .line 289
    :cond_b
    :try_start_4
    const-string v4, "color"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    const-string v4, "optString(...)"

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 302
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 303
    goto :goto_7

    .line 304
    :catch_2
    move-exception v1

    .line 305
    .line 306
    .line 307
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    :goto_7
    new-instance v1, Lcom/vblast/feature_stage/data/DrawEngineConfig;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, p1, v3, p2, v2}, Lcom/vblast/feature_stage/data/DrawEngineConfig;-><init>(Ljava/lang/String;IIF)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 313
    return-object v1

    .line 314
    .line 315
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    const-string v1, "DrawEngineConfig.parser() -> Failed! "

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p2

    .line 331
    .line 332
    .line 333
    invoke-static {v0, p2}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    new-instance p1, Lcom/vblast/feature_stage/data/DrawEngineConfig;

    .line 339
    .line 340
    const/16 v6, 0xf

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    move-object v1, p1

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_stage/data/DrawEngineConfig;-><init>(Ljava/lang/String;IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    return-object p1
.end method
