.class final Lio/purchasely/google/GoogleStore$onStateChanged$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/GoogleStore;->onStateChanged(Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.purchasely.google.GoogleStore$onStateChanged$2"
    f = "GoogleStore.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x278
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "index$iv"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleStore.kt\nio/purchasely/google/GoogleStore$onStateChanged$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,674:1\n1864#2,2:675\n1866#2:678\n1#3:677\n*S KotlinDebug\n*F\n+ 1 GoogleStore.kt\nio/purchasely/google/GoogleStore$onStateChanged$2\n*L\n604#1:675,2\n604#1:678\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Lio/purchasely/ext/State;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/google/GoogleStore;


# direct methods
.method constructor <init>(Lio/purchasely/ext/State;Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/State;",
            "Lio/purchasely/google/GoogleStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/google/GoogleStore$onStateChanged$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->$state:Lio/purchasely/ext/State;

    iput-object p2, p0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->this$0:Lio/purchasely/google/GoogleStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;

    iget-object v1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->$state:Lio/purchasely/ext/State;

    iget-object v2, p0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-direct {v0, v1, v2, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$2;-><init>(Lio/purchasely/ext/State;Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/GoogleStore$onStateChanged$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    iget v2, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->label:I

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->I$0:I

    .line 16
    .line 17
    iget-object v5, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v6, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lio/purchasely/ext/State;

    .line 24
    .line 25
    iget-object v7, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lio/purchasely/google/GoogleStore;

    .line 28
    .line 29
    iget-object v8, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    iget-object v5, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 53
    .line 54
    check-cast v5, Lio/purchasely/ext/State$RestorePurchases;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lio/purchasely/ext/State$RestorePurchases;->getList()Ljava/util/List;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v6, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->this$0:Lio/purchasely/google/GoogleStore;

    .line 63
    .line 64
    iget-object v7, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v5

    .line 69
    move-object v8, v2

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    move-object/from16 v33, v7

    .line 73
    move-object v7, v6

    .line 74
    .line 75
    move-object/from16 v6, v33

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v9

    .line 80
    .line 81
    if-eqz v9, :cond_e

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    add-int/lit8 v10, v2, 0x1

    .line 88
    .line 89
    if-gez v2, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 93
    :cond_2
    move-object v11, v9

    .line 94
    .line 95
    check-cast v11, Lio/purchasely/models/PLYPurchaseReceipt;

    .line 96
    .line 97
    sget-object v9, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    check-cast v9, Ljava/lang/Iterable;

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v12

    .line 116
    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    move-object v14, v12

    .line 123
    .line 124
    check-cast v14, Lio/purchasely/models/PLYProduct;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 128
    move-result-object v14

    .line 129
    .line 130
    check-cast v14, Ljava/lang/Iterable;

    .line 131
    .line 132
    .line 133
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v14

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v15

    .line 139
    .line 140
    if-eqz v15, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v15

    .line 145
    .line 146
    move-object/from16 v16, v15

    .line 147
    .line 148
    check-cast v16, Lio/purchasely/models/PLYPlan;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v15, 0x0

    .line 165
    .line 166
    :goto_1
    if-eqz v15, :cond_3

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v12, 0x0

    .line 169
    .line 170
    :goto_2
    check-cast v12, Lio/purchasely/models/PLYProduct;

    .line 171
    .line 172
    if-nez v12, :cond_7

    .line 173
    .line 174
    new-instance v2, Lio/purchasely/ext/State$RestorationFailed;

    .line 175
    move-object v3, v6

    .line 176
    .line 177
    check-cast v3, Lio/purchasely/ext/State$RestorePurchases;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lio/purchasely/ext/State$RestorePurchases;->isSilent()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    .line 185
    .line 186
    sget-object v3, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    new-instance v11, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v12, "Product not found for "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v9}, Lio/purchasely/models/PLYError$ProductNotFound;->setMessage(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v12}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    check-cast v3, Ljava/lang/Iterable;

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v9

    .line 233
    .line 234
    if-eqz v9, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    move-object v13, v9

    .line 240
    .line 241
    check-cast v13, Lio/purchasely/models/PLYPlan;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 245
    move-result-object v13

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    .line 249
    move-result-object v14

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v13

    .line 254
    .line 255
    if-eqz v13, :cond_8

    .line 256
    move-object v13, v9

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    const/4 v13, 0x0

    .line 259
    .line 260
    :goto_3
    check-cast v13, Lio/purchasely/models/PLYPlan;

    .line 261
    .line 262
    if-nez v13, :cond_a

    .line 263
    .line 264
    new-instance v2, Lio/purchasely/ext/State$RestorationFailed;

    .line 265
    move-object v3, v6

    .line 266
    .line 267
    check-cast v3, Lio/purchasely/ext/State$RestorePurchases;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lio/purchasely/ext/State$RestorePurchases;->isSilent()Z

    .line 271
    move-result v3

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v3}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    .line 275
    .line 276
    sget-object v3, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    .line 280
    move-result-object v9

    .line 281
    .line 282
    new-instance v11, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    const-string v12, "Plan not found for "

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v9}, Lio/purchasely/models/PLYError$ProductNotFound;->setMessage(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 307
    goto :goto_6

    .line 308
    .line 309
    :cond_a
    new-instance v3, Lio/purchasely/billing/Store$Purchase;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v13, v12}, Lio/purchasely/billing/Store$Purchase;-><init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v3}, Lio/purchasely/billing/Store;->setCurrentPurchase(Lio/purchasely/billing/Store$Purchase;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Lio/purchasely/google/GoogleStore;->access$getValidator(Lio/purchasely/google/GoogleStore;)Lio/purchasely/billing/ReceiptValidationManager;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    sget-object v12, Lio/purchasely/ext/DistributionType;->CONSUMABLE:Lio/purchasely/ext/DistributionType;

    .line 326
    .line 327
    if-ne v9, v12, :cond_b

    .line 328
    .line 329
    move/from16 v30, v4

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :cond_b
    const/16 v30, 0x0

    .line 333
    .line 334
    .line 335
    :goto_4
    const v31, 0x3ffff

    .line 336
    .line 337
    const/16 v32, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/16 v29, 0x0

    .line 370
    .line 371
    .line 372
    invoke-static/range {v11 .. v32}, Lio/purchasely/models/PLYPurchaseReceipt;->copy$default(Lio/purchasely/models/PLYPurchaseReceipt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/purchasely/models/PLYPurchaseReceipt;

    .line 373
    move-result-object v9

    .line 374
    move-object v11, v6

    .line 375
    .line 376
    check-cast v11, Lio/purchasely/ext/State$RestorePurchases;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Lio/purchasely/ext/State$RestorePurchases;->isSilent()Z

    .line 380
    move-result v12

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11}, Lio/purchasely/ext/State$RestorePurchases;->getList()Ljava/util/List;

    .line 384
    move-result-object v11

    .line 385
    .line 386
    .line 387
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 388
    move-result v11

    .line 389
    .line 390
    if-ne v11, v2, :cond_c

    .line 391
    move v2, v4

    .line 392
    goto :goto_5

    .line 393
    :cond_c
    const/4 v2, 0x0

    .line 394
    .line 395
    .line 396
    :goto_5
    invoke-virtual {v3, v9, v4, v12, v2}, Lio/purchasely/billing/ReceiptValidationManager;->validate(Lio/purchasely/models/PLYPurchaseReceipt;ZZZ)Lkotlinx/coroutines/Job;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    iput-object v8, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v7, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v6, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v5, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$3:Ljava/lang/Object;

    .line 406
    .line 407
    iput v10, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->I$0:I

    .line 408
    .line 409
    iput v4, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->label:I

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    if-ne v2, v1, :cond_d

    .line 416
    return-object v1

    .line 417
    :cond_d
    :goto_6
    move v2, v10

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 422
    return-object v1
.end method
