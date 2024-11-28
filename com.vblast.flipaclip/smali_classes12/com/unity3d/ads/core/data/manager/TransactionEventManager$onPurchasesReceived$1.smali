.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
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
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1"
    f = "TransactionEventManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x5c,
        0x6d,
        0x70
    }
    m = "invokeSuspend"
    n = {
        "transactionDataList",
        "deferredPurchaseList",
        "purchase",
        "index$iv",
        "index",
        "purchaseTime",
        "transactionDataList"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "I$0",
        "I$1",
        "J$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionEventManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionEventManager.kt\ncom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,122:1\n1549#2:123\n1620#2,3:124\n1864#2,3:127\n1549#2:132\n1620#2,3:133\n37#3,2:130\n*S KotlinDebug\n*F\n+ 1 TransactionEventManager.kt\ncom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1\n*L\n89#1:123\n89#1:124,3\n90#1:127,3\n100#1:132\n100#1:133,3\n109#1:130,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend$lambda$3$lambda$2(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p6, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 6
    move-result-object p5

    .line 7
    .line 8
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 9
    .line 10
    if-eq p5, v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    check-cast p6, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p5, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p6

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p4, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionData;->invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
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
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-wide v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->J$0:J

    .line 48
    .line 49
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 50
    .line 51
    iget v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 52
    .line 53
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 56
    .line 57
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 64
    .line 65
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Ljava/util/List;

    .line 68
    .line 69
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    move-object/from16 v21, v11

    .line 77
    move-object v4, v15

    .line 78
    .line 79
    move-wide/from16 v22, v8

    .line 80
    .line 81
    move-object/from16 v9, p1

    .line 82
    :goto_0
    move v8, v10

    .line 83
    .line 84
    move-wide/from16 v10, v22

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    iget-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 97
    .line 98
    check-cast v8, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v10, 0xa

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 106
    move-result v10

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v10

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    iget-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 136
    .line 137
    check-cast v8, Ljava/lang/Iterable;

    .line 138
    .line 139
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v8

    .line 144
    move-object v12, v8

    .line 145
    move-object v14, v9

    .line 146
    move-object v13, v10

    .line 147
    move v8, v3

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v9

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    add-int/lit8 v10, v8, 0x1

    .line 160
    .line 161
    if-gez v8, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 165
    :cond_5
    move-object v11, v9

    .line 166
    .line 167
    check-cast v11, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    const-string v15, "purchaseTime"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    const-string v15, "null cannot be cast to non-null type kotlin.Long"

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    check-cast v9, Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 188
    move-result-wide v4

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    iput v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 205
    .line 206
    iput v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 207
    .line 208
    iput-wide v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->J$0:J

    .line 209
    .line 210
    iput v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    if-ne v9, v1, :cond_6

    .line 217
    return-object v1

    .line 218
    .line 219
    :cond_6
    move-object/from16 v21, v11

    .line 220
    .line 221
    move-wide/from16 v22, v4

    .line 222
    move-object v4, v2

    .line 223
    move v2, v8

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_3
    check-cast v9, LByteStringStoreOuterClass$ByteStringStore;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, LByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lcom/google/protobuf/Timestamp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Timestamp;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 239
    move-result-wide v6

    .line 240
    long-to-float v5, v6

    .line 241
    long-to-float v6, v10

    .line 242
    .line 243
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 244
    div-float/2addr v6, v7

    .line 245
    .line 246
    cmpg-float v5, v5, v6

    .line 247
    .line 248
    if-gez v5, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getStoreMonitor$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/StoreMonitor;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v21 .. v21}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    const-string v7, "productId"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    new-instance v7, Lcom/unity3d/ads/core/data/manager/b;

    .line 276
    .line 277
    move-object/from16 v16, v7

    .line 278
    .line 279
    move-object/from16 v17, v14

    .line 280
    .line 281
    move/from16 v18, v2

    .line 282
    .line 283
    move-object/from16 v19, v4

    .line 284
    .line 285
    move-object/from16 v20, v13

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v16 .. v21}, Lcom/unity3d/ads/core/data/manager/b;-><init>(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;)V

    .line 289
    .line 290
    const/16 v2, 0x2a

    .line 291
    .line 292
    const-string v10, "inapp"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v2, v10, v6, v7}, Lcom/unity3d/services/store/StoreMonitor;->getSkuDetails(ILjava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V

    .line 296
    goto :goto_4

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 303
    .line 304
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v5}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 308
    :goto_4
    move-object v2, v4

    .line 309
    const/4 v4, 0x3

    .line 310
    const/4 v5, 0x2

    .line 311
    const/4 v6, 0x1

    .line 312
    const/4 v7, 0x0

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_8
    check-cast v14, Ljava/util/Collection;

    .line 317
    .line 318
    new-array v3, v3, [Lkotlinx/coroutines/CompletableDeferred;

    .line 319
    .line 320
    .line 321
    invoke-interface {v14, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    check-cast v3, [Lkotlinx/coroutines/CompletableDeferred;

    .line 325
    array-length v4, v3

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    check-cast v3, [Lkotlinx/coroutines/Deferred;

    .line 332
    .line 333
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 334
    const/4 v4, 0x0

    .line 335
    .line 336
    iput-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 343
    const/4 v4, 0x2

    .line 344
    .line 345
    iput v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    if-ne v3, v1, :cond_9

    .line 352
    return-object v1

    .line 353
    :cond_9
    :goto_5
    move-object v3, v2

    .line 354
    .line 355
    check-cast v3, Ljava/util/Collection;

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    move-result v3

    .line 360
    const/4 v4, 0x1

    .line 361
    xor-int/2addr v3, v4

    .line 362
    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 369
    move-result-object v3

    .line 370
    const/4 v4, 0x0

    .line 371
    .line 372
    iput-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 373
    const/4 v4, 0x3

    .line 374
    .line 375
    iput v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v2, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    if-ne v2, v1, :cond_a

    .line 382
    return-object v1

    .line 383
    .line 384
    :cond_a
    :goto_6
    check-cast v2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 385
    .line 386
    iget-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;->addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 394
    .line 395
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    return-object v1
.end method
