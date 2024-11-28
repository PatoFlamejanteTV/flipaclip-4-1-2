.class public final Lio/purchasely/managers/PLYManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010H\u001a\u00020IH\u0002J\u001f\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0K2\u0006\u0010M\u001a\u00020NH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010OJ\u0006\u0010P\u001a\u00020IJU\u0010Q\u001a\u00020I2B\u0008\u0002\u0010R\u001a<\u0012\u0013\u0012\u00110C\u00a2\u0006\u000c\u0008T\u0012\u0008\u0008U\u0012\u0004\u0008\u0008(V\u0012\u0015\u0012\u0013\u0018\u00010W\u00a2\u0006\u000c\u0008T\u0012\u0008\u0008U\u0012\u0004\u0008\u0008(X\u0012\u0004\u0012\u00020I\u0018\u00010Sj\u0004\u0018\u0001`YH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010ZJ\u0011\u0010[\u001a\u00020IH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\\J!\u0010]\u001a\u0008\u0012\u0004\u0012\u00020_0^2\u0008\u0008\u0002\u0010`\u001a\u00020CH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010aJ!\u0010b\u001a\u0008\u0012\u0004\u0012\u00020_0^2\u0008\u0008\u0002\u0010`\u001a\u00020CH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010aJ\u0017\u0010c\u001a\u0008\u0012\u0004\u0012\u00020_0^H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\\J\u0008\u0010d\u001a\u0004\u0018\u00010\u001aJU\u0010e\u001a\u00020I2@\u0010R\u001a<\u0012\u0013\u0012\u00110C\u00a2\u0006\u000c\u0008T\u0012\u0008\u0008U\u0012\u0004\u0008\u0008(V\u0012\u0015\u0012\u0013\u0018\u00010W\u00a2\u0006\u000c\u0008T\u0012\u0008\u0008U\u0012\u0004\u0008\u0008(X\u0012\u0004\u0012\u00020I\u0018\u00010Sj\u0004\u0018\u0001`YH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010ZJ\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020N0hJ\u0006\u0010i\u001a\u00020CJ\r\u0010j\u001a\u00020CH\u0000\u00a2\u0006\u0002\u0008kJh\u0010l\u001a\u0008\u0012\u0004\u0012\u0002Hm0K\"\u0004\u0008\u0000\u0010m2\u0018\u0008\u0002\u0010n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010p\u0012\u0004\u0012\u00020I\u0018\u00010o2-\u0010q\u001a)\u0008\u0001\u0012\u0004\u0012\u00020r\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002Hm0K0s\u0012\u0006\u0012\u0004\u0018\u00010t0S\u00a2\u0006\u0002\u0008uH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010x\u001a\u0004\u0018\u00010y2\u0006\u0010z\u001a\u00020{H\u0000\u00a2\u0006\u0002\u0008|J$\u0010}\u001a\u00020I2\u0006\u0010~\u001a\u00020\u007f2\u0006\u0010z\u001a\u00020{2\u000c\u0008\u0002\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001J\u000f\u0010\u0082\u0001\u001a\u00020IH\u0000\u00a2\u0006\u0003\u0008\u0083\u0001J\u0010\u0010\u0084\u0001\u001a\u00020I2\u0007\u0010\u0085\u0001\u001a\u00020CJ\u000f\u0010\u0086\u0001\u001a\u00020CH\u0000\u00a2\u0006\u0003\u0008\u0087\u0001J\u0007\u0010\u0088\u0001\u001a\u00020IJ)\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020_0^2\u000e\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010KH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008c\u0001R\u001b\u0010\u0003\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001b\u0010)\u001a\u00020*8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0008\u001a\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u00020/8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0008\u001a\u0004\u00080\u00101R\u001b\u00103\u001a\u0002048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0008\u001a\u0004\u00085\u00106R\u001b\u00108\u001a\u0002098@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0008\u001a\u0004\u0008:\u0010;R\u001b\u0010=\u001a\u00020>8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0008\u001a\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u00020CX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lio/purchasely/managers/PLYManager;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "()V",
        "analyticsInterceptor",
        "Lio/purchasely/network/AnalyticsInterceptor;",
        "getAnalyticsInterceptor$core_4_5_1_release",
        "()Lio/purchasely/network/AnalyticsInterceptor;",
        "analyticsInterceptor$delegate",
        "Lkotlin/Lazy;",
        "apiService",
        "Lio/purchasely/network/PLYApiRepository;",
        "getApiService$core_4_5_1_release",
        "()Lio/purchasely/network/PLYApiRepository;",
        "apiService$delegate",
        "coilImageLoader",
        "Lcoil/ImageLoader;",
        "getCoilImageLoader$core_4_5_1_release",
        "()Lcoil/ImageLoader;",
        "coilImageLoader$delegate",
        "configureJob",
        "Lkotlinx/coroutines/Job;",
        "getConfigureJob",
        "()Lkotlinx/coroutines/Job;",
        "setConfigureJob",
        "(Lkotlinx/coroutines/Job;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "locale",
        "Ljava/util/Locale;",
        "getLocale$core_4_5_1_release",
        "()Ljava/util/Locale;",
        "setLocale$core_4_5_1_release",
        "(Ljava/util/Locale;)V",
        "networkInterceptor",
        "Lio/purchasely/network/NetworkInterceptor;",
        "getNetworkInterceptor$core_4_5_1_release",
        "()Lio/purchasely/network/NetworkInterceptor;",
        "networkInterceptor$delegate",
        "networkService",
        "Lio/purchasely/network/NetworkService;",
        "getNetworkService$core_4_5_1_release",
        "()Lio/purchasely/network/NetworkService;",
        "networkService$delegate",
        "paywallRepository",
        "Lio/purchasely/network/PLYPaywallRepository;",
        "getPaywallRepository$core_4_5_1_release",
        "()Lio/purchasely/network/PLYPaywallRepository;",
        "paywallRepository$delegate",
        "paywallService",
        "Lio/purchasely/network/PaywallService;",
        "getPaywallService$core_4_5_1_release",
        "()Lio/purchasely/network/PaywallService;",
        "paywallService$delegate",
        "storage",
        "Lio/purchasely/storage/PLYStorage;",
        "getStorage",
        "()Lio/purchasely/storage/PLYStorage;",
        "storage$delegate",
        "waitingToConfigure",
        "",
        "getWaitingToConfigure$core_4_5_1_release",
        "()Z",
        "setWaitingToConfigure$core_4_5_1_release",
        "(Z)V",
        "checkFirstLaunch",
        "",
        "checkReceipt",
        "Lretrofit2/Response;",
        "Lio/purchasely/models/PLYReceiptResponse;",
        "receiptId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "configure",
        "initialized",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "configured",
        "Lio/purchasely/models/PLYError;",
        "error",
        "Lio/purchasely/ext/PLYSdkConfigured;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchRemoteSubscriptions",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getActiveSubscriptions",
        "",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "invalidateCache",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getExpiredSubscriptions",
        "getInternalUserSubscriptions",
        "getSafeContext",
        "init",
        "init$core_4_5_1_release",
        "isConfigured",
        "Lkotlin/Pair;",
        "isInitialized",
        "isLandscapeMode",
        "isLandscapeMode$core_4_5_1_release",
        "network",
        "T",
        "duration",
        "Lkotlin/Function1;",
        "",
        "call",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "network$core_4_5_1_release",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "productForPlan",
        "Lio/purchasely/models/PLYProduct;",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "productForPlan$core_4_5_1_release",
        "purchase",
        "activity",
        "Landroid/app/Activity;",
        "offer",
        "Lio/purchasely/models/PLYPromoOffer;",
        "resetNetwork",
        "resetNetwork$core_4_5_1_release",
        "restorePurchases",
        "isSilent",
        "subscriptionCalledRecently",
        "subscriptionCalledRecently$core_4_5_1_release",
        "synchronizePurchases",
        "transformToSubscriptionsData",
        "response",
        "Lio/purchasely/models/PLYPurchaseResponse;",
        "(Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-4.5.1_release"
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
        "SMAP\nPLYManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYManager.kt\nio/purchasely/managers/PLYManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,473:1\n1#2:474\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/managers/PLYManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final analyticsInterceptor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final apiService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final coilImageLoader$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static configureJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static context:Landroid/content/Context;

.field private static final job:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static locale:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final networkInterceptor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final networkService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final paywallRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final paywallService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final storage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static waitingToConfigure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/managers/PLYManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/managers/PLYManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lio/purchasely/managers/PLYManager;->job:Lkotlinx/coroutines/CompletableJob;

    .line 16
    .line 17
    sget-object v0, Lio/purchasely/managers/PLYManager$storage$2;->INSTANCE:Lio/purchasely/managers/PLYManager$storage$2;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lio/purchasely/managers/PLYManager;->storage$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    sget-object v0, Lio/purchasely/managers/PLYManager$networkInterceptor$2;->INSTANCE:Lio/purchasely/managers/PLYManager$networkInterceptor$2;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lio/purchasely/managers/PLYManager;->networkInterceptor$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    sget-object v0, Lio/purchasely/managers/PLYManager$analyticsInterceptor$2;->INSTANCE:Lio/purchasely/managers/PLYManager$analyticsInterceptor$2;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lio/purchasely/managers/PLYManager;->analyticsInterceptor$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    sget-object v0, Lio/purchasely/managers/PLYManager$networkService$2;->INSTANCE:Lio/purchasely/managers/PLYManager$networkService$2;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lio/purchasely/managers/PLYManager;->networkService$delegate:Lkotlin/Lazy;

    .line 48
    .line 49
    sget-object v0, Lio/purchasely/managers/PLYManager$paywallService$2;->INSTANCE:Lio/purchasely/managers/PLYManager$paywallService$2;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lio/purchasely/managers/PLYManager;->paywallService$delegate:Lkotlin/Lazy;

    .line 56
    .line 57
    sget-object v0, Lio/purchasely/managers/PLYManager$apiService$2;->INSTANCE:Lio/purchasely/managers/PLYManager$apiService$2;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lio/purchasely/managers/PLYManager;->apiService$delegate:Lkotlin/Lazy;

    .line 64
    .line 65
    sget-object v0, Lio/purchasely/managers/PLYManager$paywallRepository$2;->INSTANCE:Lio/purchasely/managers/PLYManager$paywallRepository$2;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lio/purchasely/managers/PLYManager;->paywallRepository$delegate:Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "getDefault()"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    sput-object v0, Lio/purchasely/managers/PLYManager;->locale:Ljava/util/Locale;

    .line 83
    .line 84
    sget-object v0, Lio/purchasely/managers/PLYManager$coilImageLoader$2;->INSTANCE:Lio/purchasely/managers/PLYManager$coilImageLoader$2;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lio/purchasely/managers/PLYManager;->coilImageLoader$delegate:Lkotlin/Lazy;

    .line 91
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$transformToSubscriptionsData(Lio/purchasely/managers/PLYManager;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/purchasely/managers/PLYManager;->transformToSubscriptionsData(Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkFirstLaunch()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getClientVersionCode()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 39
    move-result-wide v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 63
    int-to-long v2, v2

    .line 64
    .line 65
    :goto_0
    :try_start_0
    new-instance v5, Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v4

    .line 97
    .line 98
    sget-object v5, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 99
    .line 100
    const-string v6, "Error to get first install date"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v4}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    const/4 v4, 0x0

    .line 105
    .line 106
    :goto_1
    cmp-long v0, v0, v2

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getAppInstalledAt()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lio/purchasely/storage/PLYStorage;->setAppInstalledAt(Ljava/lang/String;)V

    .line 132
    .line 133
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 134
    .line 135
    new-instance v1, Lio/purchasely/ext/PLYEvent$AppInstalled;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v4}, Lio/purchasely/ext/PLYEvent$AppInstalled;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_1
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 145
    .line 146
    new-instance v1, Lio/purchasely/ext/PLYEvent$AppUpdated;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$AppUpdated;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Lio/purchasely/storage/PLYStorage;->setClientVersionCode(J)V

    .line 160
    return-void
.end method

.method public static synthetic configure$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYManager;->configure(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getActiveSubscriptions$default(Lio/purchasely/managers/PLYManager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYManager;->getActiveSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getExpiredSubscriptions$default(Lio/purchasely/managers/PLYManager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYManager;->getExpiredSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic network$core_4_5_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/managers/PLYManager;->network$core_4_5_1_release(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic purchase$default(Lio/purchasely/managers/PLYManager;Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/managers/PLYManager;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V

    .line 9
    return-void
.end method

.method private final transformToSubscriptionsData(Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;->label:I

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
    iput v1, v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;-><init>(Lio/purchasely/managers/PLYManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;->label:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lio/purchasely/models/PLYPurchaseResponse;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Lio/purchasely/models/PLYPurchaseResponse;

    .line 69
    const/4 v8, 0x7

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v4, p1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Lio/purchasely/models/PLYPurchaseResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    :cond_3
    iput v3, v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;->label:I

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lio/purchasely/models/PLYPurchaseKt;->toSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    .line 88
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 89
    .line 90
    sget-object p1, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->set(Ljava/util/List;)V

    .line 94
    return-object p2

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 98
    move-result p2

    .line 99
    .line 100
    const/16 v0, 0x209

    .line 101
    const/4 v1, 0x2

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    if-ne p2, v0, :cond_6

    .line 105
    .line 106
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 107
    .line 108
    const-string p2, "You are calling userSubscriptions() too many times, response was cached"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    sget-object p1, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions$core_4_5_1_release()Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object p2, v2

    .line 131
    .line 132
    :goto_2
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v4, "Error fetching subscriptions from server : "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 146
    move-result v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const/16 v4, 0x20

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    .line 166
    new-instance v0, Lio/purchasely/models/PLYError$Network;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 170
    move-result p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1, p2, v2}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    throw v0
.end method


# virtual methods
.method public final checkReceipt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v2, Lio/purchasely/managers/PLYManager$checkReceipt$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, p1, v0}, Lio/purchasely/managers/PLYManager$checkReceipt$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lio/purchasely/managers/PLYManager;->network$core_4_5_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->close()V

    .line 6
    .line 7
    sget-object v0, Lio/purchasely/managers/PLYUserManager;->INSTANCE:Lio/purchasely/managers/PLYUserManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/purchasely/managers/PLYUserManager;->close()V

    .line 11
    .line 12
    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/purchasely/managers/PLYUserAttributeManager;->close$core_4_5_1_release()V

    .line 16
    .line 17
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/purchasely/ext/PLYLogger;->getLoggers$core_4_5_1_release()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setProducts(Ljava/util/List;)V

    .line 36
    .line 37
    sget-object v0, Lio/purchasely/managers/PLYManager;->configureJob:Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final configure(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/purchasely/managers/PLYManager$configure$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYManager$configure$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYManager$configure$1;->label:I

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
    iput v1, v0, Lio/purchasely/managers/PLYManager$configure$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$configure$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYManager$configure$1;-><init>(Lio/purchasely/managers/PLYManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYManager$configure$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/managers/PLYManager$configure$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_4
    sget-object p2, Lio/purchasely/managers/PLYManager;->configureJob:Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-ne p2, v3, :cond_6

    .line 81
    .line 82
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 83
    .line 84
    const-string p2, "Configuration already in progress, set a 60 seconds timeout"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    :try_start_1
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 90
    .line 91
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 92
    .line 93
    const/16 p2, 0x3c

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 97
    move-result-wide p1

    .line 98
    .line 99
    new-instance v2, Lio/purchasely/managers/PLYManager$configure$2;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v5}, Lio/purchasely/managers/PLYManager$configure$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    iput v3, v0, Lio/purchasely/managers/PLYManager$configure$1;->label:I

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    return-object v1

    .line 112
    .line 113
    :catch_0
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 114
    .line 115
    const-string p2, "Configuration is taking too long, cancelling it"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    sget-object p1, Lio/purchasely/managers/PLYManager;->configureJob:Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const-string p2, "Configuration is taking too long"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v5, v4, v5}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_6
    sget-object p2, Lio/purchasely/managers/PLYManager;->configureJob:Lkotlinx/coroutines/Job;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkotlinx/coroutines/CoroutineScope;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 144
    .line 145
    new-instance v9, Lio/purchasely/managers/PLYManager$configure$3;

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, p1, v5}, Lio/purchasely/managers/PLYManager$configure$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 149
    const/4 v10, 0x1

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    sput-object p1, Lio/purchasely/managers/PLYManager;->configureJob:Lkotlinx/coroutines/Job;

    .line 158
    .line 159
    sget-object p1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lio/purchasely/managers/PLYSessionManager;->isApplicationVisible()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    sget-object p1, Lio/purchasely/managers/PLYManager;->configureJob:Lkotlinx/coroutines/Job;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iput v4, v0, Lio/purchasely/managers/PLYManager$configure$1;->label:I

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-ne p1, v1, :cond_8

    .line 178
    return-object v1

    .line 179
    .line 180
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p1

    .line 182
    .line 183
    :cond_9
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 184
    .line 185
    const-string p2, "Waiting for application to be visible to start SDK"

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    .line 190
    sput-boolean v3, Lio/purchasely/managers/PLYManager;->waitingToConfigure:Z

    .line 191
    .line 192
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p1
.end method

.method public final fetchRemoteSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

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
    iput v1, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;-><init>(Lio/purchasely/managers/PLYManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    iget v1, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    if-eq v1, v9, :cond_2

    .line 43
    .line 44
    if-ne v1, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lio/purchasely/models/PLYPurchaseResponse;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->subscriptionCalledRecently$core_4_5_1_release()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_5
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 94
    .line 95
    const-string v1, "Fetching user subscriptions (active and expired) from server"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v10, v9, v10}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    new-instance v3, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$response$1;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v10}, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$response$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    iput v2, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v4, v0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Lio/purchasely/managers/PLYManager;->network$core_4_5_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-ne p1, v7, :cond_6

    .line 117
    return-object v7

    .line 118
    .line 119
    :cond_6
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Lio/purchasely/models/PLYPurchaseResponse;

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    new-instance p1, Lio/purchasely/models/PLYPurchaseResponse;

    .line 136
    const/4 v5, 0x7

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v1, p1

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Lio/purchasely/models/PLYPurchaseResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move-object v1, p1

    .line 147
    .line 148
    :goto_2
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v3, "Retrieved "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getSubscriptions()Ljava/util/List;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    move-result v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, " active subscriptions and "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getExpiredSubscriptions()Ljava/util/List;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, " expired subscriptions"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2, v10, v9, v10}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 198
    .line 199
    iput-object v1, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput v9, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lio/purchasely/models/PLYPurchaseKt;->toSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-ne p1, v7, :cond_8

    .line 208
    return-object v7

    .line 209
    .line 210
    :cond_8
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    iput-object p1, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput v8, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, Lio/purchasely/models/PLYPurchaseKt;->toExpiredSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    if-ne v0, v7, :cond_9

    .line 221
    return-object v7

    .line 222
    :cond_9
    move-object v11, v0

    .line 223
    move-object v0, p1

    .line 224
    move-object p1, v11

    .line 225
    .line 226
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    sget-object v1, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->set(Ljava/util/List;)V

    .line 232
    .line 233
    sget-object v0, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->set(Ljava/util/List;)V

    .line 237
    .line 238
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 239
    .line 240
    const-string v0, "Remote user subscriptions (active and expired) processed and saved successfully"

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0, v10, v9, v10}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 244
    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object p1

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 250
    move-result v0

    .line 251
    .line 252
    const/16 v1, 0x209

    .line 253
    .line 254
    if-ne v0, v1, :cond_b

    .line 255
    .line 256
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 257
    .line 258
    const-string v0, "You are calling userSubscriptions() too many times, response was cached"

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0, v10, v9, v10}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    .line 263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object p1

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    move-object v0, v10

    .line 277
    .line 278
    :goto_5
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    const-string v3, "Error fetching subscriptions from server : "

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 292
    move-result v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const/16 v3, 0x20

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2, v10, v9, v10}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 311
    .line 312
    new-instance v1, Lio/purchasely/models/PLYError$Network;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 316
    move-result p1

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, p1, v0, v10}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    throw v1

    .line 325
    .line 326
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    return-object p1
.end method

