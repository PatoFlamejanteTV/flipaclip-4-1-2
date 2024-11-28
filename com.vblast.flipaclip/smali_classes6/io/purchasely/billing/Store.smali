.class public abstract Lio/purchasely/billing/Store;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/billing/Store$Purchase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001gB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H&J\u0011\u00108\u001a\u00020\u0014H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J(\u0010:\u001a\u0002032\u001e\u0008\u0002\u0010;\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010=\u0012\u0004\u0012\u000203\u0018\u00010<H&J\u0019\u0010>\u001a\u00020\u00142\u0006\u0010?\u001a\u00020@H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0008\u0010B\u001a\u000203H&J\u001f\u0010C\u001a\u0008\u0012\u0004\u0012\u0002070D2\u0006\u0010$\u001a\u00020EH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJ\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00070DH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J-\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0D2\u0006\u0010$\u001a\u00020E2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002070KH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010LJ\u001c\u0010M\u001a\u0004\u0018\u00010N2\u0006\u00106\u001a\u0002072\u0008\u0010O\u001a\u0004\u0018\u00010\u0007H&J\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00070DH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0011\u0010Q\u001a\u000203H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0008\u0010R\u001a\u00020\u0014H&J\u000e\u0010S\u001a\u0002032\u0006\u0010T\u001a\u00020UJ,\u0010V\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u0010W\u001a\u00020X2\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u001a\u0010[\u001a\u0002032\u0006\u0010\\\u001a\u00020\u00072\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\u0007J\u001e\u0010^\u001a\u0002032\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010`\u001a\u00020\u0014H&J\n\u0010a\u001a\u0004\u0018\u00010\u0007H&J*\u0010b\u001a\u0002032\u0008\u0008\u0002\u0010c\u001a\u00020\u00142\u0016\u0010;\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010=\u0012\u0004\u0012\u000203\u0018\u00010dH&J\u000e\u0010e\u001a\u00020f2\u0006\u0010 \u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u00020%X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0012\u00100\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006h"
    }
    d2 = {
        "Lio/purchasely/billing/Store;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "()V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/purchasely/ext/State;",
        "value",
        "",
        "contentId",
        "getContentId$core_4_5_1_release",
        "()Ljava/lang/String;",
        "setContentId$core_4_5_1_release",
        "(Ljava/lang/String;)V",
        "currentPurchase",
        "Lio/purchasely/billing/Store$Purchase;",
        "getCurrentPurchase",
        "()Lio/purchasely/billing/Store$Purchase;",
        "setCurrentPurchase",
        "(Lio/purchasely/billing/Store$Purchase;)V",
        "isAvailable",
        "",
        "()Z",
        "setAvailable",
        "(Z)V",
        "isSandbox",
        "setSandbox",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "promoCodeUrl",
        "getPromoCodeUrl",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "type",
        "Lio/purchasely/ext/StoreType;",
        "getType",
        "()Lio/purchasely/ext/StoreType;",
        "setType",
        "(Lio/purchasely/ext/StoreType;)V",
        "validator",
        "Lio/purchasely/billing/ReceiptValidationManager;",
        "getValidator",
        "()Lio/purchasely/billing/ReceiptValidationManager;",
        "setValidator",
        "(Lio/purchasely/billing/ReceiptValidationManager;)V",
        "versionCode",
        "getVersionCode",
        "cancel",
        "",
        "activity",
        "Landroid/app/Activity;",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "checkAvailability",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connect",
        "callback",
        "Lkotlin/Function2;",
        "Lio/purchasely/models/PLYError;",
        "consume",
        "purchaseReceipt",
        "Lio/purchasely/models/PLYPurchaseReceipt;",
        "(Lio/purchasely/models/PLYPurchaseReceipt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnect",
        "getHistory",
        "",
        "Lio/purchasely/ext/DistributionType;",
        "(Lio/purchasely/ext/DistributionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNonConsumablesPurchasesToken",
        "getProducts",
        "Lio/purchasely/ext/StoreProduct;",
        "plans",
        "",
        "(Lio/purchasely/ext/DistributionType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSubscriptionOffer",
        "Lio/purchasely/ext/PLYSubscriptionOffer;",
        "storeOfferId",
        "getSubscriptionsPurchasesToken",
        "handlePendingPurchases",
        "isReady",
        "newEvent",
        "event",
        "Lio/purchasely/ext/PLYEvent;",
        "purchase",
        "product",
        "Lio/purchasely/models/PLYProduct;",
        "offer",
        "Lio/purchasely/models/PLYPromoOffer;",
        "purchasedFromStore",
        "storeProductId",
        "purchaseToken",
        "restorePurchases",
        "triedToPurchaseProductId",
        "isSilent",
        "storeCountry",
        "synchronizePurchases",
        "auto",
        "Lkotlin/Function1;",
        "updateState",
        "Lkotlinx/coroutines/Job;",
        "Purchase",
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


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private contentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentPurchase:Lio/purchasely/billing/Store$Purchase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAvailable:Z

.field private isSandbox:Z

.field private final job:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/purchasely/ext/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private validator:Lio/purchasely/billing/ReceiptValidationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/purchasely/billing/Store;->job:Lkotlinx/coroutines/CompletableJob;

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/purchasely/billing/Store;->isAvailable:Z

    .line 14
    .line 15
    new-instance v0, Lio/purchasely/billing/ReceiptValidationManager;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/purchasely/billing/ReceiptValidationManager;-><init>(Lio/purchasely/billing/Store;)V

    .line 19
    .line 20
    iput-object v0, p0, Lio/purchasely/billing/Store;->validator:Lio/purchasely/billing/ReceiptValidationManager;

    .line 21
    .line 22
    sget-object v0, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lio/purchasely/billing/Store;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lio/purchasely/billing/Store;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    return-void
.end method

.method public static final synthetic access$get_state$p(Lio/purchasely/billing/Store;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/billing/Store;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static synthetic connect$default(Lio/purchasely/billing/Store;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/billing/Store;->connect(Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: connect"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic purchase$default(Lio/purchasely/billing/Store;Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    and-int/lit8 p5, p5, 0x8

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/billing/Store;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: purchase"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic purchasedFromStore$default(Lio/purchasely/billing/Store;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/Store;->purchasedFromStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: purchasedFromStore"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic restorePurchases$default(Lio/purchasely/billing/Store;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 p4, p3, 0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/Store;->restorePurchases(Ljava/lang/String;Z)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: restorePurchases"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static synthetic synchronizePurchases$default(Lio/purchasely/billing/Store;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/Store;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: synchronizePurchases"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public abstract cancel(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract checkAvailability(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract connect(Lkotlin/jvm/functions/Function2;)V
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            ">;)V"
        }
    .end annotation
.end method

.method public abstract consume(Lio/purchasely/models/PLYPurchaseReceipt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lio/purchasely/models/PLYPurchaseReceipt;
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
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract disconnect()V
.end method

.method public final getContentId$core_4_5_1_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/billing/Store;->contentId:Ljava/lang/String;

    .line 3
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

.method public final getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/billing/Store;->currentPurchase:Lio/purchasely/billing/Store$Purchase;

    .line 3
    return-object v0
.end method

.method public abstract getHistory(Lio/purchasely/ext/DistributionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lio/purchasely/ext/DistributionType;
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
            "Lio/purchasely/ext/DistributionType;",
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
.end method

.method public getJob()Lkotlinx/coroutines/CompletableJob;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/billing/Store;->job:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/billing/Store;->getJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    return-object v0
.end method

.method public abstract getNonConsumablesPurchasesToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getProducts(Lio/purchasely/ext/DistributionType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lio/purchasely/ext/DistributionType;
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
            "Lio/purchasely/ext/DistributionType;",
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
.end method

.method public abstract getPromoCodeUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
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
    iget-object v0, p0, Lio/purchasely/billing/Store;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object v0
.end method

.method public abstract getSubscriptionOffer(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;
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
.end method

.method public abstract getSubscriptionsPurchasesToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getType()Lio/purchasely/ext/StoreType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getValidator()Lio/purchasely/billing/ReceiptValidationManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/billing/Store;->validator:Lio/purchasely/billing/ReceiptValidationManager;

    .line 3
    return-object v0
.end method

.method public abstract getVersionCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handlePendingPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/billing/Store;->isAvailable:Z

    .line 3
    return v0
.end method

.method public abstract isReady()Z
.end method

.method public final isSandbox()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/billing/Store;->isSandbox:Z

    .line 3
    return v0
.end method

.method public final newEvent(Lio/purchasely/ext/PLYEvent;)V
    .locals 1
    .param p1    # Lio/purchasely/ext/PLYEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 0
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
    const-string p4, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "plan"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p1, "product"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance p1, Lio/purchasely/billing/Store$Purchase;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lio/purchasely/billing/Store$Purchase;-><init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V

    .line 21
    .line 22
    iput-object p1, p0, Lio/purchasely/billing/Store;->currentPurchase:Lio/purchasely/billing/Store$Purchase;

    .line 23
    return-void
.end method

.method public final purchasedFromStore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "storeProductId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/purchasely/billing/Store;->contentId:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lio/purchasely/managers/PLYContentIdManager;->saveForStoreProductId$core_4_5_1_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Lio/purchasely/managers/PLYContentIdManager;->saveForPurchaseToken$core_4_5_1_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/purchasely/billing/Store;->setContentId$core_4_5_1_release(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public abstract restorePurchases(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public setAvailable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/purchasely/billing/Store;->isAvailable:Z

    .line 3
    return-void
.end method

.method public final setContentId$core_4_5_1_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lio/purchasely/billing/Store;->contentId:Ljava/lang/String;

    .line 5
    :cond_0
    return-void
.end method

.method public final setCurrentPurchase(Lio/purchasely/billing/Store$Purchase;)V
    .locals 0
    .param p1    # Lio/purchasely/billing/Store$Purchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/billing/Store;->currentPurchase:Lio/purchasely/billing/Store$Purchase;

    .line 3
    return-void
.end method

.method public final setSandbox(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/purchasely/billing/Store;->isSandbox:Z

    .line 3
    return-void
.end method

.method public abstract setType(Lio/purchasely/ext/StoreType;)V
    .param p1    # Lio/purchasely/ext/StoreType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final setValidator(Lio/purchasely/billing/ReceiptValidationManager;)V
    .locals 1
    .param p1    # Lio/purchasely/billing/ReceiptValidationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->wKKOhQwxBIAFk:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/purchasely/billing/Store;->validator:Lio/purchasely/billing/ReceiptValidationManager;

    .line 8
    return-void
.end method

.method public abstract storeCountry()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V
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
.end method

.method public final updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lio/purchasely/ext/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v4, Lio/purchasely/billing/Store$updateState$1;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, p1, p0, v0}, Lio/purchasely/billing/Store$updateState$1;-><init>(Lio/purchasely/ext/State;Lio/purchasely/billing/Store;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
