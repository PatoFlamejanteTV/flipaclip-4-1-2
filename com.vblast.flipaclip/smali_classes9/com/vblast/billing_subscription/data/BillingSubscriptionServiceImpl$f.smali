.class final Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;->h:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;

    iget-object v1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;->h:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-direct {v0, v1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;-><init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    const-string v0, "Purchasely start"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lio/purchasely/ext/Purchasely$Builder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;->h:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getContext$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lio/purchasely/ext/Purchasely$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;->h:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getBuildDetails$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/core/data/build/BuildDetails;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    const-string v0, "2a6d96e8-ec00-46bc-9d77-4bf5ad1153d6"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v0, "ab4d1f9b-1c7a-4ebe-9e1f-66250156e1e4"

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lio/purchasely/ext/Purchasely$Builder;->apiKey(Ljava/lang/String;)Lio/purchasely/ext/Purchasely$Builder;

    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/purchasely/ext/Purchasely$Builder;->readyToOpenDeeplink(Z)Lio/purchasely/ext/Purchasely$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;->h:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getPurchaselyStore$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/billing_purchasely_store/PurchaselyStore;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vblast/billing_purchasely_store/PurchaselyStore;->getStore()Lio/purchasely/billing/Store;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/purchasely/ext/Purchasely$Builder;->stores(Ljava/util/List;)Lio/purchasely/ext/Purchasely$Builder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    sget-object v0, Lio/purchasely/ext/PLYRunningMode$Full;->INSTANCE:Lio/purchasely/ext/PLYRunningMode$Full;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/purchasely/ext/Purchasely$Builder;->runningMode(Lio/purchasely/ext/PLYRunningMode;)Lio/purchasely/ext/Purchasely$Builder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;->h:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getBuildDetails$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/core/data/build/BuildDetails;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    sget-object v0, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_1
    sget-object v0, Lio/purchasely/ext/LogLevel;->DEBUG:Lio/purchasely/ext/LogLevel;

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1, v0}, Lio/purchasely/ext/Purchasely$Builder;->logLevel(Lio/purchasely/ext/LogLevel;)Lio/purchasely/ext/Purchasely$Builder;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lio/purchasely/ext/Purchasely$Builder;->build()Lio/purchasely/ext/Purchasely;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;->h:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 109
    const/4 v0, 0x1

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$setPurchaselySetupComplete$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Z)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;->h:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 115
    .line 116
    sget-object v0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f$a;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f$a;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$startPurchaselyIfNeeded(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1

    .line 123
    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method
