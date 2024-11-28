.class final Lio/purchasely/google/BillingRepository$restore$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/BillingRepository$restore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.purchasely.google.BillingRepository$restore$1$2"
    f = "BillingRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBillingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingRepository.kt\nio/purchasely/google/BillingRepository$restore$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,618:1\n766#2:619\n857#2,2:620\n1549#2:622\n1620#2,3:623\n*S KotlinDebug\n*F\n+ 1 BillingRepository.kt\nio/purchasely/google/BillingRepository$restore$1$2\n*L\n339#1:619\n339#1:620,2\n340#1:622\n340#1:623,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isSilent:Z

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $triedToPurchaseProductId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/purchasely/google/BillingRepository;


# direct methods
.method constructor <init>(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/google/BillingRepository;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/google/BillingRepository$restore$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->this$0:Lio/purchasely/google/BillingRepository;

    iput-object p2, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$list:Ljava/util/List;

    iput-boolean p3, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$isSilent:Z

    iput-object p4, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$triedToPurchaseProductId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lio/purchasely/google/BillingRepository$restore$1$2;

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->this$0:Lio/purchasely/google/BillingRepository;

    iget-object v2, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$list:Ljava/util/List;

    iget-boolean v3, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$isSilent:Z

    iget-object v4, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$triedToPurchaseProductId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/purchasely/google/BillingRepository$restore$1$2;-><init>(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$restore$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$restore$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/BillingRepository$restore$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/google/BillingRepository$restore$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
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
    .line 7
    iget v1, v0, Lio/purchasely/google/BillingRepository$restore$1$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, v0, Lio/purchasely/google/BillingRepository$restore$1$2;->this$0:Lio/purchasely/google/BillingRepository;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/purchasely/google/BillingRepository;->access$getState$p(Lio/purchasely/google/BillingRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, v0, Lio/purchasely/google/BillingRepository$restore$1$2;->$list:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    .line 47
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    if-ne v5, v6, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v2, v0, Lio/purchasely/google/BillingRepository$restore$1$2;->$triedToPurchaseProductId:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    const-string v7, "it.products"

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    move-object v8, v6

    .line 102
    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v6, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    const/4 v9, 0x0

    .line 111
    .line 112
    const-string/jumbo v10, "sku"

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    new-instance v7, Lio/purchasely/ext/PLYEvent$InAppRestored;

    .line 117
    .line 118
    sget-object v11, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v8}, Lio/purchasely/managers/PLYProductsManager;->getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-direct {v7, v9}, Lio/purchasely/ext/PLYEvent$InAppRestored;-><init>(Ljava/lang/String;)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_3
    new-instance v7, Lio/purchasely/ext/PLYEvent$RestoreSucceeded;

    .line 138
    .line 139
    sget-object v11, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v8}, Lio/purchasely/managers/PLYProductsManager;->getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-direct {v7, v9}, Lio/purchasely/ext/PLYEvent$RestoreSucceeded;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v6, v7}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 159
    .line 160
    new-instance v6, Lio/purchasely/models/PLYPurchaseReceipt;

    .line 161
    move-object v7, v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    move-object v11, v5

    .line 167
    .line 168
    const-string v9, "it.purchaseToken"

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v27, 0x7fff6

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v7 .. v28}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_5
    iget-boolean v2, v0, Lio/purchasely/google/BillingRepository$restore$1$2;->$isSilent:Z

    .line 215
    .line 216
    new-instance v3, Lio/purchasely/ext/State$RestorePurchases;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v4, v2}, Lio/purchasely/ext/State$RestorePurchases;-><init>(Ljava/util/List;Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object v1

    .line 226
    .line 227
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v1
.end method
