.class public final Lio/purchasely/google/BillingRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/google/BillingRepository$BillingListener;,
        Lio/purchasely/google/BillingRepository$PurchaseParameters;,
        Lio/purchasely/google/BillingRepository$RetryPolicies;,
        Lio/purchasely/google/BillingRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003GHIB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000eJ\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u0013J\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110#J\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0008\u0010%\u001a\u00020\u0008H\u0002J\u0006\u0010&\u001a\u00020\u0016J\u0008\u0010\'\u001a\u00020\u0016H\u0002J\u000e\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020*J\u0008\u0010+\u001a\u00020\u0013H\u0016J\u0010\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020.H\u0016J \u0010/\u001a\u00020\u00132\u0006\u0010-\u001a\u00020.2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020 \u0018\u000101H\u0016J \u00102\u001a\u00020\u00132\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020 0\u001c2\u0008\u0008\u0002\u00103\u001a\u00020\u0016H\u0002J-\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u001c2\u0006\u0010\u001e\u001a\u00020\u00182\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0019\u00108\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001cH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J-\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u001c2\u0006\u0010\u001e\u001a\u00020\u00182\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0006\u0010;\u001a\u00020\u0013J\u0018\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u00182\u0006\u0010?\u001a\u00020\u0016J&\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020\u00162\u0016\u0010B\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010D\u0012\u0004\u0012\u00020\u0013\u0018\u00010CJ\u000e\u0010E\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lio/purchasely/google/BillingRepository;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "billingclient",
        "Lcom/android/billingclient/api/BillingClient;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "listener",
        "Lio/purchasely/google/BillingRepository$BillingListener;",
        "state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/purchasely/ext/State;",
        "connect",
        "",
        "billingListener",
        "consume",
        "",
        "purchaseToken",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnect",
        "getHistory",
        "",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
        "productType",
        "getInAppPurchasesAsync",
        "Lcom/android/billingclient/api/Purchase;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSubscriptionsAsync",
        "instantiateBillingClient",
        "isReady",
        "isSubscriptionSupported",
        "launchBillingFlow",
        "purchaseParams",
        "Lio/purchasely/google/BillingRepository$PurchaseParameters;",
        "onBillingServiceDisconnected",
        "onBillingSetupFinished",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "onPurchasesUpdated",
        "purchases",
        "",
        "processPurchases",
        "isRestoration",
        "queryProductsDetails",
        "Lcom/android/billingclient/api/ProductDetails;",
        "skuList",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryPurchasesAsync",
        "querySkuDetails",
        "Lcom/android/billingclient/api/SkuDetails;",
        "removeListener",
        "restore",
        "Lkotlinx/coroutines/Job;",
        "triedToPurchaseProductId",
        "isSilent",
        "synchronizePurchases",
        "auto",
        "callback",
        "Lkotlin/Function1;",
        "Lio/purchasely/models/PLYError;",
        "updateState",
        "newState",
        "BillingListener",
        "PurchaseParameters",
        "RetryPolicies",
        "google-play-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBillingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingRepository.kt\nio/purchasely/google/BillingRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CoroutinesExtensions.kt\nio/purchasely/common/CoroutinesExtensionsKt\n*L\n1#1,618:1\n1855#2,2:619\n1549#2:624\n1620#2,3:625\n18#3,3:621\n*S KotlinDebug\n*F\n+ 1 BillingRepository.kt\nio/purchasely/google/BillingRepository\n*L\n270#1:619,2\n460#1:624\n460#1:625,3\n289#1:621,3\n*E\n"
    }
.end annotation