.method public final getActiveSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;->label:I

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
    iput v1, v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;-><init>(Lio/purchasely/managers/PLYManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lio/purchasely/storage/PLYStorage;->getLastCallSubscription()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v5

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lio/purchasely/views/ExtensionsKt;->intervalInSecondsSinceNow(J)J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 83
    move-result-object p2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p2, v4

    .line 86
    .line 87
    :goto_1
    if-nez p1, :cond_4

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getUserSubscriptionsCacheTTL()J

    .line 105
    move-result-wide v5

    .line 106
    .line 107
    cmp-long p1, p1, v5

    .line 108
    .line 109
    if-ltz p1, :cond_5

    .line 110
    .line 111
    :cond_4
    iput v3, v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;->label:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYManager;->fetchRemoteSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    return-object v1

    .line 119
    .line 120
    :cond_5
    :goto_2
    sget-object p1, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions$core_4_5_1_release()Ljava/util/List;

    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :goto_3
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v1, "Unable to retrieve user\'s active subscriptions due to "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    const-string p1, "Returning user\'s active subscriptions from cache"

    .line 154
    const/4 v0, 0x2

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p1, v4, v0, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    .line 159
    sget-object p1, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions$core_4_5_1_release()Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    :goto_4
    return-object p1
.end method

.method public final getAnalyticsInterceptor$core_4_5_1_release()Lio/purchasely/network/AnalyticsInterceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->analyticsInterceptor$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/network/AnalyticsInterceptor;

    .line 9
    return-object v0
.end method

.method public final getApiService$core_4_5_1_release()Lio/purchasely/network/PLYApiRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->apiService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/network/PLYApiRepository;

    .line 9
    return-object v0
.end method

.method public final getCoilImageLoader$core_4_5_1_release()Lcoil/ImageLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->coilImageLoader$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/ImageLoader;

    .line 9
    return-object v0
.end method

.method public final getConfigureJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->configureJob:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getExpiredSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;->label:I

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
    iput v1, v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;-><init>(Lio/purchasely/managers/PLYManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lio/purchasely/storage/PLYStorage;->getLastCallSubscription()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v5

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lio/purchasely/views/ExtensionsKt;->intervalInSecondsSinceNow(J)J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 83
    move-result-object p2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p2, v4

    .line 86
    .line 87
    :goto_1
    if-nez p1, :cond_4

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getUserSubscriptionsCacheTTL()J

    .line 105
    move-result-wide v5

    .line 106
    .line 107
    cmp-long p1, p1, v5

    .line 108
    .line 109
    if-ltz p1, :cond_5

    .line 110
    .line 111
    :cond_4
    iput v3, v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;->label:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYManager;->fetchRemoteSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    return-object v1

    .line 119
    .line 120
    :cond_5
    :goto_2
    sget-object p1, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->expiredSubscriptions$core_4_5_1_release()Ljava/util/List;

    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :goto_3
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v1, "Unable to retrieve user\'s expired subscriptions due to "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    const-string p1, "Returning user\'s expired subscriptions from cache"

    .line 154
    const/4 v0, 0x2

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p1, v4, v0, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    .line 159
    sget-object p1, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->expiredSubscriptions$core_4_5_1_release()Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    :goto_4
    return-object p1
.end method

.method public final getInternalUserSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

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
    iput v1, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;-><init>(Lio/purchasely/managers/PLYManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    iget v1, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v9, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object v1, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lio/purchasely/managers/PLYManager;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->subscriptionCalledRecently$core_4_5_1_release()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions$core_4_5_1_release()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_5
    new-instance v3, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$2;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v8}, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    iput-object p0, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v4, v0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, Lio/purchasely/managers/PLYManager;->network$core_4_5_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-ne p1, v7, :cond_6

    .line 109
    return-object v7

    .line 110
    :cond_6
    move-object v1, p0

    .line 111
    .line 112
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 113
    .line 114
    iput-object v8, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v9, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lio/purchasely/managers/PLYManager;->transformToSubscriptionsData(Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-ne p1, v7, :cond_7

    .line 123
    return-object v7

    .line 124
    :cond_7
    :goto_2
    return-object p1
.end method

.method public getJob()Lkotlinx/coroutines/CompletableJob;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->job:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    return-object v0
.end method

.method public final getLocale$core_4_5_1_release()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->locale:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public final getNetworkInterceptor$core_4_5_1_release()Lio/purchasely/network/NetworkInterceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->networkInterceptor$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/network/NetworkInterceptor;

    .line 9
    return-object v0
.end method

.method public final getNetworkService$core_4_5_1_release()Lio/purchasely/network/NetworkService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->networkService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/network/NetworkService;

    .line 9
    return-object v0
.end method

.method public final getPaywallRepository$core_4_5_1_release()Lio/purchasely/network/PLYPaywallRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->paywallRepository$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/network/PLYPaywallRepository;

    .line 9
    return-object v0
.end method

.method public final getPaywallService$core_4_5_1_release()Lio/purchasely/network/PaywallService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->paywallService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/network/PaywallService;

    .line 9
    return-object v0
.end method

.method public final getSafeContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getStorage()Lio/purchasely/storage/PLYStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->storage$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/storage/PLYStorage;

    .line 9
    return-object v0
.end method

.method public final getWaitingToConfigure$core_4_5_1_release()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/purchasely/managers/PLYManager;->waitingToConfigure:Z

    .line 3
    return v0
.end method

.method public final init$core_4_5_1_release(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/purchasely/models/PLYError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/purchasely/managers/PLYManager$init$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYManager$init$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYManager$init$1;->label:I

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
    iput v1, v0, Lio/purchasely/managers/PLYManager$init$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$init$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYManager$init$1;-><init>(Lio/purchasely/managers/PLYManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYManager$init$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    iget v1, v0, Lio/purchasely/managers/PLYManager$init$1;->label:I

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :pswitch_0
    iget-object p1, v0, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lio/purchasely/managers/PLYManager;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_1
    iget-object p1, v0, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lio/purchasely/managers/PLYManager;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    .line 66
    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_3
    iget-object p1, v0, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iget-object v1, v0, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lio/purchasely/managers/PLYManager;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_4
    iget-object p1, v0, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    iget-object v1, v0, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lio/purchasely/managers/PLYManager;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :pswitch_5
    iget-object p1, v0, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iget-object v1, v0, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lio/purchasely/managers/PLYManager;

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/purchasely/models/PLYError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p2

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 113
    .line 114
    const-string v1, "Init SDK..."

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v1, v9, v8, v9}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    :try_start_1
    sget-object p2, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 120
    .line 121
    iput-object p0, v0, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    .line 124
    const/4 v1, 0x1

    .line 125
    .line 126
    iput v1, v0, Lio/purchasely/managers/PLYManager$init$1;->label:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lio/purchasely/managers/PLYStoreManager;->checkAvailabilityOfInAppPurchase$core_4_5_1_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p2
    :try_end_1
    .catch Lio/purchasely/models/PLYError; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    if-ne p2, v7, :cond_1

    .line 133
    return-object v7

    .line 134
    :cond_1
    move-object v1, p0

    .line 135
    :cond_2
    :goto_1
    move-object p2, v1

    .line 136
    goto :goto_3

    .line 137
    :catch_1
    move-exception p2

    .line 138
    move-object v1, p0

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    new-instance v3, Lio/purchasely/managers/PLYManager$init$2;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, p1, p2, v9}, Lio/purchasely/managers/PLYManager$init$2;-><init>(Lkotlin/jvm/functions/Function2;Lio/purchasely/models/PLYError;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    iput-object v1, v0, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v8, v0, Lio/purchasely/managers/PLYManager$init$1;->label:I

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    if-ne p2, v7, :cond_2

    .line 160
    return-object v7

    .line 161
    .line 162
    :goto_3
    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lio/purchasely/ext/Purchasely;->getApiKey$core_4_5_1_release()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-nez v1, :cond_d

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p1

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {p2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 200
    .line 201
    const-string v2, "Fetching configuration"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2, v9, v8, v9}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 205
    .line 206
    new-instance v3, Lio/purchasely/managers/PLYManager$init$configurationResponse$1;

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v9}, Lio/purchasely/managers/PLYManager$init$configurationResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    iput-object p2, v0, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p1, v0, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    .line 214
    const/4 v1, 0x3

    .line 215
    .line 216
    iput v1, v0, Lio/purchasely/managers/PLYManager$init$1;->label:I

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v5, 0x1

    .line 219
    const/4 v6, 0x0

    .line 220
    move-object v1, p2

    .line 221
    move-object v4, v0

    .line 222
    .line 223
    .line 224
    invoke-static/range {v1 .. v6}, Lio/purchasely/managers/PLYManager;->network$core_4_5_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    if-ne v1, v7, :cond_4

    .line 228
    return-object v7

    .line 229
    :cond_4
    move-object v10, v1

    .line 230
    move-object v1, p2

    .line 231
    move-object p2, v10

    .line 232
    .line 233
    :goto_4
    check-cast p2, Lretrofit2/Response;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 243
    move-result v2

    .line 244
    .line 245
    const/16 v3, 0x209

    .line 246
    .line 247
    if-ne v2, v3, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    new-instance v1, Lio/purchasely/managers/PLYManager$init$4;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, p1, v9}, Lio/purchasely/managers/PLYManager$init$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    iput-object v9, v0, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v9, v0, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    .line 261
    const/4 p1, 0x4

    .line 262
    .line 263
    iput p1, v0, Lio/purchasely/managers/PLYManager$init$1;->label:I

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    if-ne p1, v7, :cond_5

    .line 270
    return-object v7

    .line 271
    .line 272
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    return-object p1

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 277
    move-result p1

    .line 278
    .line 279
    const/16 v0, 0x193

    .line 280
    .line 281
    if-ne p1, v0, :cond_7

    .line 282
    .line 283
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 284
    .line 285
    const-string v0, "Access forbidden, check your API key"

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0, v9, v8, v9}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->clear()V

    .line 296
    .line 297
    :cond_7
    new-instance p1, Lio/purchasely/models/PLYError$Network;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 301
    move-result v0

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    if-eqz p2, :cond_8

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 315
    move-result-object v9

    .line 316
    :cond_8
    move-object v2, v9

    .line 317
    const/4 v4, 0x4

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    move-object v0, p1

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    throw p1

    .line 325
    :cond_9
    move-object p2, v1

    .line 326
    .line 327
    :cond_a
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 328
    .line 329
    const-string v1, "Configuration and products loaded"

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v1, v9, v8, v9}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lio/purchasely/models/PLYConfiguration;->getTrackedEvents()Ljava/util/List;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1}, Lio/purchasely/storage/PLYStorage;->saveTrackedEvents(Ljava/util/List;)V

    .line 352
    .line 353
    sget-object p1, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    .line 354
    .line 355
    iput-object p2, v0, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v9, v0, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    .line 358
    const/4 v1, 0x5

    .line 359
    .line 360
    iput v1, v0, Lio/purchasely/managers/PLYManager$init$1;->label:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYUserAttributeManager;->retrieveAttributes$core_4_5_1_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    if-ne p1, v7, :cond_b

    .line 367
    return-object v7

    .line 368
    :cond_b
    move-object p1, p2

    .line 369
    .line 370
    :goto_6
    sget-object p2, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    .line 371
    .line 372
    iput-object p1, v0, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    .line 373
    const/4 v1, 0x6

    .line 374
    .line 375
    iput v1, v0, Lio/purchasely/managers/PLYManager$init$1;->label:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v0}, Lio/purchasely/managers/PLYContentIdManager;->retrieve$core_4_5_1_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 379
    move-result-object p2

    .line 380
    .line 381
    if-ne p2, v7, :cond_c

    .line 382
    return-object v7

    .line 383
    .line 384
    :cond_c
    :goto_7
    sget-object p2, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Lio/purchasely/managers/PLYSessionManager;->startNewSession()V

    .line 388
    .line 389
    .line 390
    invoke-direct {p1}, Lio/purchasely/managers/PLYManager;->checkFirstLaunch()V

    .line 391
    .line 392
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 393
    .line 394
    const-string p2, "SDK ready"

    .line 395
    .line 396
    .line 397
    invoke-static {p1, p2, v9, v8, v9}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 398
    .line 399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    return-object p1

    .line 401
    .line 402
    :cond_d
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 403
    .line 404
    const-string p2, "Purchasely was not initialized. You must set an `apiKey` with `Purchasely.Builder()`"

    .line 405
    .line 406
    .line 407
    invoke-static {p1, p2, v9, v8, v9}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 408
    .line 409
    sget-object p1, Lio/purchasely/models/PLYError$Configuration;->INSTANCE:Lio/purchasely/models/PLYError$Configuration;

    .line 410
    .line 411
    const-string p2, "API key not set"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2}, Lio/purchasely/models/PLYError$Configuration;->setMessage(Ljava/lang/String;)V

    .line 415
    throw p1

    .line 416
    nop

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
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

