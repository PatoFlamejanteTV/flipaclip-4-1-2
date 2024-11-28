.class final Lio/purchasely/google/GoogleStore$purchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/GoogleStore;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V
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
    c = "io.purchasely.google.GoogleStore$purchase$1"
    f = "GoogleStore.kt"
    i = {
        0x1,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x17b,
        0x186,
        0x18d,
        0x193
    }
    m = "invokeSuspend"
    n = {
        "productDetails",
        "productDetails",
        "productDetails",
        "purchases"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleStore.kt\nio/purchasely/google/GoogleStore$purchase$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,674:1\n288#2,2:675\n766#2:678\n857#2:679\n1549#2:680\n1620#2,3:681\n858#2:684\n766#2:685\n857#2,2:686\n288#2,2:688\n1549#2:690\n1620#2,3:691\n1549#2:694\n1620#2,3:695\n1#3:677\n*S KotlinDebug\n*F\n+ 1 GoogleStore.kt\nio/purchasely/google/GoogleStore$purchase$1\n*L\n380#1:675,2\n403#1:678\n403#1:679\n404#1:680\n404#1:681,3\n403#1:684\n442#1:685\n442#1:686,2\n443#1:688,2\n447#1:690\n447#1:691,3\n448#1:694\n448#1:695,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $offer:Lio/purchasely/models/PLYPromoOffer;

.field final synthetic $plan:Lio/purchasely/models/PLYPlan;

.field final synthetic $product:Lio/purchasely/models/PLYProduct;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/google/GoogleStore;


# direct methods
.method constructor <init>(Lio/purchasely/google/GoogleStore;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lio/purchasely/models/PLYProduct;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/google/GoogleStore;",
            "Lio/purchasely/models/PLYPlan;",
            "Lio/purchasely/models/PLYPromoOffer;",
            "Lio/purchasely/models/PLYProduct;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/google/GoogleStore$purchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    iput-object p2, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iput-object p3, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    iput-object p4, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$product:Lio/purchasely/models/PLYProduct;

    iput-object p5, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lio/purchasely/google/GoogleStore$purchase$1;

    iget-object v1, p0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    iget-object v2, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iget-object v3, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    iget-object v4, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$product:Lio/purchasely/models/PLYProduct;

    iget-object v5, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$activity:Landroid/app/Activity;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/purchasely/google/GoogleStore$purchase$1;-><init>(Lio/purchasely/google/GoogleStore;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lio/purchasely/models/PLYProduct;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$purchase$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$purchase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/GoogleStore$purchase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/google/GoogleStore$purchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
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
    iget v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v5, :cond_3

    .line 20
    .line 21
    if-eq v2, v7, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    .line 64
    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lio/purchasely/billing/Store;->isAvailable()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 90
    .line 91
    sget-object v2, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    .line 92
    .line 93
    sget-object v3, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    iget-object v1, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 102
    .line 103
    sget-object v2, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 107
    .line 108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object v1

    .line 110
    .line 111
    :cond_5
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getStoreProduct()Lio/purchasely/ext/StoreProduct;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lio/purchasely/ext/StoreProduct;->getOriginal()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move-object v2, v8

    .line 124
    .line 125
    :goto_0
    instance-of v9, v2, Lcom/android/billingclient/api/ProductDetails;

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_7
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 133
    .line 134
    iget-object v9, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    if-nez v9, :cond_8

    .line 141
    .line 142
    sget-object v9, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    .line 143
    .line 144
    :cond_8
    iget-object v10, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    iput v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->label:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9, v10, v0}, Lio/purchasely/google/GoogleStore;->getProducts(Lio/purchasely/ext/DistributionType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-ne v2, v1, :cond_9

    .line 157
    return-object v1

    .line 158
    .line 159
    :cond_9
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    .line 161
    iget-object v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v9

    .line 170
    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    move-object v10, v9

    .line 177
    .line 178
    check-cast v10, Lio/purchasely/ext/StoreProduct;

    .line 179
    .line 180
    .line 181
    invoke-interface {v10}, Lio/purchasely/ext/StoreProduct;->productId()Ljava/lang/String;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v10

    .line 191
    .line 192
    if-eqz v10, :cond_a

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    move-object v9, v8

    .line 195
    .line 196
    :goto_2
    check-cast v9, Lio/purchasely/ext/StoreProduct;

    .line 197
    .line 198
    if-eqz v9, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-interface {v9}, Lio/purchasely/ext/StoreProduct;->getOriginal()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    move-object v2, v8

    .line 205
    .line 206
    :goto_3
    instance-of v2, v2, Lcom/android/billingclient/api/ProductDetails;

    .line 207
    .line 208
    if-eqz v2, :cond_34

    .line 209
    .line 210
    .line 211
    invoke-interface {v9}, Lio/purchasely/ext/StoreProduct;->getOriginal()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    const-string v5, "null cannot be cast to non-null type com.android.billingclient.api.ProductDetails"

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    .line 220
    .line 221
    :goto_4
    iget-object v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 222
    .line 223
    iput-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput v7, v0, Lio/purchasely/google/GoogleStore$purchase$1;->label:I

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v0}, Lio/purchasely/google/GoogleStore;->access$connect(Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    if-ne v5, v1, :cond_d

    .line 232
    return-object v1

    .line 233
    .line 234
    :cond_d
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v5

    .line 239
    .line 240
    if-nez v5, :cond_e

    .line 241
    .line 242
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 243
    .line 244
    const-string v2, "[GooglePlay] Connection to Google failed"

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2, v8, v7, v8}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 248
    .line 249
    iget-object v1, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 250
    .line 251
    sget-object v2, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 255
    .line 256
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    return-object v1

    .line 258
    .line 259
    :cond_e
    :try_start_2
    iget-object v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    iput-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput v4, v0, Lio/purchasely/google/GoogleStore$purchase$1;->label:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, Lio/purchasely/google/BillingRepository;->queryPurchasesAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    if-ne v4, v1, :cond_f

    .line 274
    return-object v1

    .line 275
    .line 276
    :cond_f
    :goto_6
    check-cast v4, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    goto :goto_7

    .line 278
    :catchall_0
    move-object v4, v8

    .line 279
    .line 280
    :goto_7
    :try_start_3
    sget-object v5, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 281
    .line 282
    iput-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput v3, v0, Lio/purchasely/google/GoogleStore$purchase$1;->label:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Lio/purchasely/managers/PLYManager;->getInternalUserSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    .line 292
    if-ne v3, v1, :cond_10

    .line 293
    return-object v1

    .line 294
    :cond_10
    move-object v1, v4

    .line 295
    .line 296
    :goto_8
    :try_start_4
    check-cast v3, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v4, Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v5

    .line 310
    .line 311
    if-eqz v5, :cond_13

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 316
    move-object v7, v5

    .line 317
    .line 318
    check-cast v7, Lio/purchasely/models/PLYSubscriptionData;

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    move-object v9, v1

    .line 322
    .line 323
    check-cast v9, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v10, Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 329
    move-result v11

    .line 330
    .line 331
    .line 332
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    .line 339
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v11

    .line 341
    .line 342
    if-eqz v11, :cond_12

    .line 343
    .line 344
    .line 345
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v11

    .line 347
    .line 348
    check-cast v11, Lcom/android/billingclient/api/Purchase;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 352
    move-result-object v11

    .line 353
    .line 354
    const-string/jumbo v12, "purchase.products"

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    move-result-object v11

    .line 362
    .line 363
    check-cast v11, Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_a

    .line 368
    .line 369
    .line 370
    :cond_12
    invoke-virtual {v7}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    .line 378
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 379
    move-result v7

    .line 380
    .line 381
    if-eqz v7, :cond_11

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 385
    goto :goto_9

    .line 386
    :cond_13
    :goto_b
    move-object v12, v2

    .line 387
    goto :goto_c

    .line 388
    :catchall_1
    move-object v1, v4

    .line 389
    .line 390
    .line 391
    :catchall_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 392
    move-result-object v4

    .line 393
    goto :goto_b

    .line 394
    .line 395
    :goto_c
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 396
    .line 397
    iget-object v3, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 398
    .line 399
    iget-object v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    .line 400
    .line 401
    if-eqz v5, :cond_14

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 406
    goto :goto_d

    .line 407
    :cond_14
    move-object v5, v8

    .line 408
    .line 409
    .line 410
    :goto_d
    invoke-virtual {v2, v3, v5}, Lio/purchasely/google/GoogleStore;->getSubscriptionOffer(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    if-nez v2, :cond_16

    .line 414
    .line 415
    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 416
    .line 417
    new-instance v2, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;

    .line 418
    .line 419
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    iget-object v4, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    .line 422
    .line 423
    if-eqz v4, :cond_15

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    .line 427
    move-result-object v8

    .line 428
    .line 429
    :cond_15
    iget-object v4, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getName()Ljava/lang/String;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    iget-object v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    new-instance v6, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    const-string v7, "offer "

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v7, " for "

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v4, " with base plan "

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v4, " not found"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    .line 480
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v3}, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;-><init>(Ljava/lang/Exception;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 487
    .line 488
    iget-object v1, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 489
    .line 490
    sget-object v2, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    .line 491
    .line 492
    sget-object v3, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 499
    .line 500
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 501
    return-object v1

    .line 502
    .line 503
    :cond_16
    iget-object v3, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    if-nez v3, :cond_17

    .line 510
    goto :goto_e

    .line 511
    .line 512
    :cond_17
    iget-object v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    .line 513
    .line 514
    if-nez v5, :cond_18

    .line 515
    .line 516
    new-instance v5, Lio/purchasely/models/PLYPromoOffer;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lio/purchasely/ext/PLYSubscriptionOffer;->getOfferId()Ljava/lang/String;

    .line 520
    move-result-object v15

    .line 521
    .line 522
    const/16 v17, 0x4

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    const/4 v14, 0x0

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    move-object v13, v5

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v13 .. v18}, Lio/purchasely/models/PLYPromoOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    .line 533
    .line 534
    :cond_18
    invoke-virtual {v3, v5}, Lio/purchasely/billing/Store$Purchase;->setOffer(Lio/purchasely/models/PLYPromoOffer;)V

    .line 535
    .line 536
    :goto_e
    iget-object v3, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    if-nez v3, :cond_19

    .line 543
    goto :goto_f

    .line 544
    .line 545
    .line 546
    :cond_19
    invoke-virtual {v2}, Lio/purchasely/ext/PLYSubscriptionOffer;->getBasePlanId()Ljava/lang/String;

    .line 547
    move-result-object v5

    .line 548
    .line 549
    if-nez v5, :cond_1a

    .line 550
    .line 551
    iget-object v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    .line 555
    move-result-object v5

    .line 556
    .line 557
    .line 558
    :cond_1a
    invoke-virtual {v3, v5}, Lio/purchasely/billing/Store$Purchase;->setBasePlanId(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_f
    invoke-virtual {v12}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    if-eqz v3, :cond_1f

    .line 565
    .line 566
    check-cast v3, Ljava/lang/Iterable;

    .line 567
    .line 568
    iget-object v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 569
    .line 570
    new-instance v7, Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    .line 580
    :cond_1b
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v9

    .line 582
    .line 583
    if-eqz v9, :cond_1c

    .line 584
    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v9

    .line 588
    move-object v10, v9

    .line 589
    .line 590
    check-cast v10, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 594
    move-result-object v10

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v10}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    .line 598
    move-result v10

    .line 599
    .line 600
    if-eqz v10, :cond_1b

    .line 601
    .line 602
    .line 603
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 604
    goto :goto_10

    .line 605
    .line 606
    .line 607
    :cond_1c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    move-result-object v3

    .line 609
    .line 610
    .line 611
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    move-result v5

    .line 613
    .line 614
    if-eqz v5, :cond_1e

    .line 615
    .line 616
    .line 617
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    move-result-object v5

    .line 619
    move-object v7, v5

    .line 620
    .line 621
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 625
    move-result-object v7

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lio/purchasely/ext/PLYSubscriptionOffer;->getOfferId()Ljava/lang/String;

    .line 629
    move-result-object v9

    .line 630
    .line 631
    .line 632
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    move-result v7

    .line 634
    .line 635
    if-eqz v7, :cond_1d

    .line 636
    goto :goto_11

    .line 637
    :cond_1e
    move-object v5, v8

    .line 638
    .line 639
    :goto_11
    check-cast v5, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 640
    move-object v11, v5

    .line 641
    goto :goto_12

    .line 642
    :cond_1f
    move-object v11, v8

    .line 643
    .line 644
    :goto_12
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getLevel()Ljava/lang/Integer;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    iget-object v3, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$product:Lio/purchasely/models/PLYProduct;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    check-cast v3, Ljava/lang/Iterable;

    .line 657
    .line 658
    .line 659
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object v3

    .line 661
    .line 662
    .line 663
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    move-result v5

    .line 665
    .line 666
    if-eqz v5, :cond_23

    .line 667
    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    move-result-object v5

    .line 671
    move-object v7, v5

    .line 672
    .line 673
    check-cast v7, Lio/purchasely/models/PLYPlan;

    .line 674
    move-object v9, v4

    .line 675
    .line 676
    check-cast v9, Ljava/lang/Iterable;

    .line 677
    .line 678
    new-instance v10, Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 682
    move-result v13

    .line 683
    .line 684
    .line 685
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    move-result-object v13

    .line 690
    .line 691
    .line 692
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v14

    .line 694
    .line 695
    if-eqz v14, :cond_21

    .line 696
    .line 697
    .line 698
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    move-result-object v14

    .line 700
    .line 701
    check-cast v14, Lio/purchasely/models/PLYSubscriptionData;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 705
    move-result-object v14

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 709
    move-result-object v14

    .line 710
    .line 711
    .line 712
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 713
    goto :goto_13

    .line 714
    .line 715
    .line 716
    :cond_21
    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 717
    move-result-object v13

    .line 718
    .line 719
    .line 720
    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 721
    move-result v10

    .line 722
    .line 723
    if-eqz v10, :cond_20

    .line 724
    .line 725
    new-instance v10, Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 729
    move-result v13

    .line 730
    .line 731
    .line 732
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    move-result-object v9

    .line 737
    .line 738
    .line 739
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    move-result v13

    .line 741
    .line 742
    if-eqz v13, :cond_22

    .line 743
    .line 744
    .line 745
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    move-result-object v13

    .line 747
    .line 748
    check-cast v13, Lio/purchasely/models/PLYSubscriptionData;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 752
    move-result-object v13

    .line 753
    .line 754
    .line 755
    invoke-virtual {v13}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    .line 756
    move-result-object v13

    .line 757
    .line 758
    .line 759
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 760
    goto :goto_14

    .line 761
    .line 762
    .line 763
    :cond_22
    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    .line 764
    move-result-object v7

    .line 765
    .line 766
    .line 767
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 768
    move-result v7

    .line 769
    .line 770
    if-eqz v7, :cond_20

    .line 771
    goto :goto_15

    .line 772
    :cond_23
    move-object v5, v8

    .line 773
    .line 774
    :goto_15
    check-cast v5, Lio/purchasely/models/PLYPlan;

    .line 775
    .line 776
    check-cast v4, Ljava/lang/Iterable;

    .line 777
    .line 778
    .line 779
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    move-result-object v3

    .line 781
    .line 782
    .line 783
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    move-result v4

    .line 785
    .line 786
    if-eqz v4, :cond_27

    .line 787
    .line 788
    .line 789
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    move-result-object v4

    .line 791
    move-object v6, v4

    .line 792
    .line 793
    check-cast v6, Lio/purchasely/models/PLYSubscriptionData;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 797
    move-result-object v7

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 801
    move-result-object v7

    .line 802
    .line 803
    if-eqz v5, :cond_25

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 807
    move-result-object v9

    .line 808
    goto :goto_16

    .line 809
    :cond_25
    move-object v9, v8

    .line 810
    .line 811
    .line 812
    :goto_16
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    move-result v7

    .line 814
    .line 815
    if-eqz v7, :cond_24

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 819
    move-result-object v6

    .line 820
    .line 821
    if-eqz v5, :cond_26

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    .line 825
    move-result-object v7

    .line 826
    goto :goto_17

    .line 827
    :cond_26
    move-object v7, v8

    .line 828
    .line 829
    .line 830
    :goto_17
    invoke-virtual {v6, v7}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    .line 831
    move-result v6

    .line 832
    .line 833
    if-eqz v6, :cond_24

    .line 834
    goto :goto_18

    .line 835
    :cond_27
    move-object v4, v8

    .line 836
    .line 837
    :goto_18
    check-cast v4, Lio/purchasely/models/PLYSubscriptionData;

    .line 838
    .line 839
    if-eqz v4, :cond_28

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 843
    move-result-object v3

    .line 844
    .line 845
    if-eqz v3, :cond_28

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getLevel()Ljava/lang/Integer;

    .line 849
    move-result-object v3

    .line 850
    goto :goto_19

    .line 851
    :cond_28
    move-object v3, v8

    .line 852
    .line 853
    :goto_19
    iget-object v6, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 857
    move-result-object v6

    .line 858
    .line 859
    sget-object v7, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    .line 860
    .line 861
    if-ne v6, v7, :cond_32

    .line 862
    .line 863
    if-eqz v4, :cond_29

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 867
    move-result-object v6

    .line 868
    .line 869
    if-eqz v6, :cond_29

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 873
    move-result-object v6

    .line 874
    goto :goto_1a

    .line 875
    :cond_29
    move-object v6, v8

    .line 876
    .line 877
    :goto_1a
    sget-object v7, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    .line 878
    .line 879
    if-ne v6, v7, :cond_32

    .line 880
    .line 881
    if-eqz v5, :cond_32

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 885
    move-result-object v5

    .line 886
    .line 887
    iget-object v6, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 891
    move-result-object v6

    .line 892
    .line 893
    .line 894
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    move-result v5

    .line 896
    .line 897
    if-nez v5, :cond_32

    .line 898
    .line 899
    if-eqz v2, :cond_2d

    .line 900
    .line 901
    if-nez v3, :cond_2a

    .line 902
    goto :goto_1c

    .line 903
    .line 904
    .line 905
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 906
    move-result v5

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 910
    move-result v6

    .line 911
    .line 912
    if-le v5, v6, :cond_2b

    .line 913
    .line 914
    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 918
    move-result-object v2

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 922
    move-result-object v2

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getPolicyUpgrade()Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 926
    move-result-object v2

    .line 927
    :goto_1b
    move-object v15, v2

    .line 928
    goto :goto_1d

    .line 929
    .line 930
    .line 931
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 932
    move-result v2

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 936
    move-result v3

    .line 937
    .line 938
    if-ge v2, v3, :cond_2c

    .line 939
    .line 940
    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 944
    move-result-object v2

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 948
    move-result-object v2

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getPolicyDowngrade()Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 952
    move-result-object v2

    .line 953
    goto :goto_1b

    .line 954
    .line 955
    :cond_2c
    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 959
    move-result-object v2

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 963
    move-result-object v2

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getPolicyEqgrade()Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 967
    move-result-object v2

    .line 968
    goto :goto_1b

    .line 969
    .line 970
    :cond_2d
    :goto_1c
    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 974
    move-result-object v2

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 978
    move-result-object v2

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getPolicyEqgrade()Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 982
    move-result-object v2

    .line 983
    goto :goto_1b

    .line 984
    .line 985
    :goto_1d
    sget-object v2, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 986
    .line 987
    new-instance v3, Lio/purchasely/ext/PLYEvent$InAppPurchasing;

    .line 988
    .line 989
    iget-object v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 993
    move-result-object v5

    .line 994
    .line 995
    iget-object v6, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    .line 996
    .line 997
    if-eqz v6, :cond_2e

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    .line 1001
    move-result-object v6

    .line 1002
    goto :goto_1e

    .line 1003
    :cond_2e
    move-object v6, v8

    .line 1004
    .line 1005
    .line 1006
    :goto_1e
    invoke-direct {v3, v5, v6}, Lio/purchasely/ext/PLYEvent$InAppPurchasing;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 1010
    .line 1011
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 1015
    move-result-object v2

    .line 1016
    .line 1017
    iget-object v10, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$activity:Landroid/app/Activity;

    .line 1018
    .line 1019
    if-eqz v1, :cond_31

    .line 1020
    .line 1021
    check-cast v1, Ljava/lang/Iterable;

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1025
    move-result-object v1

    .line 1026
    .line 1027
    .line 1028
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    move-result v3

    .line 1030
    .line 1031
    if-eqz v3, :cond_30

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    move-result-object v3

    .line 1036
    move-object v5, v3

    .line 1037
    .line 1038
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 1042
    move-result-object v5

    .line 1043
    .line 1044
    const-string v6, "it.products"

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1051
    move-result-object v5

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 1055
    move-result-object v6

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 1059
    move-result-object v6

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    move-result v5

    .line 1064
    .line 1065
    if-eqz v5, :cond_2f

    .line 1066
    move-object v8, v3

    .line 1067
    .line 1068
    :cond_30
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 1069
    :cond_31
    move-object v13, v8

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 1073
    move-result-object v1

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getPurchaseToken()Ljava/lang/String;

    .line 1077
    move-result-object v14

    .line 1078
    .line 1079
    new-instance v1, Lio/purchasely/google/BillingRepository$PurchaseParameters;

    .line 1080
    move-object v9, v1

    .line 1081
    .line 1082
    .line 1083
    invoke-direct/range {v9 .. v15}, Lio/purchasely/google/BillingRepository$PurchaseParameters;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lio/purchasely/models/PLYPlanUpdatePolicy;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v1}, Lio/purchasely/google/BillingRepository;->launchBillingFlow(Lio/purchasely/google/BillingRepository$PurchaseParameters;)V

    .line 1087
    goto :goto_1f

    .line 1088
    .line 1089
    :cond_32
    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 1090
    .line 1091
    new-instance v2, Lio/purchasely/ext/PLYEvent$InAppPurchasing;

    .line 1092
    .line 1093
    iget-object v3, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 1097
    move-result-object v3

    .line 1098
    .line 1099
    iget-object v4, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    .line 1100
    .line 1101
    if-eqz v4, :cond_33

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    .line 1105
    move-result-object v8

    .line 1106
    .line 1107
    .line 1108
    :cond_33
    invoke-direct {v2, v3, v8}, Lio/purchasely/ext/PLYEvent$InAppPurchasing;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 1112
    .line 1113
    iget-object v1, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 1117
    move-result-object v1

    .line 1118
    .line 1119
    new-instance v2, Lio/purchasely/google/BillingRepository$PurchaseParameters;

    .line 1120
    .line 1121
    iget-object v10, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$activity:Landroid/app/Activity;

    .line 1122
    .line 1123
    const/16 v16, 0x38

    .line 1124
    .line 1125
    const/16 v17, 0x0

    .line 1126
    const/4 v13, 0x0

    .line 1127
    const/4 v14, 0x0

    .line 1128
    const/4 v15, 0x0

    .line 1129
    move-object v9, v2

    .line 1130
    .line 1131
    .line 1132
    invoke-direct/range {v9 .. v17}, Lio/purchasely/google/BillingRepository$PurchaseParameters;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lio/purchasely/models/PLYPlanUpdatePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Lio/purchasely/google/BillingRepository;->launchBillingFlow(Lio/purchasely/google/BillingRepository$PurchaseParameters;)V

    .line 1136
    .line 1137
    :goto_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1138
    return-object v1

    .line 1139
    .line 1140
    :cond_34
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 1141
    .line 1142
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 1146
    move-result-object v2

    .line 1147
    .line 1148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    .line 1153
    const-string v4, "[GooglePlay] ProductDetails not found for "

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    move-result-object v2

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v2, v8, v7, v8}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1167
    .line 1168
    iget-object v1, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 1169
    .line 1170
    sget-object v2, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    .line 1171
    .line 1172
    sget-object v3, Lio/purchasely/models/PLYError$StoreProductNotAvailable;->INSTANCE:Lio/purchasely/models/PLYError$StoreProductNotAvailable;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v3}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 1179
    .line 1180
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1181
    return-object v1
.end method