# instance fields
.field private billingclient:Lcom/android/billingclient/api/BillingClient;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lio/purchasely/google/BillingRepository$BillingListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/purchasely/ext/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/purchasely/google/BillingRepository;->context:Landroid/content/Context;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lio/purchasely/google/BillingRepository;->job:Lkotlinx/coroutines/CompletableJob;

    .line 19
    .line 20
    sget-object p1, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lio/purchasely/google/BillingRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/purchasely/google/BillingRepository;->onBillingSetupFinished$lambda$1(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-void
.end method

.method public static final synthetic access$getBillingclient$p(Lio/purchasely/google/BillingRepository;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/google/BillingRepository;->billingclient:Lcom/android/billingclient/api/BillingClient;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lio/purchasely/google/BillingRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/google/BillingRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$querySkuDetails(Lio/purchasely/google/BillingRepository;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/google/BillingRepository;->querySkuDetails(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic connect$default(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/BillingRepository$BillingListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/google/BillingRepository;->connect(Lio/purchasely/google/BillingRepository$BillingListener;)V

    .line 9
    return-void
.end method

.method private final instantiateBillingClient()Lcom/android/billingclient/api/BillingClient;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "newBuilder(context)\n    \u2026\n                .build()"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method private final isSubscriptionSupported()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->billingclient:Lcom/android/billingclient/api/BillingClient;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "billingclient"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v2, "subscriptions"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v2, "billingclient.isFeatureS\u2026eatureType.SUBSCRIPTIONS)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 34
    move-result v3

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v5, "[GooglePlay] Subscription is not supported by user : "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v1, v4, v1}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    iget-object v2, p0, Lio/purchasely/google/BillingRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    .line 59
    new-instance v3, Lio/purchasely/ext/State$Error;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v5, v1, v4, v1}, Lio/purchasely/ext/State$Error;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0
.end method

.method private static final onBillingSetupFinished$lambda$1(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "resultConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingConfig;->getCountryCode()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/purchasely/managers/PLYSessionManager;->setStoreCountryCode(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method private final processPurchases(Ljava/util/List;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    sget-object v2, Lio/purchasely/ext/PLYPurchaseState;->UNKNOWN:Lio/purchasely/ext/PLYPurchaseState;

    .line 33
    :goto_1
    move-object v8, v2

    .line 34
    .line 35
    move-object/from16 v2, p0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    sget-object v2, Lio/purchasely/ext/PLYPurchaseState;->PENDING:Lio/purchasely/ext/PLYPurchaseState;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lio/purchasely/ext/PLYPurchaseState;->PURCHASED:Lio/purchasely/ext/PLYPurchaseState;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :goto_2
    iget-object v15, v2, Lio/purchasely/google/BillingRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    new-instance v14, Lio/purchasely/ext/State$ValidatePurchase;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "it.products"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    move-object v4, v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    move-object v7, v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    .line 72
    move-result v1

    .line 73
    .line 74
    new-instance v16, Lio/purchasely/models/PricingInfo;

    .line 75
    .line 76
    move-object/from16 v10, v16

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v28

    .line 81
    .line 82
    const/16 v29, 0x3fe

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const-wide/16 v17, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v16 .. v30}, Lio/purchasely/models/PricingInfo;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    new-instance v1, Lio/purchasely/models/PLYPurchaseReceipt;

    .line 110
    move-object v3, v1

    .line 111
    .line 112
    const-string v9, "first()"

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v5, "purchaseToken"

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v23, 0x7ffa6

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move-object/from16 v31, v14

    .line 134
    .line 135
    move-object/from16 v14, v16

    .line 136
    .line 137
    move-object/from16 v32, v15

    .line 138
    .line 139
    move-object/from16 v15, v16

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v3 .. v24}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    move/from16 v3, p2

    .line 151
    .line 152
    move-object/from16 v4, v31

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v1, v3}, Lio/purchasely/ext/State$ValidatePurchase;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;Z)V

    .line 156
    .line 157
    move-object/from16 v1, v32

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    move-object/from16 v2, p0

    .line 165
    return-void
.end method