.method public final isConfigured()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->hasStore()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lio/purchasely/managers/PLYManager;->context:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->hasStore()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "store"

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string/jumbo v0, "products"

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    const-string v0, "configuration"

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object v1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isLandscapeMode$core_4_5_1_release()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    :goto_2
    move v1, v2

    .line 48
    :goto_3
    return v1
.end method

.method public final network$core_4_5_1_release(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/purchasely/managers/PLYManager$network$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, p1, v2}, Lio/purchasely/managers/PLYManager$network$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final productForPlan$core_4_5_1_release(Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYProduct;
    .locals 7
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "plan"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    .line 33
    check-cast v3, Lio/purchasely/models/PLYProduct;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    .line 56
    check-cast v5, Lio/purchasely/models/PLYPlan;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    move-object v2, v4

    .line 72
    .line 73
    :cond_2
    if-eqz v2, :cond_0

    .line 74
    move-object v2, v1

    .line 75
    .line 76
    :cond_3
    check-cast v2, Lio/purchasely/models/PLYProduct;

    .line 77
    return-object v2
.end method

.method public final purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/models/PLYPromoOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "plan"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lio/purchasely/managers/PLYManager;->productForPlan$core_4_5_1_release(Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYProduct;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 19
    .line 20
    new-instance v0, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;

    .line 21
    .line 22
    sget-object v1, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {v0, v1, p2, p3}, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 43
    .line 44
    sget-object p2, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, p2, v0, p3}, Lio/purchasely/managers/PLYStoreManager;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V

    .line 57
    return-void
.end method

.method public final resetNetwork$core_4_5_1_release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getNetworkService$core_4_5_1_release()Lio/purchasely/network/NetworkService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->reset()V

    .line 8
    .line 9
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/purchasely/managers/PLYEventManager;->reset()V

    .line 13
    return-void
.end method

.method public final restorePurchases(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/purchasely/managers/PLYStoreManager;->restorePurchases(Z)V

    .line 6
    return-void
.end method

.method public final setConfigureJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/managers/PLYManager;->configureJob:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lio/purchasely/managers/PLYManager;->context:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final setLocale$core_4_5_1_release(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lio/purchasely/managers/PLYManager;->locale:Ljava/util/Locale;

    .line 8
    return-void
.end method

.method public final setWaitingToConfigure$core_4_5_1_release(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lio/purchasely/managers/PLYManager;->waitingToConfigure:Z

    .line 3
    return-void
.end method

.method public final subscriptionCalledRecently$core_4_5_1_release()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getLastCallSubscription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/purchasely/views/ExtensionsKt;->intervalInSecondsSinceNow(J)J

    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    :goto_0
    const-wide/16 v2, 0x3c

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    return v0
.end method

.method public final synchronizePurchases()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/purchasely/managers/PLYStoreManager;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method
