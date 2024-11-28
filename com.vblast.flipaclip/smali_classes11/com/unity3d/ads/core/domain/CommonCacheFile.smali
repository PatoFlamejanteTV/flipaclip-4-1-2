.class public final Lcom/unity3d/ads/core/domain/CommonCacheFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheFile;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J3\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonCacheFile;",
        "Lcom/unity3d/ads/core/domain/CacheFile;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "invoke",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "url",
        "",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "headers",
        "Lorg/json/JSONArray;",
        "priority",
        "",
        "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cacheRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sendDiagnosticEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONArray;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    instance-of v6, v1, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    move-object v6, v1

    .line 14
    .line 15
    check-cast v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 16
    .line 17
    iget v7, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 18
    .line 19
    const/high16 v8, -0x80000000

    .line 20
    .line 21
    and-int v9, v7, v8

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    sub-int/2addr v7, v8

    .line 25
    .line 26
    iput v7, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 27
    :goto_0
    move-object v12, v6

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v0, v1}, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCacheFile;Lkotlin/coroutines/Continuation;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget v7, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v5, :cond_1

    .line 47
    .line 48
    iget-wide v6, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 49
    .line 50
    iget-object v8, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 53
    .line 54
    iget-object v9, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move-wide v13, v6

    .line 65
    move-object v11, v8

    .line 66
    move-object v7, v1

    .line 67
    move-object v1, v9

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 85
    move-result-wide v13

    .line 86
    .line 87
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    iput-object v0, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    iput-object v1, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v15, p2

    .line 104
    .line 105
    iput-object v15, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide v13, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 108
    .line 109
    iput v5, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 110
    .line 111
    move-object/from16 v8, p1

    .line 112
    .line 113
    move-object/from16 v10, p3

    .line 114
    .line 115
    move/from16 v11, p4

    .line 116
    .line 117
    .line 118
    invoke-interface/range {v7 .. v12}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    if-ne v7, v6, :cond_3

    .line 122
    return-object v6

    .line 123
    :cond_3
    move-object v10, v0

    .line 124
    move-object v11, v15

    .line 125
    :goto_2
    move-object v15, v7

    .line 126
    .line 127
    check-cast v15, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 128
    .line 129
    instance-of v6, v15, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 130
    .line 131
    const-string/jumbo v7, "url"

    .line 132
    .line 133
    const-string v8, "cache_source"

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    iget-object v6, v10, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v14}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 145
    move-result-wide v9

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 149
    move-result-object v9

    .line 150
    move-object v10, v15

    .line 151
    .line 152
    check-cast v10, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/CachedFile;->getProtocol()Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    const-string v12, "protocol"

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    new-array v4, v4, [Lkotlin/Pair;

    .line 185
    .line 186
    aput-object v8, v4, v3

    .line 187
    .line 188
    aput-object v1, v4, v5

    .line 189
    .line 190
    aput-object v7, v4, v2

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    .line 202
    move-result-wide v2

    .line 203
    .line 204
    const/16 v4, 0x400

    .line 205
    int-to-long v4, v4

    .line 206
    div-long/2addr v2, v4

    .line 207
    long-to-int v2, v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    const-string v3, "size_kb"

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    const-string v7, "native_load_cache_success_time"

    .line 224
    move-object v8, v9

    .line 225
    move-object v9, v1

    .line 226
    .line 227
    .line 228
    invoke-interface/range {v6 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;->invoke(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_4
    instance-of v6, v15, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 232
    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    iget-object v6, v10, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v14}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 243
    move-result-wide v9

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 247
    move-result-object v9

    .line 248
    move-object v10, v15

    .line 249
    .line 250
    check-cast v10, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 254
    move-result-object v12

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v12

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    const-string v10, "reason"

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    new-array v4, v4, [Lkotlin/Pair;

    .line 283
    .line 284
    aput-object v8, v4, v3

    .line 285
    .line 286
    aput-object v1, v4, v5

    .line 287
    .line 288
    aput-object v7, v4, v2

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    const/16 v12, 0x8

    .line 295
    const/4 v13, 0x0

    .line 296
    .line 297
    const-string v7, "native_load_cache_failure_time"

    .line 298
    const/4 v10, 0x0

    .line 299
    move-object v8, v9

    .line 300
    move-object v9, v1

    .line 301
    .line 302
    .line 303
    invoke-static/range {v6 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 304
    :cond_5
    :goto_3
    return-object v15
.end method
