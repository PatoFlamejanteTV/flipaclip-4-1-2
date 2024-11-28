.class final Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/BillingRepository;->querySkuDetails(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/billingclient/api/SkuDetailsResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/billingclient/api/SkuDetailsResult;",
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
    c = "io.purchasely.google.BillingRepository$querySkuDetails$result$1"
    f = "BillingRepository.kt"
    i = {}
    l = {
        0x1f1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $productType:Ljava/lang/String;

.field final synthetic $skuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/purchasely/google/BillingRepository;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/purchasely/google/BillingRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/purchasely/google/BillingRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;->$skuList:Ljava/util/List;

    iput-object p2, p0, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;->$productType:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;->this$0:Lio/purchasely/google/BillingRepository;

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

    new-instance p1, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;->$skuList:Ljava/util/List;

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;->$productType:Ljava/lang/String;

    iget-object v2, p0, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;->this$0:Lio/purchasely/google/BillingRepository;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;-><init>(Ljava/util/List;Ljava/lang/String;Lio/purchasely/google/BillingRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/billingclient/api/SkuDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v1, p0, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;->$skuList:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v1, p0, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;->$productType:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v1, "newBuilder()\n           \u2026                 .build()"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v1, p0, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;->this$0:Lio/purchasely/google/BillingRepository;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lio/purchasely/google/BillingRepository;->access$getBillingclient$p(Lio/purchasely/google/BillingRepository;)Lcom/android/billingclient/api/BillingClient;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "billingclient"

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    move-object v1, v2

    .line 69
    .line 70
    :cond_2
    iput v3, p0, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;->label:I

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1, p0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->querySkuDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_3
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/SkuDetailsResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    move-object v2, p1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :goto_1
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 84
    .line 85
    const-string v1, "[GooglePlay] Unable to fetch sku details"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_2
    return-object v2
.end method
