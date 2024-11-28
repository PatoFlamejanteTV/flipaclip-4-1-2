.class final Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.purchasely.google.BillingRepository$synchronizePurchases$1$2"
    f = "BillingRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBillingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingRepository.kt\nio/purchasely/google/BillingRepository$synchronizePurchases$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,618:1\n766#2:619\n857#2,2:620\n1549#2:622\n1620#2,3:623\n*S KotlinDebug\n*F\n+ 1 BillingRepository.kt\nio/purchasely/google/BillingRepository$synchronizePurchases$1$2\n*L\n382#1:619\n382#1:620,2\n383#1:622\n383#1:623,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $auto:Z

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/purchasely/google/BillingRepository;


# direct methods
.method constructor <init>(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/google/BillingRepository;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;->this$0:Lio/purchasely/google/BillingRepository;

    iput-object p2, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;->$list:Ljava/util/List;

    iput-boolean p3, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;->$auto:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;->this$0:Lio/purchasely/google/BillingRepository;

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;->$list:Ljava/util/List;

    iget-boolean v2, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;->$auto:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;-><init>(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
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
    iget v1, v0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, v0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;->this$0:Lio/purchasely/google/BillingRepository;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/purchasely/google/BillingRepository;->access$getState$p(Lio/purchasely/google/BillingRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, v0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;->$list:Ljava/util/List;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 86
    .line 87
    new-instance v15, Lio/purchasely/models/PLYPurchaseReceipt;

    .line 88
    move-object v5, v15

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    const-string v7, "it.products"

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    const-string v7, "it.products.first()"

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    move-object v9, v4

    .line 114
    .line 115
    const-string v7, "it.purchaseToken"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v25, 0x7fff6

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    .line 133
    move-object/from16 v27, v15

    .line 134
    move-object v15, v4

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v5 .. v26}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    move-object/from16 v4, v27

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_2
    iget-boolean v3, v0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;->$auto:Z

    .line 164
    .line 165
    new-instance v4, Lio/purchasely/ext/State$SynchronizePurchases;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v2, v3}, Lio/purchasely/ext/State$SynchronizePurchases;-><init>(Ljava/util/List;Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object v1

    .line 175
    .line 176
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1
.end method
