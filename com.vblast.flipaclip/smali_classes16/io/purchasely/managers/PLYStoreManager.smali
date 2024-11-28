.class public final Lio/purchasely/managers/PLYStoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010!\u001a\u00020\u000eH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010$\u001a\u00020\u000eJ\u0011\u0010%\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0006\u0010\'\u001a\u00020\u000eJ\u0018\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020)J%\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001501H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0008\u00103\u001a\u0004\u0018\u000104J\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00150.H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J%\u00106\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001501H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u0002040.H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0008\u00109\u001a\u0004\u0018\u000104J\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;J\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0>J\u0008\u0010?\u001a\u0004\u0018\u000104J\u0008\u0010@\u001a\u0004\u0018\u00010AJ\u001a\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010D\u001a\u0004\u0018\u000104J%\u0010E\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001501H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u0002040.H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0011\u0010H\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0006\u0010I\u001a\u00020&J\u0006\u0010J\u001a\u00020&J\u0018\u0010K\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020M2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J(\u0010N\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020M2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+2\u0008\u0010O\u001a\u0004\u0018\u00010PJ\u0006\u0010Q\u001a\u00020\u000eJ\u000e\u0010R\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020&J\u0010\u0010T\u001a\u00020\u000e2\u0008\u0010U\u001a\u0004\u0018\u000104J\'\u0010V\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u0006\u0010,\u001a\u00020)2\u0006\u0010Y\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010ZJ(\u0010[\u001a\u00020\u000e2\u0008\u0008\u0002\u0010Y\u001a\u00020&2\u0016\u0010\\\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tJ\u000e\u0010]\u001a\u00020\u000e2\u0006\u0010^\u001a\u00020<J)\u0010_\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u0006\u0010,\u001a\u00020)2\u0008\u0008\u0002\u0010`\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010ZR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R?\u0010\u0008\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tj\u0004\u0018\u0001`\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R?\u0010\u0014\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tj\u0004\u0018\u0001`\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R?\u0010\u001b\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tj\u0004\u0018\u0001`\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013R?\u0010\u001e\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tj\u0004\u0018\u0001`\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006a"
    }
    d2 = {
        "Lio/purchasely/managers/PLYStoreManager;",
        "",
        "()V",
        "availableStores",
        "",
        "Lio/purchasely/billing/Store;",
        "getAvailableStores$core_4_5_1_release",
        "()Ljava/util/List;",
        "purchaseErrorHandler",
        "Lkotlin/Function1;",
        "Lio/purchasely/models/PLYError;",
        "Lkotlin/ParameterName;",
        "name",
        "error",
        "",
        "Lio/purchasely/ext/PLYErrorHandler;",
        "getPurchaseErrorHandler$core_4_5_1_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setPurchaseErrorHandler$core_4_5_1_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "purchaseResultHandler",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "Lio/purchasely/ext/PLYPurchaseResultHandler;",
        "getPurchaseResultHandler$core_4_5_1_release",
        "setPurchaseResultHandler$core_4_5_1_release",
        "store",
        "synchronizeErrorHandler",
        "getSynchronizeErrorHandler$core_4_5_1_release",
        "setSynchronizeErrorHandler$core_4_5_1_release",
        "synchronizeResultHandler",
        "getSynchronizeResultHandler$core_4_5_1_release",
        "setSynchronizeResultHandler$core_4_5_1_release",
        "checkAvailabilityOfInAppPurchase",
        "checkAvailabilityOfInAppPurchase$core_4_5_1_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "connect",
        "",
        "disconnect",
        "fillPurchaseReceipt",
        "Lio/purchasely/models/PLYPurchaseReceipt;",
        "product",
        "Lio/purchasely/models/PLYProduct;",
        "receipt",
        "getConsumables",
        "",
        "Lio/purchasely/ext/StoreProduct;",
        "consumables",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getContentId",
        "",
        "getHistory",
        "getNonConsumables",
        "nonConsumables",
        "getNonConsumablesPurchasesToken",
        "getPromoCodeUrl",
        "getPurchaseState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lio/purchasely/ext/State;",
        "getPurchaseStateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getStoreCountry",
        "getStoreType",
        "Lio/purchasely/ext/StoreType;",
        "getSubscriptionOffer",
        "Lio/purchasely/ext/PLYSubscriptionOffer;",
        "storeOfferId",
        "getSubscriptions",
        "subscriptions",
        "getSubscriptionsPurchasesToken",
        "handlePendingPurchases",
        "hasStore",
        "isStoreAvailable",
        "openCancellationPage",
        "activity",
        "Landroid/app/Activity;",
        "purchase",
        "offer",
        "Lio/purchasely/models/PLYPromoOffer;",
        "readyToPurchase",
        "restorePurchases",
        "isSilent",
        "setContentId",
        "contentId",
        "syncPurchase",
        "Lretrofit2/Response;",
        "Lio/purchasely/models/PLYReceiptResponse;",
        "auto",
        "(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "synchronizePurchases",
        "callback",
        "updateState",
        "state",
        "verifyPurchase",
        "restore",
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
        "SMAP\nPLYStoreManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYStoreManager.kt\nio/purchasely/managers/PLYStoreManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CoroutinesExtensions.kt\nio/purchasely/common/CoroutinesExtensionsKt\n*L\n1#1,296:1\n1855#2,2:297\n288#2,2:299\n18#3,3:301\n*S KotlinDebug\n*F\n+ 1 PLYStoreManager.kt\nio/purchasely/managers/PLYStoreManager\n*L\n51#1:297,2\n97#1:299,2\n207#1:301,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/managers/PLYStoreManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final availableStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/billing/Store;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static purchaseErrorHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static purchaseResultHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static store:Lio/purchasely/billing/Store;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static synchronizeErrorHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static synchronizeResultHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/managers/PLYStoreManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/managers/PLYStoreManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/purchasely/managers/PLYStoreManager;->availableStores:Ljava/util/List;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStore$p()Lio/purchasely/billing/Store;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 3
    return-object v0
.end method

.method public static synthetic synchronizePurchases$default(Lio/purchasely/managers/PLYStoreManager;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static synthetic verifyPurchase$default(Lio/purchasely/managers/PLYStoreManager;Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/managers/PLYStoreManager;->verifyPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final checkAvailabilityOfInAppPurchase$core_4_5_1_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p1, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;->label:I

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
    iput v1, v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;-><init>(Lio/purchasely/managers/PLYStoreManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/purchasely/billing/Store;->isReady()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-ne p1, v5, :cond_3

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_3
    sget-object v7, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 78
    .line 79
    sget-object v10, Lio/purchasely/ext/LogLevel;->INFO:Lio/purchasely/ext/LogLevel;

    .line 80
    const/4 v11, 0x2

    .line 81
    const/4 v12, 0x0

    .line 82
    .line 83
    const-string v8, "Checking Store availability"

    .line 84
    const/4 v9, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v7 .. v12}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    .line 88
    .line 89
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->availableStores:Ljava/util/List;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    move-object v2, p1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_d

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lio/purchasely/billing/Store;

    .line 109
    .line 110
    sput-object p1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lio/purchasely/billing/Store;->getVersionCode()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v7

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v7, v4

    .line 127
    .line 128
    :goto_1
    const-string v8, "45100"

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v8

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v8, v7

    .line 141
    .line 142
    :goto_2
    if-lt v7, v8, :cond_c

    .line 143
    .line 144
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v8, "Checking availability of "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    sget-object v8, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    .line 162
    move-result-object v8

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v8, v6

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v7, v6, v3, v6}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    .line 176
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iput-object v2, v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;->label:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lio/purchasely/billing/Store;->checkAvailability(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-ne p1, v1, :cond_8

    .line 189
    return-object v1

    .line 190
    .line 191
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result p1

    .line 196
    .line 197
    if-ne p1, v5, :cond_9

    .line 198
    move p1, v5

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move p1, v4

    .line 201
    .line 202
    :goto_5
    if-eqz p1, :cond_4

    .line 203
    .line 204
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string v1, "Store is "

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    .line 222
    move-result-object v1

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move-object v1, v6

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0, v6, v3, v6}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 235
    .line 236
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v6, v5, v6}, Lio/purchasely/billing/Store;->connect$default(Lio/purchasely/billing/Store;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 242
    .line 243
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object p1

    .line 245
    .line 246
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    const-string v1, "Your dependency for "

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string p1, " is not up to date, your current version is "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string p1, ", please update to version 4.5.1"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 281
    .line 282
    .line 283
    invoke-static {v0, p1, v6, v3, v6}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 284
    .line 285
    new-instance v0, Lio/purchasely/models/PLYError$InvalidStoreVersion;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, p1}, Lio/purchasely/models/PLYError$InvalidStoreVersion;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    .line 291
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/managers/PLYStoreManager;->disconnect()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 7
    return-void
.end method

.method public final connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Start connection to "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object v2, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    new-instance v0, Lio/purchasely/managers/PLYStoreManager$connect$$inlined$suspendCoroutineWithTimeout$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3}, Lio/purchasely/managers/PLYStoreManager$connect$$inlined$suspendCoroutineWithTimeout$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    const-wide/16 v1, 0x2710

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Disconnect from "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object v2, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/purchasely/billing/Store;->disconnect()V

    .line 42
    :cond_1
    return-void
.end method

.method public final fillPurchaseReceipt(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;)Lio/purchasely/models/PLYPurchaseReceipt;
    .locals 23
    .param p1    # Lio/purchasely/models/PLYProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPurchaseReceipt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "receipt"

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    .line 35
    check-cast v4, Lio/purchasely/models/PLYPlan;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getBasePlanId()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v0

    .line 62
    .line 63
    :goto_0
    check-cast v3, Lio/purchasely/models/PLYPlan;

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v3, v0

    .line 66
    .line 67
    :goto_1
    if-eqz v3, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getStoreOfferId()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lio/purchasely/models/PLYPlan;->introductoryAmount(Ljava/lang/String;)D

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    new-instance v2, Lio/purchasely/models/PricingInfo;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getStoreOfferId()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lio/purchasely/models/PLYPlan;->amount(Ljava/lang/String;)D

    .line 85
    move-result-wide v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->currencyCode()Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getStoreOfferId()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lio/purchasely/models/PLYPeriodUnit;->getValue()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    move-object v14, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v14, v0

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getStoreOfferId()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lio/purchasely/models/PLYPlan;->freeTrialDuration(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lio/purchasely/models/PLYPeriodUnit;->getValue()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    move-object/from16 v16, v6

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_4
    move-object/from16 v16, v0

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->duration()I

    .line 145
    move-result v6

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v17

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getPricingInfo()Lio/purchasely/models/PricingInfo;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lio/purchasely/models/PricingInfo;->getQuantity()Ljava/lang/Integer;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    move-object/from16 v18, v6

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_5
    move-object/from16 v18, v0

    .line 165
    .line 166
    :goto_4
    const/16 v19, 0x3c

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    move-object v6, v2

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v6 .. v20}, Lio/purchasely/models/PricingInfo;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    cmpl-double v6, v4, v6

    .line 181
    .line 182
    if-lez v6, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getStoreOfferId()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6}, Lio/purchasely/models/PLYPlan;->introductoryDuration(Ljava/lang/String;)I

    .line 190
    move-result v6

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getStoreOfferId()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v7}, Lio/purchasely/models/PLYPlan;->introductoryCycles(Ljava/lang/String;)I

    .line 198
    move-result v7

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getStoreOfferId()Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v8}, Lio/purchasely/models/PLYPlan;->introductoryPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lio/purchasely/models/PLYPeriodUnit;->getValue()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    move-object v11, v3

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    move-object v11, v0

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    move-result-object v10

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    const/16 v19, 0x7c3

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const-wide/16 v7, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    move-object v6, v2

    .line 250
    .line 251
    .line 252
    invoke-static/range {v6 .. v20}, Lio/purchasely/models/PricingInfo;->copy$default(Lio/purchasely/models/PricingInfo;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/purchasely/models/PricingInfo;

    .line 253
    move-result-object v2

    .line 254
    :cond_7
    move-object v8, v2

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    move-object v8, v0

    .line 257
    .line 258
    :goto_6
    sget-object v2, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lio/purchasely/managers/PLYContentIdManager;->getForPurchaseToken(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    if-nez v3, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lio/purchasely/managers/PLYContentIdManager;->getForStoreProductId(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    move-object v11, v2

    .line 278
    goto :goto_7

    .line 279
    :cond_9
    move-object v11, v3

    .line 280
    .line 281
    :goto_7
    sget-object v2, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lio/purchasely/ext/PLYPresentation;->getInternalId$core_4_5_1_release()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    move-object v12, v3

    .line 293
    goto :goto_8

    .line 294
    :cond_a
    move-object v12, v0

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-virtual {v2}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lio/purchasely/ext/PLYPresentation;->getInternalPlacementId$core_4_5_1_release()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    move-object v13, v3

    .line 306
    goto :goto_9

    .line 307
    :cond_b
    move-object v13, v0

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-virtual {v2}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lio/purchasely/ext/PLYPresentation;->getInternalAudienceId$core_4_5_1_release()Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    move-object v14, v3

    .line 319
    goto :goto_a

    .line 320
    :cond_c
    move-object v14, v0

    .line 321
    .line 322
    .line 323
    :goto_a
    invoke-virtual {v2}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lio/purchasely/ext/PLYPresentation;->getInternalAbTestId$core_4_5_1_release()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    goto :goto_b

    .line 334
    .line 335
    :cond_d
    move-object/from16 v18, v0

    .line 336
    .line 337
    .line 338
    :goto_b
    invoke-virtual {v2}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lio/purchasely/ext/PLYPresentation;->getInternalAbTestVariantId$core_4_5_1_release()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    :cond_e
    move-object/from16 v19, v0

    .line 348
    .line 349
    .line 350
    const v21, 0x4e19f

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x1

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move-object/from16 v1, p2

    .line 370
    .line 371
    .line 372
    invoke-static/range {v1 .. v22}, Lio/purchasely/models/PLYPurchaseReceipt;->copy$default(Lio/purchasely/models/PLYPurchaseReceipt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/purchasely/models/PLYPurchaseReceipt;

    .line 373
    move-result-object v0

    .line 374
    return-object v0
.end method

.method public final getAvailableStores$core_4_5_1_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/billing/Store;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->availableStores:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getConsumables(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Lio/purchasely/ext/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;->label:I

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
    iput v1, v0, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;-><init>(Lio/purchasely/managers/PLYStoreManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;->label:I

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
    sget-object p2, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    sget-object v2, Lio/purchasely/ext/DistributionType;->CONSUMABLE:Lio/purchasely/ext/DistributionType;

    .line 59
    .line 60
    iput v3, v0, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;->label:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, p1, v0}, Lio/purchasely/billing/Store;->getProducts(Lio/purchasely/ext/DistributionType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p2, 0x0

    .line 72
    .line 73
    :goto_2
    if-nez p2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    move-object p2, p1

    .line 79
    .line 80
    check-cast p2, Ljava/util/Collection;

    .line 81
    :cond_5
    return-object p2
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/billing/Store;->getContentId$core_4_5_1_release()Ljava/lang/String;

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

.method public final getHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Collection<",
            "Lio/purchasely/models/PLYPlan;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/managers/PLYStoreManager$getHistory$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYStoreManager$getHistory$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYStoreManager$getHistory$1;->label:I

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
    iput v1, v0, Lio/purchasely/managers/PLYStoreManager$getHistory$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYStoreManager$getHistory$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYStoreManager$getHistory$1;-><init>(Lio/purchasely/managers/PLYStoreManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYStoreManager$getHistory$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/managers/PLYStoreManager$getHistory$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget-object v2, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    .line 59
    .line 60
    iput v3, v0, Lio/purchasely/managers/PLYStoreManager$getHistory$1;->label:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lio/purchasely/billing/Store;->getHistory(Lio/purchasely/ext/DistributionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    :cond_5
    return-object p1
.end method

.method public final getNonConsumables(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Lio/purchasely/ext/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;->label:I

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
    iput v1, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;-><init>(Lio/purchasely/managers/PLYStoreManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;->label:I

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
    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->WmVPBZkEei:Ljava/lang/String;

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
    sget-object p2, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    sget-object v2, Lio/purchasely/ext/DistributionType;->NON_CONSUMABLE:Lio/purchasely/ext/DistributionType;

    .line 59
    .line 60
    iput v3, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;->label:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, p1, v0}, Lio/purchasely/billing/Store;->getProducts(Lio/purchasely/ext/DistributionType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p2, 0x0

    .line 72
    .line 73
    :goto_2
    if-nez p2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    move-object p2, p1

    .line 79
    .line 80
    check-cast p2, Ljava/util/Collection;

    .line 81
    :cond_5
    return-object p2
.end method

.method public final getNonConsumablesPurchasesToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;->label:I

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
    iput v1, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;-><init>(Lio/purchasely/managers/PLYStoreManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput v3, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;->label:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/purchasely/billing/Store;->getNonConsumablesPurchasesToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    :cond_5
    return-object p1
.end method

.method public final getPromoCodeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/billing/Store;->getPromoCodeUrl()Ljava/lang/String;

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

.method public final getPurchaseErrorHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->purchaseErrorHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getPurchaseResultHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYPlan;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->purchaseResultHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getPurchaseState()Lkotlinx/coroutines/flow/StateFlow;
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
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/billing/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getPurchaseStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/purchasely/ext/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/billing/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    :cond_1
    return-object v0
.end method

.method public final getStoreCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/billing/Store;->storeCountry()Ljava/lang/String;

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

.method public final getStoreType()Lio/purchasely/ext/StoreType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

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

.method public final getSubscriptionOffer(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;
    .locals 1
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "plan"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lio/purchasely/billing/Store;->getSubscriptionOffer(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public final getSubscriptions(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Lio/purchasely/ext/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;->label:I

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
    iput v1, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;-><init>(Lio/purchasely/managers/PLYStoreManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;->label:I

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
    sget-object p2, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    sget-object v2, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    .line 59
    .line 60
    iput v3, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;->label:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, p1, v0}, Lio/purchasely/billing/Store;->getProducts(Lio/purchasely/ext/DistributionType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p2, 0x0

    .line 72
    .line 73
    :goto_2
    if-nez p2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    move-object p2, p1

    .line 79
    .line 80
    check-cast p2, Ljava/util/Collection;

    .line 81
    :cond_5
    return-object p2
.end method

.method public final getSubscriptionsPurchasesToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;->label:I

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
    iput v1, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;-><init>(Lio/purchasely/managers/PLYStoreManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput v3, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;->label:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/purchasely/billing/Store;->getSubscriptionsPurchasesToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    :cond_5
    return-object p1
.end method

.method public final getSynchronizeErrorHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->synchronizeErrorHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getSynchronizeResultHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYPlan;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->synchronizeResultHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final handlePendingPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/purchasely/billing/Store;->handlePendingPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public final hasStore()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

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

.method public final isStoreAvailable()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/billing/Store;->isAvailable()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/purchasely/billing/Store;->isReady()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public final openCancellationPage(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPlan;
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
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lio/purchasely/billing/Store;->cancel(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/models/PLYProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/purchasely/models/PLYPromoOffer;
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
    const-string v0, "plan"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "product"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lio/purchasely/managers/PLYStoreManager$purchase$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p2, p1, p3, p4}, Lio/purchasely/managers/PLYStoreManager$purchase$1;-><init>(Lio/purchasely/models/PLYPlan;Landroid/app/Activity;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/purchasely/billing/Store;->connect(Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final readyToPurchase()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/billing/Store;->isReady()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/purchasely/ext/State$Setup;->INSTANCE:Lio/purchasely/ext/State$Setup;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final restorePurchases(Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/State$RestoreStarted;->INSTANCE:Lio/purchasely/ext/State$RestoreStarted;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    .line 6
    .line 7
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2, v1}, Lio/purchasely/billing/Store;->restorePurchases$default(Lio/purchasely/billing/Store;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 23
    .line 24
    new-instance v2, Lio/purchasely/ext/State$RestorationFailed;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    .line 31
    .line 32
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->purchaseErrorHandler:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lio/purchasely/models/PLYError$Unknown;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v3, "No store found"

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Lio/purchasely/models/PLYError$Unknown;-><init>(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/purchasely/ext/PLYEvent$Companion;->setContentId(Ljava/lang/String;)V

    .line 55
    :cond_2
    return-void
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lio/purchasely/billing/Store;->setContentId$core_4_5_1_release(Ljava/lang/String;)V

    .line 9
    :goto_0
    return-void
.end method

.method public final setPurchaseErrorHandler$core_4_5_1_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/managers/PLYStoreManager;->purchaseErrorHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setPurchaseResultHandler$core_4_5_1_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/managers/PLYStoreManager;->purchaseResultHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setSynchronizeErrorHandler$core_4_5_1_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/managers/PLYStoreManager;->synchronizeErrorHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setSynchronizeResultHandler$core_4_5_1_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/managers/PLYStoreManager;->synchronizeResultHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final syncPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lio/purchasely/models/PLYPurchaseReceipt;
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
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "Z",
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
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 3
    .line 4
    new-instance v2, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p1, p2, v1}, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p3

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lio/purchasely/managers/PLYManager;->network$core_4_5_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V
    .locals 3
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/purchasely/billing/Store;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->purchaseErrorHandler:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p2, Lio/purchasely/models/PLYError$Unknown;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const/4 v2, 0x0

    sget-object v2, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->ksnBANsWqNYze:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0}, Lio/purchasely/models/PLYError$Unknown;-><init>(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lio/purchasely/ext/PLYEvent$Companion;->setContentId(Ljava/lang/String;)V

    .line 39
    :cond_2
    return-void
.end method

.method public final updateState(Lio/purchasely/ext/State;)V
    .locals 1
    .param p1    # Lio/purchasely/ext/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 13
    :cond_0
    return-void
.end method

.method public final verifyPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lio/purchasely/models/PLYPurchaseReceipt;
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
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "Z",
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
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 3
    .line 4
    new-instance v2, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p1, p2, v1}, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p3

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lio/purchasely/managers/PLYManager;->network$core_4_5_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
