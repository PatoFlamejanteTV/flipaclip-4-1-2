.class final Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYProductsManager;->fetchProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.purchasely.managers.PLYProductsManager$fetchProducts$2"
    f = "PLYProductsManager.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x31,
        0x4b,
        0x4f,
        0x56,
        0x59,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYProductsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYProductsManager.kt\nio/purchasely/managers/PLYProductsManager$fetchProducts$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n1360#2:272\n1446#2,5:273\n766#2:278\n857#2,2:279\n766#2:281\n857#2,2:282\n1360#2:284\n1446#2,5:285\n766#2:290\n857#2,2:291\n766#2:293\n857#2,2:294\n1360#2:296\n1446#2,5:297\n766#2:302\n857#2,2:303\n766#2:305\n857#2,2:306\n1747#2,3:308\n*S KotlinDebug\n*F\n+ 1 PLYProductsManager.kt\nio/purchasely/managers/PLYProductsManager$fetchProducts$2\n*L\n58#1:272\n58#1:273,5\n59#1:278\n59#1:279,2\n63#1:281\n63#1:282,2\n65#1:284\n65#1:285,5\n66#1:290\n66#1:291,2\n67#1:293\n67#1:294,2\n69#1:296\n69#1:297,5\n70#1:302\n70#1:303,2\n71#1:305\n71#1:306,2\n93#1:308,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;

    invoke-direct {v0, p2}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :pswitch_1
    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    goto/16 :goto_e

    .line 39
    .line 40
    :pswitch_2
    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :pswitch_3
    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :pswitch_4
    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :pswitch_5
    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object p1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    .line 81
    move-object v1, p1

    .line 82
    .line 83
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lio/purchasely/managers/PLYStoreManager;->isStoreAvailable()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_0
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    sget-object v5, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 113
    .line 114
    const-string v6, "No products found, restarting sdk"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    :try_start_1
    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->label:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4, p0}, Lio/purchasely/managers/PLYManager;->init$core_4_5_1_release(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    if-ne p1, v0, :cond_1

    .line 128
    return-object v0

    .line 129
    .line 130
    :goto_0
    sget-object v5, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 131
    .line 132
    const-string v6, "Unable to restart sdk"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    :cond_1
    :goto_1
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v6, "Fetching products from Store "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    sget-object v6, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v5, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_2

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    check-cast v6, Lio/purchasely/models/PLYProduct;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    check-cast v6, Ljava/lang/Iterable;

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v6

    .line 220
    .line 221
    if-eqz v6, :cond_5

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    move-object v7, v6

    .line 227
    .line 228
    check-cast v7, Lio/purchasely/models/PLYPlan;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    sget-object v9, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    .line 235
    .line 236
    if-eq v8, v9, :cond_4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    sget-object v8, Lio/purchasely/ext/DistributionType;->NON_RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    .line 243
    .line 244
    if-ne v7, v8, :cond_3

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v6

    .line 262
    .line 263
    if-eqz v6, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    move-object v7, v6

    .line 269
    .line 270
    check-cast v7, Lio/purchasely/models/PLYPlan;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    if-eqz v7, :cond_6

    .line 277
    .line 278
    .line 279
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_4

    .line 281
    .line 282
    :cond_7
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Iterable;

    .line 293
    .line 294
    new-instance v6, Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v7

    .line 306
    .line 307
    if-eqz v7, :cond_8

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    check-cast v7, Lio/purchasely/models/PLYProduct;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    check-cast v7, Ljava/lang/Iterable;

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v7

    .line 337
    .line 338
    if-eqz v7, :cond_a

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v7

    .line 343
    move-object v8, v7

    .line 344
    .line 345
    check-cast v8, Lio/purchasely/models/PLYPlan;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    sget-object v9, Lio/purchasely/ext/DistributionType;->NON_CONSUMABLE:Lio/purchasely/ext/DistributionType;

    .line 352
    .line 353
    if-ne v8, v9, :cond_9

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_6

    .line 358
    .line 359
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v7

    .line 371
    .line 372
    if-eqz v7, :cond_c

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v7

    .line 377
    move-object v8, v7

    .line 378
    .line 379
    check-cast v8, Lio/purchasely/models/PLYPlan;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 383
    move-result-object v8

    .line 384
    .line 385
    if-eqz v8, :cond_b

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 389
    goto :goto_7

    .line 390
    .line 391
    :cond_c
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    check-cast p1, Ljava/lang/Iterable;

    .line 402
    .line 403
    new-instance v7, Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v8

    .line 415
    .line 416
    if-eqz v8, :cond_d

    .line 417
    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v8

    .line 421
    .line 422
    check-cast v8, Lio/purchasely/models/PLYProduct;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 426
    move-result-object v8

    .line 427
    .line 428
    check-cast v8, Ljava/lang/Iterable;

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 432
    goto :goto_8

    .line 433
    .line 434
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v7

    .line 442
    .line 443
    .line 444
    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v8

    .line 446
    .line 447
    if-eqz v8, :cond_f

    .line 448
    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v8

    .line 452
    move-object v9, v8

    .line 453
    .line 454
    check-cast v9, Lio/purchasely/models/PLYPlan;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 458
    move-result-object v9

    .line 459
    .line 460
    sget-object v10, Lio/purchasely/ext/DistributionType;->CONSUMABLE:Lio/purchasely/ext/DistributionType;

    .line 461
    .line 462
    if-ne v9, v10, :cond_e

    .line 463
    .line 464
    .line 465
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 466
    goto :goto_9

    .line 467
    .line 468
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    .line 478
    :cond_10
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v8

    .line 480
    .line 481
    if-eqz v8, :cond_11

    .line 482
    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v8

    .line 486
    move-object v9, v8

    .line 487
    .line 488
    check-cast v9, Lio/purchasely/models/PLYPlan;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 492
    move-result-object v9

    .line 493
    .line 494
    if-eqz v9, :cond_10

    .line 495
    .line 496
    .line 497
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 498
    goto :goto_a

    .line 499
    .line 500
    .line 501
    :cond_11
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 502
    move-result p1

    .line 503
    .line 504
    if-eqz p1, :cond_1a

    .line 505
    .line 506
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 507
    .line 508
    const-string v8, "Fetching products from store"

    .line 509
    .line 510
    .line 511
    invoke-static {p1, v8, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 512
    .line 513
    sget-object p1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 514
    .line 515
    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    .line 516
    .line 517
    iput v3, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->label:I

    .line 518
    .line 519
    .line 520
    invoke-static {p1, v5, v6, v7, p0}, Lio/purchasely/managers/PLYProductsManager;->access$getProductsFromStore(Lio/purchasely/managers/PLYProductsManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 521
    move-result-object p1

    .line 522
    .line 523
    if-ne p1, v0, :cond_12

    .line 524
    return-object v0

    .line 525
    .line 526
    :cond_12
    :goto_b
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 527
    .line 528
    const-string v5, "Fetching user purchase history"

    .line 529
    .line 530
    .line 531
    invoke-static {p1, v5, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 532
    .line 533
    sget-object p1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 534
    .line 535
    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    .line 536
    const/4 v5, 0x3

    .line 537
    .line 538
    iput v5, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->label:I

    .line 539
    .line 540
    .line 541
    invoke-static {p1, p0}, Lio/purchasely/managers/PLYProductsManager;->access$fetchHistory(Lio/purchasely/managers/PLYProductsManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    if-ne p1, v0, :cond_13

    .line 545
    return-object v0

    .line 546
    .line 547
    :cond_13
    :goto_c
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 548
    .line 549
    const-string v5, "Handling pending purchases"

    .line 550
    .line 551
    .line 552
    invoke-static {p1, v5, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 553
    .line 554
    sget-object v5, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Lio/purchasely/managers/PLYProductsManager;->access$handlePendingPurchases(Lio/purchasely/managers/PLYProductsManager;)Lkotlinx/coroutines/Job;

    .line 558
    .line 559
    const-string v5, "Loading active subscriptions from cache"

    .line 560
    .line 561
    .line 562
    invoke-static {p1, v5, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 563
    .line 564
    sget-object p1, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    .line 565
    .line 566
    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    .line 567
    const/4 v5, 0x4

    .line 568
    .line 569
    iput v5, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->label:I

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, p0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->load$core_4_5_1_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 573
    move-result-object p1

    .line 574
    .line 575
    if-ne p1, v0, :cond_14

    .line 576
    return-object v0

    .line 577
    .line 578
    :cond_14
    :goto_d
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 579
    .line 580
    const-string v5, "Loading expired subscriptions from cache"

    .line 581
    .line 582
    .line 583
    invoke-static {p1, v5, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 584
    .line 585
    sget-object p1, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;

    .line 586
    .line 587
    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    .line 588
    const/4 v5, 0x5

    .line 589
    .line 590
    iput v5, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->label:I

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, p0}, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->load$core_4_5_1_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 594
    move-result-object p1

    .line 595
    .line 596
    if-ne p1, v0, :cond_15

    .line 597
    return-object v0

    .line 598
    .line 599
    :cond_15
    :goto_e
    sget-object p1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 600
    .line 601
    sget-object v5, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lio/purchasely/ext/Purchasely;->isPastSubscriber()Z

    .line 605
    move-result v6

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v6}, Lio/purchasely/managers/PLYSessionManager;->setHasExpiredSubscription(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Lio/purchasely/ext/Purchasely;->purchaseHistory()Ljava/util/List;

    .line 612
    move-result-object v5

    .line 613
    .line 614
    check-cast v5, Ljava/lang/Iterable;

    .line 615
    .line 616
    instance-of v6, v5, Ljava/util/Collection;

    .line 617
    const/4 v7, 0x0

    .line 618
    .line 619
    if-eqz v6, :cond_17

    .line 620
    move-object v6, v5

    .line 621
    .line 622
    check-cast v6, Ljava/util/Collection;

    .line 623
    .line 624
    .line 625
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 626
    move-result v6

    .line 627
    .line 628
    if-eqz v6, :cond_17

    .line 629
    :cond_16
    move v2, v7

    .line 630
    goto :goto_f

    .line 631
    .line 632
    .line 633
    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    move-result-object v5

    .line 635
    .line 636
    .line 637
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v6

    .line 639
    .line 640
    if-eqz v6, :cond_16

    .line 641
    .line 642
    .line 643
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    move-result-object v6

    .line 645
    .line 646
    check-cast v6, Lio/purchasely/models/PLYPlan;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 650
    move-result-object v6

    .line 651
    .line 652
    sget-object v8, Lio/purchasely/ext/DistributionType;->NON_CONSUMABLE:Lio/purchasely/ext/DistributionType;

    .line 653
    .line 654
    if-ne v6, v8, :cond_18

    .line 655
    .line 656
    .line 657
    :goto_f
    invoke-virtual {p1, v2}, Lio/purchasely/managers/PLYSessionManager;->setHasNonConsumable(Z)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 661
    .line 662
    sget-object p1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 663
    .line 664
    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    .line 665
    const/4 v2, 0x6

    .line 666
    .line 667
    iput v2, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->label:I

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, p0}, Lio/purchasely/managers/PLYProductsManager;->fetchUserSubscriptionsIfNeeded$core_4_5_1_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 671
    move-result-object p1

    .line 672
    .line 673
    if-ne p1, v0, :cond_19

    .line 674
    return-object v0

    .line 675
    :cond_19
    move-object v0, v1

    .line 676
    .line 677
    .line 678
    :goto_10
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 679
    .line 680
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 681
    .line 682
    const-string v0, "Initialization done"

    .line 683
    .line 684
    .line 685
    invoke-static {p1, v0, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 686
    .line 687
    sget-object p1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 688
    .line 689
    .line 690
    invoke-static {p1}, Lio/purchasely/managers/PLYProductsManager;->access$autoImportIfNeeded(Lio/purchasely/managers/PLYProductsManager;)Lkotlinx/coroutines/Job;

    .line 691
    .line 692
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 693
    return-object p1

    .line 694
    nop

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
