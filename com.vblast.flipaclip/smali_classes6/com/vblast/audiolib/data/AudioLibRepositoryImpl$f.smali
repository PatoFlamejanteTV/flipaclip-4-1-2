.class final Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->loadProducts(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

.field final synthetic l:Z


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->k:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    iput-boolean p2, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;

    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->k:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    iget-boolean v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->l:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;-><init>(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->j:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_1
    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_2
    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object p1, v3

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_3
    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move-object p1, v4

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v1

    .line 67
    move-object v1, v3

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_4
    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    check-cast p1, Lkotlin/Result;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    :cond_0
    move-object v4, p1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->k:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->access$getProductsStateFlow$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    sget-object v1, Lcom/vblast/audiolib/domain/ProductsState$Loading;->INSTANCE:Lcom/vblast/audiolib/domain/ProductsState$Loading;

    .line 104
    const/4 v3, 0x1

    .line 105
    .line 106
    iput v3, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->j:I

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-ne p1, v0, :cond_1

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_1
    :goto_0
    sget-object p1, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->Companion:Lcom/vblast/flipaclip/network/data/token/TokenVerifier$Companion;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->k:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->access$getContext$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$Companion;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->k:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->access$getAudioLibConfig$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Lcom/vblast/audiolib/domain/AudioLibConfig;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1}, Lcom/vblast/audiolib/domain/AudioLibConfig;->shouldUpdateAudioProducts(Ljava/lang/String;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    iget-boolean p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->l:Z

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->k:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->access$getProductsStateFlow$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    sget-object v1, Lcom/vblast/audiolib/domain/ProductsState$Success;->INSTANCE:Lcom/vblast/audiolib/domain/ProductsState$Success;

    .line 150
    const/4 v2, 0x2

    .line 151
    .line 152
    iput v2, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->j:I

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-ne p1, v0, :cond_2

    .line 159
    return-object v0

    .line 160
    .line 161
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1

    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->k:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->access$getNetwork$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iput-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->f:Ljava/lang/Object;

    .line 171
    const/4 v3, 0x3

    .line 172
    .line 173
    iput v3, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->j:I

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v1, p0}, Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;->requestAudioProducts-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-ne p1, v0, :cond_0

    .line 180
    return-object v0

    .line 181
    .line 182
    :goto_2
    iget-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->k:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    move-object v3, v4

    .line 190
    .line 191
    check-cast v3, Ljava/util/List;

    .line 192
    .line 193
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    move-object v6, v3

    .line 198
    .line 199
    check-cast v6, Ljava/lang/Iterable;

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v7

    .line 208
    .line 209
    if-eqz v7, :cond_4

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    check-cast v7, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;->getSamples()Ljava/util/List;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;->getProductId()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v7}, Lcom/vblast/audiolib/data/mapper/EntityMapperKt;->toDatabaseSamplesList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    check-cast v7, Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    goto :goto_3

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-static {p1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->access$getDatabase$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lcom/vblast/audiolib/data/mapper/EntityMapperKt;->toDatabaseProductsList(Ljava/util/List;)Ljava/util/List;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    iput-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->f:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->g:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->h:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->i:Ljava/lang/Object;

    .line 250
    const/4 v7, 0x4

    .line 251
    .line 252
    iput v7, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->j:I

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v3, p0}, Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;->saveAudioProducts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    if-ne v3, v0, :cond_5

    .line 259
    return-object v0

    .line 260
    :cond_5
    move-object v9, v1

    .line 261
    move-object v1, p1

    .line 262
    move-object p1, v4

    .line 263
    move-object v4, v9

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-static {v1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->access$getDatabase$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    iput-object v4, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->f:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->g:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->h:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->i:Ljava/lang/Object;

    .line 276
    const/4 v6, 0x5

    .line 277
    .line 278
    iput v6, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->j:I

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v5, p0}, Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;->saveSamples(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    if-ne v3, v0, :cond_6

    .line 285
    return-object v0

    .line 286
    .line 287
    .line 288
    :cond_6
    :goto_5
    invoke-static {v1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->access$getAudioLibConfig$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Lcom/vblast/audiolib/domain/AudioLibConfig;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v4}, Lcom/vblast/audiolib/domain/AudioLibConfig;->updateLastUpdateTimeAndLocale(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->access$getProductsStateFlow$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    sget-object v3, Lcom/vblast/audiolib/domain/ProductsState$Success;->INSTANCE:Lcom/vblast/audiolib/domain/ProductsState$Success;

    .line 299
    .line 300
    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->f:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->g:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->h:Ljava/lang/Object;

    .line 305
    const/4 v2, 0x6

    .line 306
    .line 307
    iput v2, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->j:I

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    if-ne v1, v0, :cond_7

    .line 314
    return-object v0

    .line 315
    :cond_7
    move-object v1, p1

    .line 316
    :goto_6
    move-object v4, v1

    .line 317
    .line 318
    :cond_8
    iget-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->k:Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->access$getProductsStateFlow$p(Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    new-instance v2, Lcom/vblast/audiolib/domain/ProductsState$Error;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    if-nez v1, :cond_9

    .line 337
    .line 338
    const-string v1, ""

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-direct {v2, v1}, Lcom/vblast/audiolib/domain/ProductsState$Error;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    iput-object v4, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->f:Ljava/lang/Object;

    .line 344
    const/4 v1, 0x7

    .line 345
    .line 346
    iput v1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$f;->j:I

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    if-ne p1, v0, :cond_a

    .line 353
    return-object v0

    .line 354
    .line 355
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    return-object p1

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
