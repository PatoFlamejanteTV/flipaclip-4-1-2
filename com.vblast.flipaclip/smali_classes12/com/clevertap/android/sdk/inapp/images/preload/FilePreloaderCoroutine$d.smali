.class final Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->preloadAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:Lkotlin/jvm/functions/Function1;

.field final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->h:Ljava/util/List;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->i:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->j:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->k:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->l:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->m:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->n:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->i:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->j:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->k:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->l:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->m:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->n:Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;-><init>(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->g:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->f:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    new-instance v10, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iget-object v4, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->h:Ljava/util/List;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    check-cast v7, Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 100
    move-result v4

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 106
    move-result v4

    .line 107
    .line 108
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    iget-object v4, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->h:Ljava/util/List;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Iterable;

    .line 160
    .line 161
    iget-object v8, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->i:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    .line 162
    .line 163
    iget-object v7, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->k:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    iget-object v6, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->l:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    iget-object v5, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->m:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    iget-object v15, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->n:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v20

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    move-object v13, v4

    .line 185
    .line 186
    check-cast v13, Lkotlin/Pair;

    .line 187
    .line 188
    new-instance v21, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move-object/from16 v11, v21

    .line 193
    move-object v12, v8

    .line 194
    move-object v14, v7

    .line 195
    .line 196
    move-object/from16 v22, v15

    .line 197
    move-object v15, v9

    .line 198
    .line 199
    move-object/from16 v16, v6

    .line 200
    .line 201
    move-object/from16 v17, v5

    .line 202
    .line 203
    move-object/from16 v18, v22

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v11 .. v19}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;-><init>(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 207
    const/4 v11, 0x3

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    move-object v4, v2

    .line 212
    move-object v15, v5

    .line 213
    move-object v5, v13

    .line 214
    move-object v13, v6

    .line 215
    move-object v6, v14

    .line 216
    move-object v14, v7

    .line 217
    .line 218
    move-object/from16 v7, v21

    .line 219
    .line 220
    move-object/from16 v16, v8

    .line 221
    move v8, v11

    .line 222
    move-object v11, v9

    .line 223
    move-object v9, v12

    .line 224
    .line 225
    .line 226
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    move-object v9, v11

    .line 232
    move-object v6, v13

    .line 233
    move-object v7, v14

    .line 234
    move-object v5, v15

    .line 235
    .line 236
    move-object/from16 v8, v16

    .line 237
    .line 238
    move-object/from16 v15, v22

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    move-object v11, v9

    .line 241
    .line 242
    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->i:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->getTimeoutForPreload()J

    .line 246
    move-result-wide v4

    .line 247
    .line 248
    new-instance v2, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$b;

    .line 249
    const/4 v6, 0x0

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v10, v6}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$b;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 253
    .line 254
    iput-object v11, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->g:Ljava/lang/Object;

    .line 255
    .line 256
    iput v3, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->f:I

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    if-ne v2, v1, :cond_5

    .line 263
    return-object v1

    .line 264
    :cond_5
    move-object v1, v11

    .line 265
    .line 266
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->j:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Iterable;

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    goto :goto_4

    .line 281
    .line 282
    :cond_6
    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->j:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    return-object v1
.end method