.method static synthetic processPurchases$default(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/purchasely/google/BillingRepository;->processPurchases(Ljava/util/List;Z)V

    .line 9
    return-void
.end method

.method private final querySkuDetails(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lio/purchasely/google/BillingRepository$querySkuDetails$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lio/purchasely/google/BillingRepository$querySkuDetails$1;

    .line 14
    .line 15
    iget v4, v3, Lio/purchasely/google/BillingRepository$querySkuDetails$1;->label:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lio/purchasely/google/BillingRepository$querySkuDetails$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lio/purchasely/google/BillingRepository$querySkuDetails$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lio/purchasely/google/BillingRepository$querySkuDetails$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lio/purchasely/google/BillingRepository$querySkuDetails$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lio/purchasely/google/BillingRepository$querySkuDetails$1;->label:I

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lio/purchasely/google/BillingRepository$querySkuDetails$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v5, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;

    .line 70
    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v8, v1, v0, v7}, Lio/purchasely/google/BillingRepository$querySkuDetails$result$1;-><init>(Ljava/util/List;Ljava/lang/String;Lio/purchasely/google/BillingRepository;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    iput-object v1, v3, Lio/purchasely/google/BillingRepository$querySkuDetails$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, v3, Lio/purchasely/google/BillingRepository$querySkuDetails$1;->label:I

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-ne v2, v4, :cond_3

    .line 85
    return-object v4

    .line 86
    .line 87
    :cond_3
    :goto_1
    check-cast v2, Lcom/android/billingclient/api/SkuDetailsResult;

    .line 88
    const/4 v3, 0x2

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 100
    move-result v4

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    sget-object v4, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetailsResult;->getSkuDetailsList()Ljava/util/List;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    move-object v8, v5

    .line 112
    .line 113
    check-cast v8, Ljava/lang/Iterable;

    .line 114
    .line 115
    sget-object v14, Lio/purchasely/google/BillingRepository$querySkuDetails$2;->INSTANCE:Lio/purchasely/google/BillingRepository$querySkuDetails$2;

    .line 116
    .line 117
    const/16 v15, 0x1e

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const-string v9, ","

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v5, v7

    .line 132
    .line 133
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v8, "[GooglePlay] "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, " found: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v1, v7, v3, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetailsResult;->getSkuDetailsList()Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 169
    move-result-object v1

    .line 170
    :cond_5
    return-object v1

    .line 171
    .line 172
    :cond_6
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 184
    move-result v4

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v4, v7

    .line 191
    .line 192
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v6, "[GooglePlay] Fetch products failed with response: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4, v7, v3, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    new-instance v1, Ljava/lang/IllegalAccessException;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 224
    move-result v3

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 228
    move-result-object v3

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move-object v3, v7

    .line 231
    .line 232
    :goto_4
    if-eqz v2, :cond_9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, " - "

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v1
.end method


# virtual methods
.method public final connect(Lio/purchasely/google/BillingRepository$BillingListener;)V
    .locals 0
    .param p1    # Lio/purchasely/google/BillingRepository$BillingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingRepository$BillingListener;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/google/BillingRepository;->isReady()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/purchasely/google/BillingRepository;->instantiateBillingClient()Lcom/android/billingclient/api/BillingClient;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lio/purchasely/google/BillingRepository;->billingclient:Lcom/android/billingclient/api/BillingClient;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "billingclient"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 28
    :cond_2
    return-void
.end method

.method public final consume(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p0}, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lio/purchasely/google/BillingRepository;)V

    .line 7
    .line 8
    const-wide/16 v1, 0x1388

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string v2, "[GooglePlay] Store is disconnected"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iput-object v3, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingRepository$BillingListener;

    .line 12
    .line 13
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    sget-object v1, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->billingclient:Lcom/android/billingclient/api/BillingClient;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "billingclient"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 35
    :cond_1
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/purchasely/google/BillingRepository$getHistory$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/google/BillingRepository$getHistory$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/google/BillingRepository$getHistory$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/purchasely/google/BillingRepository$getHistory$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/google/BillingRepository$getHistory$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/purchasely/google/BillingRepository$getHistory$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/purchasely/google/BillingRepository$getHistory$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/google/BillingRepository$getHistory$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    new-instance v2, Lio/purchasely/google/BillingRepository$getHistory$result$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v4}, Lio/purchasely/google/BillingRepository$getHistory$result$1;-><init>(Lio/purchasely/google/BillingRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    iput v3, v0, Lio/purchasely/google/BillingRepository$getHistory$1;->label:I

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/PurchaseHistoryResult;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/android/billingclient/api/PurchaseHistoryResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/android/billingclient/api/PurchaseHistoryResult;->getPurchaseHistoryRecordList()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    :cond_4
    return-object p1

    .line 99
    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/android/billingclient/api/PurchaseHistoryResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v0, v4

    .line 119
    .line 120
    :goto_2
    if-eqz p2, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/android/billingclient/api/PurchaseHistoryResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, " - "

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method public final getInAppPurchasesAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->billingclient:Lcom/android/billingclient/api/BillingClient;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const-string p1, "billingclient"

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v4, "inapp"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v4, "newBuilder()\n           \u2026                 .build()"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iput v3, v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->label:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_4
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/PurchasesResult;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :goto_2
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 115
    .line 116
    const-string v1, "[GooglePlay] Unable to fetch in app purchases"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    :cond_5
    :goto_3
    return-object p1
.end method

.method public getJob()Lkotlinx/coroutines/CompletableJob;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->job:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/google/BillingRepository;->getJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/purchasely/ext/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubscriptionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-direct {p0}, Lio/purchasely/google/BillingRepository;->isSubscriptionSupported()Z

    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->billingclient:Lcom/android/billingclient/api/BillingClient;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string p1, "billingclient"

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, p1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string/jumbo v4, "subs"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v4, "newBuilder()\n           \u2026                 .build()"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    iput v3, v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;->label:I

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_2
    move-object v2, p1

    .line 102
    .line 103
    check-cast v2, Lcom/android/billingclient/api/PurchasesResult;

    .line 104
    .line 105
    :cond_5
    if-eqz v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    check-cast p1, Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :goto_3
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 128
    .line 129
    const-string v1, "[GooglePlay] Unable to fetch subscriptions"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 136
    move-result-object p1

    .line 137
    :cond_7
    :goto_4
    return-object p1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->billingclient:Lcom/android/billingclient/api/BillingClient;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "billingclient"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final launchBillingFlow(Lio/purchasely/google/BillingRepository$PurchaseParameters;)V
    .locals 6
    .param p1    # Lio/purchasely/google/BillingRepository$PurchaseParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "purchaseParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/purchasely/google/BillingRepository$PurchaseParameters;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/purchasely/google/BillingRepository$PurchaseParameters;->getOffer()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lio/purchasely/google/BillingRepository$PurchaseParameters;->getOffer()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getAnonymousUserId()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "newBuilder()\n           \u2026anonymousUserId.sha256())"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lio/purchasely/google/BillingRepository$PurchaseParameters;->getPreviousPurchase()Lcom/android/billingclient/api/Purchase;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lio/purchasely/google/BillingRepository$PurchaseParameters;->getPreviousPurchaseToken()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lio/purchasely/google/BillingRepository$PurchaseParameters;->getPreviousPurchaseToken()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lio/purchasely/google/BillingRepository$PurchaseParameters;->getProrationMode()Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 153
    move-result-object v2

    .line 154
    const/4 v3, -0x1

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    move v2, v3

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_4
    sget-object v4, Lio/purchasely/google/BillingRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v2

    .line 165
    .line 166
    aget v2, v4, v2

    .line 167
    :goto_1
    const/4 v4, 0x1

    .line 168
    .line 169
    if-eq v2, v3, :cond_8

    .line 170
    const/4 v3, 0x4

    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    const/4 v5, 0x2

    .line 174
    .line 175
    if-eq v2, v5, :cond_8

    .line 176
    const/4 v4, 0x3

    .line 177
    .line 178
    if-eq v2, v4, :cond_8

    .line 179
    .line 180
    if-eq v2, v3, :cond_6

    .line 181
    const/4 v4, 0x5

    .line 182
    .line 183
    if-ne v2, v4, :cond_5

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    throw p1

    .line 191
    :cond_6
    move v4, v5

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move v4, v3

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_2
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setReplaceProrationMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 205
    .line 206
    :cond_9
    sget-object v1, Lio/purchasely/google/BillingRepository$RetryPolicies;->INSTANCE:Lio/purchasely/google/BillingRepository$RetryPolicies;

    .line 207
    .line 208
    iget-object v2, p0, Lio/purchasely/google/BillingRepository;->billingclient:Lcom/android/billingclient/api/BillingClient;

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    const-string v2, "billingclient"

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    const/4 v2, 0x0

    .line 217
    .line 218
    :cond_a
    new-instance v3, Lio/purchasely/google/BillingRepository$launchBillingFlow$1;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, p0, p1, v0}, Lio/purchasely/google/BillingRepository$launchBillingFlow$1;-><init>(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/BillingRepository$PurchaseParameters;Lcom/android/billingclient/api/BillingFlowParams$Builder;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, p0, p0, v3}, Lio/purchasely/google/BillingRepository$RetryPolicies;->taskExecutionRetryPolicy(Lcom/android/billingclient/api/BillingClient;Lio/purchasely/google/BillingRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 225
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    sget-object v1, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingRepository$BillingListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/purchasely/google/BillingRepository$BillingListener;->onDisconnected()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingRepository$BillingListener;

    .line 18
    .line 19
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 20
    .line 21
    const-string v2, "[GooglePlay] Store is disconnected"

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0, v3, v0}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 6
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "billingResult"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_0
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v5, "[GooglePlay] Billing is not available on this device. "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    sget-object v1, Lio/purchasely/ext/State$NotAvailable;->INSTANCE:Lio/purchasely/ext/State$NotAvailable;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 52
    .line 53
    new-instance v1, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;-><init>(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingRepository$BillingListener;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Lio/purchasely/models/PLYError$InvalidStoreVersion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string v2, "billingResult.debugMessage"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1}, Lio/purchasely/models/PLYError$InvalidStoreVersion;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lio/purchasely/google/BillingRepository$BillingListener;->onBillingNotAvailable(Lio/purchasely/models/PLYError;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :pswitch_1
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 93
    .line 94
    const-string v0, "[GooglePlay] Store is connected"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    .line 101
    sget-object v0, Lio/purchasely/ext/State$Setup;->INSTANCE:Lio/purchasely/ext/State$Setup;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingRepository$BillingListener;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lio/purchasely/google/BillingRepository$BillingListener;->onSetup()V

    .line 112
    .line 113
    :cond_0
    sget-object p1, Lio/purchasely/google/BillingRepository$RetryPolicies;->INSTANCE:Lio/purchasely/google/BillingRepository$RetryPolicies;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lio/purchasely/google/BillingRepository$RetryPolicies;->resetConnectionRetryPolicyCounter()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/android/billingclient/api/GetBillingConfigParams;->newBuilder()Lcom/android/billingclient/api/GetBillingConfigParams$Builder;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/billingclient/api/GetBillingConfigParams$Builder;->build()Lcom/android/billingclient/api/GetBillingConfigParams;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-string v0, "newBuilder().build()"

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->billingclient:Lcom/android/billingclient/api/BillingClient;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const-string v0, "billingclient"

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v2, v0

    .line 141
    .line 142
    :goto_0
    new-instance v0, Lio/purchasely/google/a;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lio/purchasely/google/a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1, v0}, Lcom/android/billingclient/api/BillingClient;->getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :pswitch_2
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v5, "[GooglePlay] Billing setup has failed with code: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, " with message "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p1, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 188
    :cond_2
    :goto_1
    return-void

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 9
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    const-string v2, "billingResult"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    .line 11
    move-result-object v3

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v3 .. v8}, Lio/purchasely/ext/PLYRunningMode;->checkCanValidateTransaction$default(Lio/purchasely/ext/PLYRunningMode;Ljava/lang/String;ZLio/purchasely/ext/LogLevel;ILjava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 26
    .line 27
    const-string p2, "Purchase ignored from Google Play Store because Purchasely cannot validate transaction"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 35
    move-result v2

    .line 36
    .line 37
    const-string v5, " "

    .line 38
    .line 39
    const-string v6, "[GooglePlay] Purchase error : "

    .line 40
    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_0
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    sget-object p2, Lio/purchasely/ext/State$ItemNotOwned;->INSTANCE:Lio/purchasely/ext/State$ItemNotOwned;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 54
    .line 55
    const-string p2, "[GooglePlay] Product not owned, restoration in progress"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_1
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    sget-object p2, Lio/purchasely/ext/State$AlreadyPurchased;->INSTANCE:Lio/purchasely/ext/State$AlreadyPurchased;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 70
    .line 71
    const-string p2, "[GooglePlay] Product already bought"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_2
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v2, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 113
    .line 114
    new-array v2, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v5, "Your app\'s configuration may be incorrect. Review in the Google PlayConsole. "

    .line 117
    .line 118
    aput-object v5, v2, v0

    .line 119
    .line 120
    const-string v0, "Possible causes of this error include: APK is not signed with "

    .line 121
    const/4 v5, 0x1

    .line 122
    .line 123
    aput-object v0, v2, v5

    .line 124
    .line 125
    const-string v0, "release key; SKU productId mismatch or users subscriptions not able to change due to waiting plan migration."

    .line 126
    .line 127
    aput-object v0, v2, v3

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const-string v1, "[GooglePlay] %s %s %s"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string v1, "format(...)"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    iget-object p2, p0, Lio/purchasely/google/BillingRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 148
    .line 149
    new-instance v0, Lio/purchasely/ext/State$Error;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 153
    move-result p1

    .line 154
    .line 155
    iget-object v1, p0, Lio/purchasely/google/BillingRepository;->context:Landroid/content/Context;

    .line 156
    .line 157
    sget v2, Lio/purchasely/R$string;->ply_in_app_client_invalid_error:I

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, Lio/purchasely/ext/State$Error;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    move-object p1, p2

    .line 170
    .line 171
    check-cast p1, Ljava/util/Collection;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eqz p1, :cond_1

    .line 180
    goto :goto_0

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-static {p0, p2, v0, v3, v4}, Lio/purchasely/google/BillingRepository;->processPurchases$default(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZILjava/lang/Object;)V

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 187
    .line 188
    new-instance p2, Lio/purchasely/ext/State$PurchaseDeferred;

    .line 189
    .line 190
    .line 191
    invoke-direct {p2}, Lio/purchasely/ext/State$PurchaseDeferred;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :pswitch_4
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 201
    move-result v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {p2, v0, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 230
    .line 231
    iget-object p2, p0, Lio/purchasely/google/BillingRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 232
    .line 233
    new-instance v0, Lio/purchasely/ext/State$Error;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 237
    move-result v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1, p1}, Lio/purchasely/ext/State$Error;-><init>(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 248
    :goto_1
    return-void

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final queryProductsDetails(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;

    .line 14
    .line 15
    iget v4, v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->label:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->label:I

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object v2, v0, Lio/purchasely/google/BillingRepository;->billingclient:Lcom/android/billingclient/api/BillingClient;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const-string v2, "billingclient"

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    move-object v2, v7

    .line 75
    .line 76
    :cond_3
    const-string v5, "fff"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_c

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v8, 0xa

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 98
    move-result v8

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v8

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    const-string v5, "newBuilder().setProductList(list).build()"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    new-instance v8, Lio/purchasely/google/BillingRepository$queryProductsDetails$result$1;

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v0, v2, v7}, Lio/purchasely/google/BillingRepository$queryProductsDetails$result$1;-><init>(Lio/purchasely/google/BillingRepository;Lcom/android/billingclient/api/QueryProductDetailsParams;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    iput-object v1, v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v6, v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->label:I

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    if-ne v2, v4, :cond_5

    .line 174
    return-object v4

    .line 175
    .line 176
    :cond_5
    :goto_2
    check-cast v2, Lcom/android/billingclient/api/ProductDetailsResult;

    .line 177
    const/4 v3, 0x2

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 189
    move-result v4

    .line 190
    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    sget-object v4, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    move-object v8, v5

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Iterable;

    .line 203
    .line 204
    sget-object v14, Lio/purchasely/google/BillingRepository$queryProductsDetails$2;->INSTANCE:Lio/purchasely/google/BillingRepository$queryProductsDetails$2;

    .line 205
    .line 206
    const/16 v15, 0x1e

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const-string v9, ","

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    .line 216
    .line 217
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object v5, v7

    .line 221
    .line 222
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string v8, "[GooglePlay] "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, " found: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v1, v7, v3, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 258
    move-result-object v1

    .line 259
    :cond_7
    return-object v1

    .line 260
    .line 261
    :cond_8
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 273
    move-result v4

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    move-object v4, v7

    .line 280
    .line 281
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    const-string v6, "[GooglePlay] Fetch products failed with response: "

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v4, v7, v3, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 300
    .line 301
    new-instance v1, Ljava/lang/IllegalAccessException;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 313
    move-result v3

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 317
    move-result-object v3

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move-object v3, v7

    .line 320
    .line 321
    :goto_5
    if-eqz v2, :cond_b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v3, " - "

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v1

    .line 356
    .line 357
    :cond_c
    new-instance v1, Lio/purchasely/models/PLYError$InvalidStoreVersion;

    .line 358
    .line 359
    const-string v2, "Product details are not supported"

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v2}, Lio/purchasely/models/PLYError$InvalidStoreVersion;-><init>(Ljava/lang/String;)V

    .line 363
    throw v1
.end method

.method public final queryPurchasesAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use getSubscriptionsAsync and getInappPurhasesAsync"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/google/BillingRepository$queryPurchasesAsync$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/google/BillingRepository$queryPurchasesAsync$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/google/BillingRepository$queryPurchasesAsync$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/purchasely/google/BillingRepository$queryPurchasesAsync$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/google/BillingRepository$queryPurchasesAsync$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/google/BillingRepository$queryPurchasesAsync$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/google/BillingRepository$queryPurchasesAsync$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/google/BillingRepository$queryPurchasesAsync$1;->label:I

    .line 33
    .line 34
    const-string v3, "newBuilder()\n           \u2026                 .build()"

    .line 35
    .line 36
    const-string v4, "billingclient"

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v7, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lio/purchasely/google/BillingRepository$queryPurchasesAsync$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/android/billingclient/api/PurchasesResult;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_2
    iget-object v2, v0, Lio/purchasely/google/BillingRepository$queryPurchasesAsync$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lio/purchasely/google/BillingRepository;

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-direct {p0}, Lio/purchasely/google/BillingRepository;->isSubscriptionSupported()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->billingclient:Lcom/android/billingclient/api/BillingClient;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    move-object p1, v6

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    const-string/jumbo v8, "subs"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v8}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    iput-object p0, v0, Lio/purchasely/google/BillingRepository$queryPurchasesAsync$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, v0, Lio/purchasely/google/BillingRepository$queryPurchasesAsync$1;->label:I

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v2, p0

    .line 120
    .line 121
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/PurchasesResult;

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v2, p0

    .line 124
    move-object p1, v6

    .line 125
    .line 126
    :goto_2
    iget-object v2, v2, Lio/purchasely/google/BillingRepository;->billingclient:Lcom/android/billingclient/api/BillingClient;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v6, v2

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    const-string v4, "inapp"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    iput-object p1, v0, Lio/purchasely/google/BillingRepository$queryPurchasesAsync$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v0, Lio/purchasely/google/BillingRepository$queryPurchasesAsync$1;->label:I

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v2, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-ne v0, v1, :cond_8

    .line 161
    return-object v1

    .line 162
    :cond_8
    move-object v9, v0

    .line 163
    move-object v0, p1

    .line 164
    move-object p1, v9

    .line 165
    .line 166
    :goto_4
    check-cast p1, Lcom/android/billingclient/api/PurchasesResult;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    check-cast v0, Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    move-result v1

    .line 198
    xor-int/2addr v1, v7

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :goto_5
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 213
    .line 214
    const-string v1, "[GooglePlay] Unable to fetch purchases"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    :cond_b
    :goto_6
    return-object v0
.end method

.method public final removeListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingRepository$BillingListener;

    .line 4
    return-void
.end method

.method public final restore(Ljava/lang/String;Z)Lkotlinx/coroutines/Job;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v3, Lio/purchasely/google/BillingRepository$restore$1;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p2, p1, v0}, Lio/purchasely/google/BillingRepository$restore$1;-><init>(Lio/purchasely/google/BillingRepository;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synchronizePurchases(ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v3, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p2, p1, v0}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final updateState(Lio/purchasely/ext/State;)V
    .locals 1
    .param p1    # Lio/purchasely/ext/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
