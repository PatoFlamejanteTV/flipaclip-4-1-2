.class public final Lio/purchasely/google/GoogleStore;
.super Lio/purchasely/billing/Store;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/google/GoogleStore$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001aH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u001a\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0011\u0010#\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0008\u0010\t\u001a\u00020%H\u0002J\u0011\u0010&\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J&\u0010&\u001a\u00020\u001c2\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001aH\u0016J\u0019\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u00020\u001cH\u0016J\u001f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\"0-2\u0006\u0010\u000f\u001a\u00020.H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J-\u00101\u001a\u0008\u0012\u0004\u0012\u0002020-2\u0006\u0010\u000f\u001a\u00020.2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\"04H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u001c\u00106\u001a\u0004\u0018\u0001072\u0006\u0010!\u001a\u00020\"2\u0008\u00108\u001a\u0004\u0018\u00010\u000cH\u0016J\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c0-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0011\u0010:\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0008\u0010;\u001a\u00020\nH\u0016J\u0019\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020>H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J\u0010\u0010@\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020.H\u0002J*\u0010A\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u001a\u0010F\u001a\u00020\u001c2\u0008\u0010G\u001a\u0004\u0018\u00010\u000c2\u0006\u0010H\u001a\u00020\nH\u0016J\n\u0010I\u001a\u0004\u0018\u00010JH\u0016J(\u0010K\u001a\u00020\u001c2\u0006\u0010L\u001a\u00020\n2\u0016\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010MH\u0016J\u0013\u0010N\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010$J\u001b\u0010P\u001a\u00020\u00182\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\n0RH\u0000\u00a2\u0006\u0002\u0008SR\u001b\u0010\u0003\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006T"
    }
    d2 = {
        "Lio/purchasely/google/GoogleStore;",
        "Lio/purchasely/billing/Store;",
        "()V",
        "billingRepository",
        "Lio/purchasely/google/BillingRepository;",
        "getBillingRepository$google_play_4_5_1_release",
        "()Lio/purchasely/google/BillingRepository;",
        "billingRepository$delegate",
        "Lkotlin/Lazy;",
        "collectBillingState",
        "",
        "promoCodeUrl",
        "",
        "getPromoCodeUrl",
        "()Ljava/lang/String;",
        "type",
        "Lio/purchasely/ext/StoreType;",
        "getType",
        "()Lio/purchasely/ext/StoreType;",
        "setType",
        "(Lio/purchasely/ext/StoreType;)V",
        "versionCode",
        "getVersionCode",
        "billingListener",
        "Lio/purchasely/google/BillingRepository$BillingListener;",
        "callback",
        "Lkotlin/Function2;",
        "Lio/purchasely/models/PLYError;",
        "",
        "billingListener$google_play_4_5_1_release",
        "cancel",
        "activity",
        "Landroid/app/Activity;",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "checkAvailability",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;",
        "connect",
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
        "onStateChanged",
        "state",
        "Lio/purchasely/ext/State;",
        "(Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "productType",
        "purchase",
        "product",
        "Lio/purchasely/models/PLYProduct;",
        "offer",
        "Lio/purchasely/models/PLYPromoOffer;",
        "restorePurchases",
        "triedToPurchaseProductId",
        "isSilent",
        "storeCountry",
        "",
        "synchronizePurchases",
        "auto",
        "Lkotlin/Function1;",
        "waitForGoogleBillingToConnect",
        "waitForGoogleBillingToConnect$google_play_4_5_1_release",
        "waitingBillingListener",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "waitingBillingListener$google_play_4_5_1_release",
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
        "SMAP\nGoogleStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleStore.kt\nio/purchasely/google/GoogleStore\n+ 2 CoroutinesExtensions.kt\nio/purchasely/common/CoroutinesExtensionsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,674:1\n18#2,3:675\n318#3,11:678\n1603#4,9:689\n1855#4:698\n1856#4:700\n1612#4:701\n1569#4,11:702\n1864#4,2:713\n288#4,2:715\n288#4,2:717\n1866#4:720\n1580#4:721\n766#4:722\n857#4,2:723\n819#4:725\n847#4,2:726\n1603#4,9:728\n1855#4:737\n1856#4:739\n1612#4:740\n1549#4:741\n1620#4,3:742\n766#4:745\n857#4,2:746\n766#4:748\n857#4,2:749\n1603#4,9:751\n1855#4:760\n1856#4:762\n1612#4:763\n766#4:764\n857#4,2:765\n766#4:767\n857#4,2:768\n1549#4:770\n1620#4,3:771\n766#4:774\n857#4,2:775\n1855#4,2:777\n766#4:779\n857#4,2:780\n766#4:782\n857#4,2:783\n1549#4:785\n1620#4,3:786\n1855#4,2:789\n766#4:791\n857#4,2:792\n288#4,2:795\n1360#4:797\n1446#4,5:798\n1#5:699\n1#5:719\n1#5:738\n1#5:761\n1#5:794\n*S KotlinDebug\n*F\n+ 1 GoogleStore.kt\nio/purchasely/google/GoogleStore\n*L\n75#1:675,3\n95#1:678,11\n170#1:689,9\n170#1:698\n170#1:700\n170#1:701\n186#1:702,11\n186#1:713,2\n187#1:715,2\n191#1:717,2\n186#1:720\n186#1:721\n222#1:722\n222#1:723,2\n223#1:725\n223#1:726,2\n224#1:728,9\n224#1:737\n224#1:739\n224#1:740\n242#1:741\n242#1:742,3\n260#1:745\n260#1:746,2\n261#1:748\n261#1:749,2\n264#1:751,9\n264#1:760\n264#1:762\n264#1:763\n283#1:764\n283#1:765,2\n284#1:767\n284#1:768,2\n285#1:770\n285#1:771,3\n289#1:774\n289#1:775,2\n290#1:777,2\n305#1:779\n305#1:780,2\n306#1:782\n306#1:783,2\n307#1:785\n307#1:786,3\n311#1:789,2\n497#1:791\n497#1:792,2\n500#1:795,2\n587#1:797\n587#1:798,5\n170#1:699\n186#1:719\n224#1:738\n264#1:761\n*E\n"
    }
.end annotation


# instance fields
.field private final billingRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private collectBillingState:Z

.field private final promoCodeUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Lio/purchasely/ext/StoreType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/billing/Store;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/purchasely/google/GoogleStore$billingRepository$2;->INSTANCE:Lio/purchasely/google/GoogleStore$billingRepository$2;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/purchasely/google/GoogleStore;->billingRepository$delegate:Lkotlin/Lazy;

    .line 12
    .line 13
    sget-object v0, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    .line 14
    .line 15
    iput-object v0, p0, Lio/purchasely/google/GoogleStore;->type:Lio/purchasely/ext/StoreType;

    .line 16
    .line 17
    const-string v0, "https://play.google.com/redeem?code="

    .line 18
    .line 19
    iput-object v0, p0, Lio/purchasely/google/GoogleStore;->promoCodeUrl:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "45100"

    .line 22
    .line 23
    iput-object v0, p0, Lio/purchasely/google/GoogleStore;->versionCode:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static final synthetic access$connect(Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleStore;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getValidator(Lio/purchasely/google/GoogleStore;)Lio/purchasely/billing/ReceiptValidationManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/billing/Store;->getValidator()Lio/purchasely/billing/ReceiptValidationManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onStateChanged(Lio/purchasely/google/GoogleStore;Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/purchasely/google/GoogleStore;->onStateChanged(Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final collectBillingState()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lio/purchasely/google/GoogleStore$collectBillingState$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, Lio/purchasely/google/GoogleStore$collectBillingState$1;-><init>(Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 9
    new-instance v0, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;-><init>(Lkotlin/coroutines/Continuation;Lio/purchasely/google/GoogleStore;)V

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final onStateChanged(Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    instance-of v4, v0, Lio/purchasely/google/GoogleStore$onStateChanged$1;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    move-object v4, v0

    .line 15
    .line 16
    check-cast v4, Lio/purchasely/google/GoogleStore$onStateChanged$1;

    .line 17
    .line 18
    iget v5, v4, Lio/purchasely/google/GoogleStore$onStateChanged$1;->label:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v5, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    sub-int/2addr v5, v8

    .line 26
    .line 27
    iput v5, v4, Lio/purchasely/google/GoogleStore$onStateChanged$1;->label:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v4, Lio/purchasely/google/GoogleStore$onStateChanged$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v6, v0}, Lio/purchasely/google/GoogleStore$onStateChanged$1;-><init>(Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, Lio/purchasely/google/GoogleStore$onStateChanged$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget v8, v4, Lio/purchasely/google/GoogleStore$onStateChanged$1;->label:I

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    if-ne v8, v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, Lio/purchasely/google/GoogleStore$onStateChanged$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/purchasely/ext/State;

    .line 51
    .line 52
    iget-object v4, v4, Lio/purchasely/google/GoogleStore$onStateChanged$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lio/purchasely/google/GoogleStore;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    instance-of v0, v7, Lio/purchasely/ext/State$Error;

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    move-object v0, v7

    .line 76
    .line 77
    check-cast v0, Lio/purchasely/ext/State$Error;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/purchasely/ext/State$Error;->getErrorCode()I

    .line 81
    move-result v4

    .line 82
    const/4 v5, -0x3

    .line 83
    .line 84
    if-eq v4, v5, :cond_7

    .line 85
    const/4 v5, -0x1

    .line 86
    .line 87
    if-eq v4, v5, :cond_6

    .line 88
    .line 89
    .line 90
    packed-switch v4, :pswitch_data_0

    .line 91
    .line 92
    new-instance v4, Lio/purchasely/models/PLYError$Unknown;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v9, v2, v9}, Lio/purchasely/models/PLYError$Unknown;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lio/purchasely/ext/State$Error;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Lio/purchasely/ext/State$Error;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    :goto_1
    sget-object v5, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    sget v8, Lio/purchasely/R$string;->ply_in_app_unknown_error:I

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v8}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v5, v9

    .line 130
    .line 131
    :goto_2
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 132
    .line 133
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lio/purchasely/ext/State$Error;->getErrorCode()I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    new-array v10, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v5, v10, v3

    .line 146
    .line 147
    aput-object v0, v10, v2

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    const-string v1, "%s\nError Code: %d"

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const-string v1, "format(...)"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lio/purchasely/models/PLYError$Unknown;->setMessage(Ljava/lang/String;)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :pswitch_0
    sget-object v4, Lio/purchasely/models/PLYError$GoogleError;->INSTANCE:Lio/purchasely/models/PLYError$GoogleError;

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :pswitch_1
    sget-object v4, Lio/purchasely/models/PLYError$GoogleDeveloperError;->INSTANCE:Lio/purchasely/models/PLYError$GoogleDeveloperError;

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :pswitch_2
    sget-object v4, Lio/purchasely/models/PLYError$StoreProductNotAvailable;->INSTANCE:Lio/purchasely/models/PLYError$StoreProductNotAvailable;

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :pswitch_3
    sget-object v4, Lio/purchasely/models/PLYError$BillingUnavailable;->INSTANCE:Lio/purchasely/models/PLYError$BillingUnavailable;

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :pswitch_4
    sget-object v4, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :pswitch_5
    sget-object v4, Lio/purchasely/models/PLYError$PaymentCancelled;->INSTANCE:Lio/purchasely/models/PLYError$PaymentCancelled;

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_6
    sget-object v4, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_7
    sget-object v4, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    .line 190
    .line 191
    :goto_3
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 192
    .line 193
    new-instance v1, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object v2, v9

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-direct {v1, v4, v2, v9}, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v4}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 237
    .line 238
    goto/16 :goto_15

    .line 239
    .line 240
    :cond_a
    instance-of v0, v7, Lio/purchasely/ext/State$ConsumedError;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 245
    move-object v2, v7

    .line 246
    .line 247
    check-cast v2, Lio/purchasely/ext/State$ConsumedError;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lio/purchasely/ext/State$ConsumedError;->getMessage()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    const-string v4, "[GooglePlay] Validation failed "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2, v9, v1, v9}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 272
    .line 273
    goto/16 :goto_15

    .line 274
    .line 275
    :cond_b
    instance-of v0, v7, Lio/purchasely/ext/State$AlreadyPurchased;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getProduct()Lio/purchasely/models/PLYProduct;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lio/purchasely/models/PLYProduct;->getVendorId()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    goto :goto_5

    .line 297
    :cond_c
    move-object v2, v9

    .line 298
    .line 299
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    const-string v5, "[GooglePlay] Error : Product already purchased "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2, v9, v1, v9}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-virtual {v6, v9, v3}, Lio/purchasely/google/GoogleStore;->restorePurchases(Ljava/lang/String;Z)V

    .line 337
    .line 338
    goto/16 :goto_15

    .line 339
    .line 340
    :cond_e
    instance-of v0, v7, Lio/purchasely/ext/State$ItemNotOwned;

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getProduct()Lio/purchasely/models/PLYProduct;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lio/purchasely/models/PLYProduct;->getVendorId()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    goto :goto_6

    .line 362
    :cond_f
    move-object v2, v9

    .line 363
    .line 364
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    const-string v5, "[GooglePlay] Error : "

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v2, " not owned, restoring purchases in progress"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v2, v9, v1, v9}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-virtual {v6, v9, v3}, Lio/purchasely/google/GoogleStore;->restorePurchases(Ljava/lang/String;Z)V

    .line 407
    .line 408
    goto/16 :goto_15

    .line 409
    .line 410
    :cond_11
    instance-of v0, v7, Lio/purchasely/ext/State$RestorationFailed;

    .line 411
    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lio/purchasely/models/PLYError;->getMessage()Ljava/lang/String;

    .line 424
    move-result-object v9

    .line 425
    .line 426
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    const-string v2, "[GooglePlay] Restoration failed with error "

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Lio/purchasely/ext/PLYLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    goto/16 :goto_15

    .line 451
    .line 452
    :cond_13
    instance-of v0, v7, Lio/purchasely/ext/State$PurchaseDeferred;

    .line 453
    .line 454
    if-eqz v0, :cond_1a

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    goto :goto_7

    .line 472
    :cond_14
    move-object v0, v9

    .line 473
    .line 474
    :goto_7
    if-eqz v0, :cond_19

    .line 475
    .line 476
    sget-object v2, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 477
    .line 478
    new-instance v3, Lio/purchasely/ext/PLYEvent$InAppDeferred;

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    if-eqz v4, :cond_15

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 488
    move-result-object v4

    .line 489
    .line 490
    if-eqz v4, :cond_15

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    goto :goto_8

    .line 496
    :cond_15
    move-object v4, v9

    .line 497
    .line 498
    .line 499
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    if-eqz v5, :cond_16

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    .line 506
    move-result-object v5

    .line 507
    .line 508
    if-eqz v5, :cond_16

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    .line 512
    move-result-object v5

    .line 513
    goto :goto_9

    .line 514
    :cond_16
    move-object v5, v9

    .line 515
    .line 516
    .line 517
    :goto_9
    invoke-direct {v3, v4, v5}, Lio/purchasely/ext/PLYEvent$InAppDeferred;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 521
    move-object v2, v7

    .line 522
    .line 523
    check-cast v2, Lio/purchasely/ext/State$PurchaseDeferred;

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    if-eqz v3, :cond_17

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    if-eqz v3, :cond_17

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 539
    move-result-object v3

    .line 540
    goto :goto_a

    .line 541
    :cond_17
    move-object v3, v9

    .line 542
    .line 543
    .line 544
    :goto_a
    invoke-virtual {v2, v3}, Lio/purchasely/ext/State$PurchaseDeferred;->setPlanVendorId(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    if-eqz v3, :cond_18

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    if-eqz v3, :cond_18

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    .line 560
    move-result-object v3

    .line 561
    goto :goto_b

    .line 562
    :cond_18
    move-object v3, v9

    .line 563
    .line 564
    .line 565
    :goto_b
    invoke-virtual {v2, v3}, Lio/purchasely/ext/State$PurchaseDeferred;->setOfferVendorId(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v6, v0, v9, v1, v9}, Lio/purchasely/billing/Store;->purchasedFromStore$default(Lio/purchasely/billing/Store;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 569
    .line 570
    goto/16 :goto_15

    .line 571
    .line 572
    :cond_19
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 573
    .line 574
    const-string v2, "Purchase deferred without purchases list, probably a promo code, start restore"

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v2, v9, v1, v9}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 578
    const/4 v0, 0x3

    .line 579
    .line 580
    .line 581
    invoke-static {v6, v9, v3, v0, v9}, Lio/purchasely/billing/Store;->restorePurchases$default(Lio/purchasely/billing/Store;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 582
    .line 583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 584
    return-object v0

    .line 585
    .line 586
    :cond_1a
    instance-of v0, v7, Lio/purchasely/ext/State$RestorationNoProducts;

    .line 587
    .line 588
    if-eqz v0, :cond_1b

    .line 589
    .line 590
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 591
    .line 592
    const-string v2, "[GooglePlay] No products to restore"

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v2, v9, v1, v9}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    sget-object v1, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lio/purchasely/google/BillingRepository;->updateState(Lio/purchasely/ext/State;)V

    .line 605
    .line 606
    goto/16 :goto_15

    .line 607
    .line 608
    :cond_1b
    instance-of v0, v7, Lio/purchasely/ext/State$ValidatePurchase;

    .line 609
    .line 610
    if-eqz v0, :cond_28

    .line 611
    move-object v0, v7

    .line 612
    .line 613
    check-cast v0, Lio/purchasely/ext/State$ValidatePurchase;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lio/purchasely/ext/State$ValidatePurchase;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lio/purchasely/ext/State$ValidatePurchase;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v1, v0}, Lio/purchasely/billing/Store;->purchasedFromStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    sget-object v0, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 635
    .line 636
    iput-object v6, v4, Lio/purchasely/google/GoogleStore$onStateChanged$1;->L$0:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v7, v4, Lio/purchasely/google/GoogleStore$onStateChanged$1;->L$1:Ljava/lang/Object;

    .line 639
    .line 640
    iput v2, v4, Lio/purchasely/google/GoogleStore$onStateChanged$1;->label:I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v4}, Lio/purchasely/ext/Purchasely;->allProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    if-ne v0, v5, :cond_1c

    .line 647
    return-object v5

    .line 648
    :cond_1c
    move-object v4, v6

    .line 649
    move-object v1, v7

    .line 650
    .line 651
    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    .line 652
    .line 653
    new-instance v5, Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    .line 663
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    move-result v7

    .line 665
    .line 666
    if-eqz v7, :cond_1d

    .line 667
    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    move-result-object v7

    .line 671
    .line 672
    check-cast v7, Lio/purchasely/models/PLYProduct;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 676
    move-result-object v7

    .line 677
    .line 678
    check-cast v7, Ljava/lang/Iterable;

    .line 679
    .line 680
    .line 681
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 682
    goto :goto_d

    .line 683
    .line 684
    .line 685
    :cond_1d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    move-result v5

    .line 691
    .line 692
    if-eqz v5, :cond_20

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    move-result-object v5

    .line 697
    move-object v7, v5

    .line 698
    .line 699
    check-cast v7, Lio/purchasely/models/PLYPlan;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 703
    move-result-object v8

    .line 704
    move-object v10, v1

    .line 705
    .line 706
    check-cast v10, Lio/purchasely/ext/State$ValidatePurchase;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10}, Lio/purchasely/ext/State$ValidatePurchase;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 710
    move-result-object v10

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    .line 714
    move-result-object v10

    .line 715
    .line 716
    .line 717
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    move-result v8

    .line 719
    .line 720
    if-eqz v8, :cond_1e

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 724
    move-result-object v8

    .line 725
    .line 726
    if-eqz v8, :cond_1f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8}, Lio/purchasely/billing/Store$Purchase;->getBasePlanId()Ljava/lang/String;

    .line 730
    move-result-object v8

    .line 731
    goto :goto_e

    .line 732
    :cond_1f
    move-object v8, v9

    .line 733
    .line 734
    .line 735
    :goto_e
    invoke-virtual {v7, v8}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    .line 736
    move-result v7

    .line 737
    .line 738
    if-eqz v7, :cond_1e

    .line 739
    goto :goto_f

    .line 740
    :cond_20
    move-object v5, v9

    .line 741
    .line 742
    :goto_f
    check-cast v5, Lio/purchasely/models/PLYPlan;

    .line 743
    .line 744
    if-eqz v5, :cond_26

    .line 745
    move-object v0, v1

    .line 746
    .line 747
    check-cast v0, Lio/purchasely/ext/State$ValidatePurchase;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lio/purchasely/ext/State$ValidatePurchase;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 751
    move-result-object v10

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 755
    move-result-object v7

    .line 756
    .line 757
    sget-object v8, Lio/purchasely/ext/DistributionType;->CONSUMABLE:Lio/purchasely/ext/DistributionType;

    .line 758
    .line 759
    if-ne v7, v8, :cond_21

    .line 760
    .line 761
    move/from16 v29, v2

    .line 762
    goto :goto_10

    .line 763
    .line 764
    :cond_21
    move/from16 v29, v3

    .line 765
    .line 766
    .line 767
    :goto_10
    invoke-virtual {v4}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 768
    move-result-object v2

    .line 769
    .line 770
    if-eqz v2, :cond_23

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getBasePlanId()Ljava/lang/String;

    .line 774
    move-result-object v2

    .line 775
    .line 776
    if-nez v2, :cond_22

    .line 777
    goto :goto_12

    .line 778
    :cond_22
    :goto_11
    move-object v12, v2

    .line 779
    goto :goto_14

    .line 780
    .line 781
    .line 782
    :cond_23
    :goto_12
    invoke-virtual {v4}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 783
    move-result-object v2

    .line 784
    .line 785
    if-eqz v2, :cond_24

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 789
    move-result-object v2

    .line 790
    .line 791
    if-eqz v2, :cond_24

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    .line 795
    move-result-object v2

    .line 796
    goto :goto_13

    .line 797
    :cond_24
    move-object v2, v9

    .line 798
    .line 799
    :goto_13
    if-nez v2, :cond_22

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    .line 803
    move-result-object v2

    .line 804
    goto :goto_11

    .line 805
    .line 806
    .line 807
    :goto_14
    invoke-virtual {v4}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    if-eqz v2, :cond_25

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    .line 814
    move-result-object v2

    .line 815
    .line 816
    if-eqz v2, :cond_25

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    .line 820
    move-result-object v9

    .line 821
    :cond_25
    move-object v13, v9

    .line 822
    .line 823
    .line 824
    const v30, 0x3fff9

    .line 825
    .line 826
    const/16 v31, 0x0

    .line 827
    const/4 v11, 0x0

    .line 828
    const/4 v14, 0x0

    .line 829
    const/4 v15, 0x0

    .line 830
    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    const/16 v21, 0x0

    .line 842
    .line 843
    const/16 v22, 0x0

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    const/16 v24, 0x0

    .line 848
    .line 849
    const/16 v25, 0x0

    .line 850
    .line 851
    const/16 v26, 0x0

    .line 852
    .line 853
    const/16 v27, 0x0

    .line 854
    .line 855
    const/16 v28, 0x0

    .line 856
    .line 857
    .line 858
    invoke-static/range {v10 .. v31}, Lio/purchasely/models/PLYPurchaseReceipt;->copy$default(Lio/purchasely/models/PLYPurchaseReceipt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/purchasely/models/PLYPurchaseReceipt;

    .line 859
    move-result-object v2

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v2}, Lio/purchasely/ext/State$ValidatePurchase;->setReceipt(Lio/purchasely/models/PLYPurchaseReceipt;)V

    .line 863
    :cond_26
    move-object v0, v1

    .line 864
    .line 865
    check-cast v0, Lio/purchasely/ext/State$ValidatePurchase;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Lio/purchasely/ext/State$ValidatePurchase;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 869
    move-result-object v2

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseState()Lio/purchasely/ext/PLYPurchaseState;

    .line 873
    move-result-object v2

    .line 874
    .line 875
    sget-object v3, Lio/purchasely/ext/PLYPurchaseState;->PENDING:Lio/purchasely/ext/PLYPurchaseState;

    .line 876
    .line 877
    if-ne v2, v3, :cond_27

    .line 878
    .line 879
    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 883
    move-result-object v2

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lio/purchasely/ext/State$ValidatePurchase;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 887
    move-result-object v3

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    .line 891
    move-result-object v3

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v3}, Lio/purchasely/storage/PLYStorage;->savePendingToken(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :cond_27
    invoke-virtual {v4}, Lio/purchasely/billing/Store;->getValidator()Lio/purchasely/billing/ReceiptValidationManager;

    .line 898
    move-result-object v7

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Lio/purchasely/ext/State$ValidatePurchase;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    .line 902
    move-result-object v8

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lio/purchasely/ext/State$ValidatePurchase;->isRestoration()Z

    .line 906
    move-result v9

    .line 907
    .line 908
    const/16 v12, 0xc

    .line 909
    const/4 v13, 0x0

    .line 910
    const/4 v10, 0x0

    .line 911
    const/4 v11, 0x0

    .line 912
    .line 913
    .line 914
    invoke-static/range {v7 .. v13}, Lio/purchasely/billing/ReceiptValidationManager;->validate$default(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;ZZZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 915
    .line 916
    goto/16 :goto_16

    .line 917
    .line 918
    :cond_28
    instance-of v0, v7, Lio/purchasely/ext/State$RestorePurchases;

    .line 919
    .line 920
    if-eqz v0, :cond_29

    .line 921
    .line 922
    new-instance v3, Lio/purchasely/google/GoogleStore$onStateChanged$2;

    .line 923
    .line 924
    .line 925
    invoke-direct {v3, v7, v6, v9}, Lio/purchasely/google/GoogleStore$onStateChanged$2;-><init>(Lio/purchasely/ext/State;Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)V

    .line 926
    const/4 v4, 0x3

    .line 927
    const/4 v5, 0x0

    .line 928
    const/4 v1, 0x0

    .line 929
    const/4 v2, 0x0

    .line 930
    .line 931
    move-object/from16 v0, p0

    .line 932
    .line 933
    .line 934
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 935
    goto :goto_15

    .line 936
    .line 937
    :cond_29
    instance-of v0, v7, Lio/purchasely/ext/State$SynchronizePurchases;

    .line 938
    .line 939
    if-eqz v0, :cond_2a

    .line 940
    .line 941
    new-instance v3, Lio/purchasely/google/GoogleStore$onStateChanged$3;

    .line 942
    .line 943
    .line 944
    invoke-direct {v3, v7, v6, v9}, Lio/purchasely/google/GoogleStore$onStateChanged$3;-><init>(Lio/purchasely/ext/State;Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)V

    .line 945
    const/4 v4, 0x3

    .line 946
    const/4 v5, 0x0

    .line 947
    const/4 v1, 0x0

    .line 948
    const/4 v2, 0x0

    .line 949
    .line 950
    move-object/from16 v0, p0

    .line 951
    .line 952
    .line 953
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 954
    goto :goto_15

    .line 955
    .line 956
    :cond_2a
    sget-object v0, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    .line 957
    .line 958
    .line 959
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    move-result v0

    .line 961
    .line 962
    if-eqz v0, :cond_2b

    .line 963
    goto :goto_15

    .line 964
    .line 965
    :cond_2b
    sget-object v0, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    .line 966
    .line 967
    .line 968
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    move-result v0

    .line 970
    .line 971
    if-eqz v0, :cond_2c

    .line 972
    goto :goto_15

    .line 973
    .line 974
    :cond_2c
    sget-object v0, Lio/purchasely/ext/State$NotAvailable;->INSTANCE:Lio/purchasely/ext/State$NotAvailable;

    .line 975
    .line 976
    .line 977
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    move-result v0

    .line 979
    .line 980
    if-eqz v0, :cond_2d

    .line 981
    goto :goto_15

    .line 982
    .line 983
    :cond_2d
    instance-of v0, v7, Lio/purchasely/ext/State$PurchaseComplete;

    .line 984
    .line 985
    if-eqz v0, :cond_2e

    .line 986
    goto :goto_15

    .line 987
    .line 988
    :cond_2e
    sget-object v0, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    .line 989
    .line 990
    .line 991
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    move-result v0

    .line 993
    .line 994
    if-eqz v0, :cond_2f

    .line 995
    goto :goto_15

    .line 996
    .line 997
    :cond_2f
    instance-of v0, v7, Lio/purchasely/ext/State$RestorationComplete;

    .line 998
    .line 999
    if-eqz v0, :cond_30

    .line 1000
    goto :goto_15

    .line 1001
    .line 1002
    :cond_30
    sget-object v0, Lio/purchasely/ext/State$RestoreStarted;->INSTANCE:Lio/purchasely/ext/State$RestoreStarted;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    move-result v0

    .line 1007
    .line 1008
    if-eqz v0, :cond_31

    .line 1009
    goto :goto_15

    .line 1010
    .line 1011
    :cond_31
    sget-object v0, Lio/purchasely/ext/State$Setup;->INSTANCE:Lio/purchasely/ext/State$Setup;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    :goto_15
    move-object v4, v6

    .line 1016
    move-object v1, v7

    .line 1017
    .line 1018
    :goto_16
    instance-of v0, v1, Lio/purchasely/ext/State$Empty;

    .line 1019
    .line 1020
    if-nez v0, :cond_32

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v1}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 1024
    .line 1025
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1026
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final productType(Lio/purchasely/ext/DistributionType;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/google/GoogleStore$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    const-string v1, "subs"

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    const-string v2, "inapp"

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final billingListener$google_play_4_5_1_release(Lkotlin/jvm/functions/Function2;)Lio/purchasely/google/BillingRepository$BillingListener;
    .locals 1
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
            ">;)",
            "Lio/purchasely/google/BillingRepository$BillingListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/google/GoogleStore$billingListener$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/purchasely/google/GoogleStore$billingListener$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/purchasely/google/GoogleStore;)V

    .line 6
    return-object v0
.end method

.method public cancel(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;)V
    .locals 2
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
    const-string p2, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    const-string v1, "https://play.google.com/store/account/subscriptions"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-void
.end method

.method public checkAvailability(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/google/GoogleStore$checkAvailability$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/google/GoogleStore$checkAvailability$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/google/GoogleStore$checkAvailability$1;->label:I

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
    iput v1, v0, Lio/purchasely/google/GoogleStore$checkAvailability$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/google/GoogleStore$checkAvailability$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/google/GoogleStore$checkAvailability$1;-><init>(Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/google/GoogleStore$checkAvailability$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/google/GoogleStore$checkAvailability$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_3
    :try_start_1
    iput v4, v0, Lio/purchasely/google/GoogleStore$checkAvailability$1;->label:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lio/purchasely/google/GoogleStore;->waitForGoogleBillingToConnect$google_play_4_5_1_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :catchall_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public connect(Lkotlin/jvm/functions/Function2;)V
    .locals 2
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

    .line 1
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lio/purchasely/models/PLYError$Configuration;->INSTANCE:Lio/purchasely/models/PLYError$Configuration;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lio/purchasely/google/GoogleStore;->collectBillingState:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/purchasely/google/GoogleStore;->collectBillingState:Z

    .line 5
    invoke-direct {p0}, Lio/purchasely/google/GoogleStore;->collectBillingState()Lkotlinx/coroutines/Job;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/google/BillingRepository;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/purchasely/google/GoogleStore;->billingListener$google_play_4_5_1_release(Lkotlin/jvm/functions/Function2;)Lio/purchasely/google/BillingRepository$BillingListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/purchasely/google/BillingRepository;->connect(Lio/purchasely/google/BillingRepository$BillingListener;)V

    return-void
.end method

.method public consume(Lio/purchasely/models/PLYPurchaseReceipt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    .line 2
    instance-of v0, p2, Lio/purchasely/google/GoogleStore$consume$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/google/GoogleStore$consume$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/google/GoogleStore$consume$1;->label:I

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
    iput v1, v0, Lio/purchasely/google/GoogleStore$consume$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/google/GoogleStore$consume$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/purchasely/google/GoogleStore$consume$1;-><init>(Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/purchasely/google/GoogleStore$consume$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/google/GoogleStore$consume$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

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
    :cond_2
    iget-object p1, v0, Lio/purchasely/google/GoogleStore$consume$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lio/purchasely/models/PLYPurchaseReceipt;

    .line 57
    .line 58
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$consume$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/purchasely/google/GoogleStore;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    iput-object p0, v0, Lio/purchasely/google/GoogleStore$consume$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lio/purchasely/google/GoogleStore$consume$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lio/purchasely/google/GoogleStore$consume$1;->label:I

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lio/purchasely/google/GoogleStore;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    iput-object v2, v0, Lio/purchasely/google/GoogleStore$consume$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Lio/purchasely/google/GoogleStore$consume$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lio/purchasely/google/GoogleStore$consume$1;->label:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Lio/purchasely/google/BillingRepository;->consume(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    return-object p2
.end method

.method public disconnect()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/google/BillingRepository;->disconnect()V

    .line 8
    return-void
.end method

.method public final getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleStore;->billingRepository$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/google/BillingRepository;

    .line 9
    return-object v0
.end method

.method public getHistory(Lio/purchasely/ext/DistributionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 1
    .line 2
    instance-of v0, p2, Lio/purchasely/google/GoogleStore$getHistory$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/google/GoogleStore$getHistory$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->label:I

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
    iput v1, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/google/GoogleStore$getHistory$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/purchasely/google/GoogleStore$getHistory$1;-><init>(Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->label:I

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
    iget-object p1, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lio/purchasely/ext/DistributionType;

    .line 71
    .line 72
    iget-object v6, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lio/purchasely/google/GoogleStore;

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-object p1, v3

    .line 82
    goto :goto_4

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lio/purchasely/billing/Store;->isAvailable()Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleStore;->productType(Lio/purchasely/ext/DistributionType;)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    iput-object p0, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->label:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6, v0}, Lio/purchasely/google/BillingRepository;->getHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    if-ne v2, v1, :cond_5

    .line 126
    return-object v1

    .line 127
    :cond_5
    move-object v6, p0

    .line 128
    move-object v3, p1

    .line 129
    move-object p1, p2

    .line 130
    move-object p2, v2

    .line 131
    move-object v2, p1

    .line 132
    .line 133
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_2
    move-object p1, v2

    .line 138
    goto :goto_5

    .line 139
    :catchall_1
    move-exception v2

    .line 140
    move-object v6, p0

    .line 141
    move-object v3, p1

    .line 142
    move-object p1, v2

    .line 143
    move-object v2, p2

    .line 144
    goto :goto_3

    .line 145
    :catch_1
    move-object v6, p0

    .line 146
    move-object v2, p2

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :goto_3
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 150
    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v8, "[GooglePlay] Error fetching history for "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v7, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :goto_4
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 173
    .line 174
    const-string v3, "getHistory was cancelled"

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v3, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    move-object v3, p1

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :goto_5
    sget-object p2, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    .line 182
    .line 183
    if-eq v3, p2, :cond_7

    .line 184
    .line 185
    sget-object p2, Lio/purchasely/ext/DistributionType;->NON_RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    .line 186
    .line 187
    if-ne v3, p2, :cond_6

    .line 188
    goto :goto_6

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    check-cast p2, Ljava/util/Collection;

    .line 195
    goto :goto_8

    .line 196
    .line 197
    :cond_7
    :goto_6
    iput-object p1, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->label:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, Lio/purchasely/google/GoogleStore;->getSubscriptionsPurchasesToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    if-ne p2, v1, :cond_8

    .line 212
    return-object v1

    .line 213
    .line 214
    :cond_8
    :goto_7
    check-cast p2, Ljava/util/Collection;

    .line 215
    .line 216
    :goto_8
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v1

    .line 230
    .line 231
    const-string v2, "it.products"

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    move-object v3, v1

    .line 239
    .line 240
    check-cast v3, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getProducts()Ljava/util/List;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_9

    .line 258
    .line 259
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    move-object v3, v1

    .line 278
    .line 279
    check-cast v3, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-nez v3, :cond_b

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_a

    .line 294
    .line 295
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    check-cast v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 315
    .line 316
    sget-object v1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getProducts()Ljava/util/List;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    const-string v3, "it.products.first()"

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lio/purchasely/managers/PLYProductsManager;->getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    .line 343
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_b

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 348
    move-result-object p1

    .line 349
    return-object p1
.end method

.method public getNonConsumablesPurchasesToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->label:I

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
    iput v1, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;-><init>(Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->label:I

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
    iget-object v1, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iput-object p1, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->label:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lio/purchasely/google/BillingRepository;->getInAppPurchasesAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v1, p1

    .line 87
    move-object p1, v0

    .line 88
    move-object v0, v1

    .line 89
    .line 90
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v7, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v7

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-object v0, p1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :goto_2
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 104
    .line 105
    const-string v2, "[GooglePlay] Error fetching purchases"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :catch_1
    :goto_3
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 112
    .line 113
    const-string v1, "getPurchases was cancelled"

    .line 114
    const/4 v2, 0x2

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, v4, v2, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    const-string v2, "it.products"

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object v3, v1

    .line 142
    .line 143
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    move-object v3, v1

    .line 181
    .line 182
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 183
    .line 184
    sget-object v5, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    const-string v6, "it.products.first()"

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lio/purchasely/managers/PLYProductsManager;->getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 212
    move-result-object v3

    .line 213
    goto :goto_7

    .line 214
    :cond_7
    move-object v3, v4

    .line 215
    .line 216
    :goto_7
    sget-object v5, Lio/purchasely/ext/DistributionType;->NON_CONSUMABLE:Lio/purchasely/ext/DistributionType;

    .line 217
    .line 218
    if-ne v3, v5, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_8

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    move-result-object p1

    .line 258
    return-object p1
.end method

.method public getProducts(Lio/purchasely/ext/DistributionType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    .line 1
    .line 2
    instance-of v0, p3, Lio/purchasely/google/GoogleStore$getProducts$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/google/GoogleStore$getProducts$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->label:I

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
    iput v1, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/google/GoogleStore$getProducts$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/purchasely/google/GoogleStore$getProducts$1;-><init>(Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->label:I

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
    iget-object p1, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object p2, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/purchasely/models/PLYError$InvalidStoreVersion; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_2
    iget-object p1, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$2:Ljava/lang/Object;

    .line 79
    move-object p2, p1

    .line 80
    .line 81
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    iget-object p1, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lio/purchasely/ext/DistributionType;

    .line 86
    .line 87
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lio/purchasely/google/GoogleStore;

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/purchasely/billing/Store;->isAvailable()Z

    .line 100
    move-result p3

    .line 101
    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_4
    iput-object p0, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->label:I

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lio/purchasely/google/GoogleStore;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    if-ne p3, v1, :cond_5

    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object v2, p0

    .line 124
    .line 125
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p3

    .line 130
    .line 131
    if-nez p3, :cond_6

    .line 132
    .line 133
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 134
    .line 135
    const-string p2, "[GooglePlay] Connection to Google failed"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    sget-object p1, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_6
    move-object p3, p2

    .line 150
    .line 151
    check-cast p3, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v6

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    check-cast v6, Lio/purchasely/models/PLYPlan;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    :try_start_1
    sget-object v6, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string v9, "[GooglePlay] Fetching "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v7, ": "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, p1}, Lio/purchasely/google/GoogleStore;->productType(Lio/purchasely/ext/DistributionType;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    iput-object p2, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p3, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v3, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->label:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, p1, p3, v0}, Lio/purchasely/google/BillingRepository;->queryProductsDetails(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/purchasely/models/PLYError$InvalidStoreVersion; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    .line 249
    if-ne p1, v1, :cond_9

    .line 250
    return-object v1

    .line 251
    :cond_9
    move-object v0, p2

    .line 252
    move-object v1, p3

    .line 253
    move-object p2, v3

    .line 254
    move-object p3, p1

    .line 255
    move-object p1, p2

    .line 256
    .line 257
    :goto_3
    :try_start_2
    check-cast p3, Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lio/purchasely/models/PLYError$InvalidStoreVersion; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    goto :goto_7

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    move-object v0, p2

    .line 264
    move-object v1, p3

    .line 265
    move-object p2, v3

    .line 266
    goto :goto_4

    .line 267
    :catch_1
    move-exception p1

    .line 268
    move-object v0, p2

    .line 269
    move-object v1, p3

    .line 270
    move-object p2, v3

    .line 271
    goto :goto_5

    .line 272
    :catch_2
    move-object v0, p2

    .line 273
    move-object p2, v3

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :goto_4
    sget-object p3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    const-string v3, "[GooglePlay] Error fetching store products: "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    goto :goto_7

    .line 298
    .line 299
    :goto_5
    sget-object p3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    const-string v3, "[GooglePlay] Error fetching store products, v5 not supported by device: "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    goto :goto_7

    .line 321
    .line 322
    :catch_3
    :goto_6
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 323
    .line 324
    const-string p3, "getProducts was cancelled"

    .line 325
    .line 326
    .line 327
    invoke-static {p1, p3, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    .line 329
    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    .line 330
    .line 331
    new-instance p1, Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object p3

    .line 339
    const/4 v0, 0x0

    .line 340
    .line 341
    .line 342
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v1

    .line 344
    .line 345
    if-eqz v1, :cond_15

    .line 346
    .line 347
    .line 348
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    add-int/lit8 v2, v0, 0x1

    .line 352
    .line 353
    if-gez v0, :cond_a

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 357
    .line 358
    :cond_a
    check-cast v1, Lio/purchasely/models/PLYPlan;

    .line 359
    move-object v0, p2

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Iterable;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v4

    .line 370
    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v4

    .line 376
    move-object v6, v4

    .line 377
    .line 378
    check-cast v6, Lcom/android/billingclient/api/ProductDetails;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    if-eqz v7, :cond_e

    .line 385
    .line 386
    const-string v8, "subscriptionOfferDetails"

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    check-cast v7, Ljava/lang/Iterable;

    .line 392
    .line 393
    .line 394
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v7

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v8

    .line 400
    .line 401
    if-eqz v8, :cond_d

    .line 402
    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v8

    .line 406
    move-object v9, v8

    .line 407
    .line 408
    check-cast v9, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 412
    move-result-object v9

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    .line 416
    move-result-object v10

    .line 417
    .line 418
    .line 419
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v9

    .line 421
    .line 422
    if-eqz v9, :cond_c

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 426
    move-result-object v9

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 430
    move-result-object v10

    .line 431
    .line 432
    .line 433
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v9

    .line 435
    .line 436
    if-eqz v9, :cond_c

    .line 437
    goto :goto_9

    .line 438
    :cond_d
    move-object v8, v5

    .line 439
    .line 440
    :goto_9
    check-cast v8, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 441
    goto :goto_a

    .line 442
    :cond_e
    move-object v8, v5

    .line 443
    .line 444
    :goto_a
    if-eqz v8, :cond_b

    .line 445
    goto :goto_b

    .line 446
    :cond_f
    move-object v4, v5

    .line 447
    .line 448
    :goto_b
    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    .line 449
    .line 450
    if-nez v4, :cond_12

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    .line 457
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v3

    .line 459
    .line 460
    if-eqz v3, :cond_11

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    move-object v4, v3

    .line 466
    .line 467
    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v4

    .line 480
    .line 481
    if-eqz v4, :cond_10

    .line 482
    goto :goto_c

    .line 483
    :cond_11
    move-object v3, v5

    .line 484
    :goto_c
    move-object v4, v3

    .line 485
    .line 486
    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    .line 487
    .line 488
    :cond_12
    if-eqz v4, :cond_13

    .line 489
    .line 490
    sget-object v0, Lio/purchasely/google/GoogleProduct;->Companion:Lio/purchasely/google/GoogleProduct$Companion;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v4, v1}, Lio/purchasely/google/GoogleProduct$Companion;->fromProductDetails(Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;)Lio/purchasely/google/GoogleProduct;

    .line 498
    move-result-object v0

    .line 499
    goto :goto_d

    .line 500
    :cond_13
    move-object v0, v5

    .line 501
    .line 502
    :goto_d
    if-eqz v0, :cond_14

    .line 503
    .line 504
    .line 505
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_14
    move v0, v2

    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    :cond_15
    return-object p1
.end method

.method public getPromoCodeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleStore;->promoCodeUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSubscriptionOffer(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;
    .locals 6
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
    .line 8
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getStoreProduct()Lio/purchasely/ext/StoreProduct;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/purchasely/ext/StoreProduct;->getOriginal()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    .line 20
    :goto_0
    instance-of v2, v0, Lcom/android/billingclient/api/ProductDetails;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    return-object v1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    .line 59
    check-cast v5, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v3, v1

    .line 75
    .line 76
    :cond_5
    if-eqz v3, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    move-object v5, v4

    .line 92
    .line 93
    check-cast v5, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object v4, v1

    .line 108
    .line 109
    :goto_3
    check-cast v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 110
    .line 111
    if-nez v4, :cond_c

    .line 112
    .line 113
    :cond_8
    if-eqz v3, :cond_b

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    move-object v4, v3

    .line 129
    .line 130
    check-cast v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    const-string v5, "ignore-offer"

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    xor-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    move-object v3, v1

    .line 147
    :goto_4
    move-object v4, v3

    .line 148
    .line 149
    check-cast v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 150
    goto :goto_5

    .line 151
    :cond_b
    move-object v4, v1

    .line 152
    .line 153
    :cond_c
    :goto_5
    if-nez v4, :cond_e

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    sget-object v3, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    .line 160
    .line 161
    if-eq v2, v3, :cond_d

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    sget-object v3, Lio/purchasely/ext/DistributionType;->NON_RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    .line 168
    .line 169
    if-ne v2, v3, :cond_e

    .line 170
    .line 171
    :cond_d
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getName()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v4, "[GooglePlay] Offer "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p2, " for "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p2, " with base plan "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p1, " not found"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    const/4 p2, 0x2

    .line 219
    .line 220
    .line 221
    invoke-static {v0, p1, v1, p2, v1}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 222
    return-object v1

    .line 223
    .line 224
    :cond_e
    new-instance p1, Lio/purchasely/ext/PLYSubscriptionOffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    const-string v0, "productDetails.productId"

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    goto :goto_6

    .line 241
    :cond_f
    move-object v0, v1

    .line 242
    .line 243
    :goto_6
    if-eqz v4, :cond_10

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    goto :goto_7

    .line 249
    :cond_10
    move-object v2, v1

    .line 250
    .line 251
    :goto_7
    if-eqz v4, :cond_11

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-direct {p1, p2, v0, v2, v1}, Lio/purchasely/ext/PLYSubscriptionOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-object p1
.end method

.method public getSubscriptionsPurchasesToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->label:I

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
    iput v1, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;-><init>(Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->label:I

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
    iget-object v1, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iput-object p1, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->label:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lio/purchasely/google/BillingRepository;->getSubscriptionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    move-object p1, v0

    .line 87
    move-object v0, v1

    .line 88
    .line 89
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    goto :goto_4

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v4, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v4

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-object v0, p1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :goto_2
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 103
    .line 104
    const-string v2, "[GooglePlay] Error fetching purchases"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :catch_3
    :goto_3
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 111
    .line 112
    const-string v1, "getSubscriptionsPurchasesToken was cancelled"

    .line 113
    const/4 v2, 0x2

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_5

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public getType()Lio/purchasely/ext/StoreType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleStore;->type:Lio/purchasely/ext/StoreType;

    .line 3
    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleStore;->versionCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public handlePendingPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;

    .line 12
    .line 13
    iget v3, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;-><init>(Lio/purchasely/google/GoogleStore;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    iget-object v4, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lio/purchasely/google/GoogleStore;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v1, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->label:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lio/purchasely/google/BillingRepository;->queryPurchasesAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    if-ne v0, v3, :cond_3

    .line 96
    return-object v3

    .line 97
    :cond_3
    move-object v2, v1

    .line 98
    move-object v3, v4

    .line 99
    .line 100
    :goto_1
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_6

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v2, v1

    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-object v2, v1

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :goto_4
    sget-object v3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 122
    .line 123
    const-string v8, "[GooglePlay] Error fetching purchases"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v8, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :catch_1
    :goto_5
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 130
    .line 131
    const-string v3, "handlePendingPurchases was cancelled"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v7, v5, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    :goto_6
    check-cast v4, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v8

    .line 150
    .line 151
    const-string v9, "it.products"

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    move-object v10, v8

    .line 159
    .line 160
    check-cast v10, Lcom/android/billingclient/api/Purchase;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_7

    .line 178
    .line 179
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v8

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    move-object v10, v8

    .line 198
    .line 199
    check-cast v10, Lcom/android/billingclient/api/Purchase;

    .line 200
    .line 201
    sget-object v11, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Lio/purchasely/storage/PLYStorage;->getPendingTokens()Ljava/util/List;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    .line 216
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result v10

    .line 218
    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_8

    .line 224
    .line 225
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v8, 0xa

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 231
    move-result v10

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v10

    .line 243
    .line 244
    const-string v11, "[GooglePlay] Found "

    .line 245
    .line 246
    if-eqz v10, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    check-cast v10, Lcom/android/billingclient/api/Purchase;

    .line 253
    .line 254
    sget-object v12, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 258
    move-result-object v13

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    move-result-object v13

    .line 266
    .line 267
    new-instance v14, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v11, " as pending purchase"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v11, v7, v5, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_9

    .line 293
    .line 294
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v10

    .line 306
    .line 307
    if-eqz v10, :cond_b

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    move-object v12, v10

    .line 313
    .line 314
    check-cast v12, Lcom/android/billingclient/api/Purchase;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 318
    move-result v12

    .line 319
    .line 320
    if-ne v12, v6, :cond_a

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_a

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v3

    .line 333
    .line 334
    const-string v12, "it.purchaseToken"

    .line 335
    .line 336
    const-string v13, "it.products.first()"

    .line 337
    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 345
    .line 346
    sget-object v14, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 350
    move-result-object v15

    .line 351
    .line 352
    .line 353
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    move-result-object v15

    .line 358
    .line 359
    new-instance v10, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v15, " has changed to purchased"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v10

    .line 378
    .line 379
    .line 380
    invoke-static {v14, v10, v7, v5, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 381
    .line 382
    sget-object v10, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 386
    move-result-object v14

    .line 387
    .line 388
    .line 389
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    move-result-object v14

    .line 394
    .line 395
    .line 396
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    check-cast v14, Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v14}, Lio/purchasely/managers/PLYProductsManager;->getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    .line 402
    move-result-object v10

    .line 403
    .line 404
    new-instance v36, Lio/purchasely/models/PLYPurchaseReceipt;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 408
    move-result-object v14

    .line 409
    .line 410
    .line 411
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    move-result-object v14

    .line 416
    .line 417
    .line 418
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    move-object v15, v14

    .line 420
    .line 421
    check-cast v15, Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 425
    move-result-object v13

    .line 426
    .line 427
    .line 428
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    .line 432
    move-result v3

    .line 433
    .line 434
    new-instance v12, Lio/purchasely/models/PricingInfo;

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 438
    move-result-object v28

    .line 439
    .line 440
    const/16 v29, 0x3fe

    .line 441
    .line 442
    const/16 v30, 0x0

    .line 443
    .line 444
    const-wide/16 v17, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    move-object/from16 v16, v12

    .line 465
    .line 466
    .line 467
    invoke-direct/range {v16 .. v30}, Lio/purchasely/models/PricingInfo;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    .line 469
    if-eqz v10, :cond_c

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 473
    move-result-object v3

    .line 474
    goto :goto_c

    .line 475
    :cond_c
    move-object v3, v7

    .line 476
    .line 477
    :goto_c
    sget-object v10, Lio/purchasely/ext/DistributionType;->CONSUMABLE:Lio/purchasely/ext/DistributionType;

    .line 478
    .line 479
    if-ne v3, v10, :cond_d

    .line 480
    .line 481
    move/from16 v33, v6

    .line 482
    goto :goto_d

    .line 483
    .line 484
    :cond_d
    const/16 v33, 0x0

    .line 485
    .line 486
    .line 487
    :goto_d
    const v34, 0x3ffb6

    .line 488
    .line 489
    const/16 v35, 0x0

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const/16 v31, 0x0

    .line 518
    .line 519
    const/16 v32, 0x0

    .line 520
    .line 521
    move-object/from16 v14, v36

    .line 522
    .line 523
    move-object/from16 v18, v13

    .line 524
    .line 525
    move-object/from16 v21, v12

    .line 526
    .line 527
    .line 528
    invoke-direct/range {v14 .. v35}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getValidator()Lio/purchasely/billing/ReceiptValidationManager;

    .line 532
    move-result-object v14

    .line 533
    .line 534
    const/16 v19, 0xc

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v16, 0x1

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    move-object/from16 v15, v36

    .line 545
    .line 546
    .line 547
    invoke-static/range {v14 .. v20}, Lio/purchasely/billing/ReceiptValidationManager;->validate$default(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;ZZZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    .line 561
    :cond_f
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v4

    .line 563
    .line 564
    if-eqz v4, :cond_10

    .line 565
    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 569
    move-object v10, v4

    .line 570
    .line 571
    check-cast v10, Lcom/android/billingclient/api/Purchase;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 575
    move-result-object v10

    .line 576
    .line 577
    .line 578
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 582
    move-result-object v10

    .line 583
    .line 584
    if-eqz v10, :cond_f

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 588
    goto :goto_e

    .line 589
    .line 590
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    :cond_11
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v4

    .line 602
    .line 603
    if-eqz v4, :cond_12

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v4

    .line 608
    move-object v10, v4

    .line 609
    .line 610
    check-cast v10, Lcom/android/billingclient/api/Purchase;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 614
    move-result v10

    .line 615
    xor-int/2addr v10, v6

    .line 616
    .line 617
    if-eqz v10, :cond_11

    .line 618
    .line 619
    .line 620
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    goto :goto_f

    .line 622
    .line 623
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 627
    move-result v4

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    move-result-object v3

    .line 635
    .line 636
    .line 637
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v4

    .line 639
    .line 640
    if-eqz v4, :cond_13

    .line 641
    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    move-result-object v4

    .line 645
    .line 646
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 647
    .line 648
    sget-object v8, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 652
    move-result-object v10

    .line 653
    .line 654
    .line 655
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 659
    move-result-object v10

    .line 660
    .line 661
    new-instance v14, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v10, " as non acknowledge purchase"

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object v10

    .line 680
    .line 681
    .line 682
    invoke-static {v8, v10, v7, v5, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 686
    goto :goto_10

    .line 687
    .line 688
    .line 689
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    .line 693
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    move-result v3

    .line 695
    .line 696
    if-eqz v3, :cond_16

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object v3

    .line 701
    .line 702
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 703
    .line 704
    sget-object v4, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 708
    move-result-object v8

    .line 709
    .line 710
    .line 711
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 715
    move-result-object v8

    .line 716
    .line 717
    new-instance v10, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v8, " to acknowledge"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object v8

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v8, v7, v5, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 739
    .line 740
    sget-object v4, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 744
    move-result-object v8

    .line 745
    .line 746
    .line 747
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 751
    move-result-object v8

    .line 752
    .line 753
    .line 754
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    check-cast v8, Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v8}, Lio/purchasely/managers/PLYProductsManager;->getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    .line 760
    move-result-object v4

    .line 761
    .line 762
    new-instance v8, Lio/purchasely/models/PLYPurchaseReceipt;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 766
    move-result-object v10

    .line 767
    .line 768
    .line 769
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 773
    move-result-object v10

    .line 774
    .line 775
    .line 776
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    move-object v15, v10

    .line 778
    .line 779
    check-cast v15, Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 783
    move-result-object v10

    .line 784
    .line 785
    .line 786
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    .line 790
    move-result v3

    .line 791
    .line 792
    new-instance v33, Lio/purchasely/models/PricingInfo;

    .line 793
    .line 794
    .line 795
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 796
    move-result-object v28

    .line 797
    .line 798
    const/16 v29, 0x3fe

    .line 799
    .line 800
    const/16 v30, 0x0

    .line 801
    .line 802
    const-wide/16 v17, 0x0

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    const/16 v22, 0x0

    .line 811
    .line 812
    const/16 v23, 0x0

    .line 813
    .line 814
    const/16 v24, 0x0

    .line 815
    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    const/16 v27, 0x0

    .line 821
    .line 822
    move-object/from16 v16, v33

    .line 823
    .line 824
    .line 825
    invoke-direct/range {v16 .. v30}, Lio/purchasely/models/PricingInfo;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 826
    .line 827
    if-eqz v4, :cond_14

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 831
    move-result-object v3

    .line 832
    goto :goto_12

    .line 833
    :cond_14
    move-object v3, v7

    .line 834
    .line 835
    :goto_12
    sget-object v4, Lio/purchasely/ext/DistributionType;->CONSUMABLE:Lio/purchasely/ext/DistributionType;

    .line 836
    .line 837
    if-ne v3, v4, :cond_15

    .line 838
    move v3, v6

    .line 839
    goto :goto_13

    .line 840
    :cond_15
    const/4 v3, 0x0

    .line 841
    .line 842
    .line 843
    :goto_13
    const v34, 0x3ffb6

    .line 844
    .line 845
    const/16 v35, 0x0

    .line 846
    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    const/16 v17, 0x0

    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    const/16 v20, 0x0

    .line 854
    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    const/16 v24, 0x0

    .line 860
    .line 861
    const/16 v25, 0x0

    .line 862
    .line 863
    const/16 v26, 0x0

    .line 864
    .line 865
    const/16 v27, 0x0

    .line 866
    .line 867
    const/16 v28, 0x0

    .line 868
    .line 869
    const/16 v29, 0x0

    .line 870
    .line 871
    const/16 v30, 0x0

    .line 872
    .line 873
    const/16 v31, 0x0

    .line 874
    .line 875
    const/16 v32, 0x0

    .line 876
    move-object v14, v8

    .line 877
    .line 878
    move-object/from16 v18, v10

    .line 879
    .line 880
    move-object/from16 v21, v33

    .line 881
    .line 882
    move/from16 v33, v3

    .line 883
    .line 884
    .line 885
    invoke-direct/range {v14 .. v35}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getValidator()Lio/purchasely/billing/ReceiptValidationManager;

    .line 889
    move-result-object v14

    .line 890
    .line 891
    const/16 v19, 0xc

    .line 892
    .line 893
    const/16 v20, 0x0

    .line 894
    .line 895
    const/16 v16, 0x1

    .line 896
    .line 897
    const/16 v17, 0x0

    .line 898
    .line 899
    const/16 v18, 0x0

    .line 900
    move-object v15, v8

    .line 901
    .line 902
    .line 903
    invoke-static/range {v14 .. v20}, Lio/purchasely/billing/ReceiptValidationManager;->validate$default(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;ZZZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 904
    .line 905
    goto/16 :goto_11

    .line 906
    .line 907
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 908
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/google/BillingRepository;->isReady()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 8
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
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lio/purchasely/billing/Store;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V

    .line 19
    .line 20
    new-instance v0, Lio/purchasely/google/GoogleStore$purchase$1;

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lio/purchasely/google/GoogleStore$purchase$1;-><init>(Lio/purchasely/google/GoogleStore;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lio/purchasely/models/PLYProduct;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v4, v0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    return-void
.end method

.method public restorePurchases(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/billing/Store;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lio/purchasely/ext/State$RestorationFailed;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    sget-object p1, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lio/purchasely/google/GoogleStore$restorePurchases$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lio/purchasely/google/GoogleStore$restorePurchases$1;-><init>(Lio/purchasely/google/GoogleStore;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/purchasely/google/GoogleStore;->connect(Lkotlin/jvm/functions/Function2;)V

    .line 30
    return-void
.end method

.method public setType(Lio/purchasely/ext/StoreType;)V
    .locals 1
    .param p1    # Lio/purchasely/ext/StoreType;
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
    iput-object p1, p0, Lio/purchasely/google/GoogleStore;->type:Lio/purchasely/ext/StoreType;

    .line 8
    return-void
.end method

.method public bridge synthetic storeCountry()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->storeCountry()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public storeCountry()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
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
    .line 3
    invoke-virtual {p0}, Lio/purchasely/billing/Store;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lio/purchasely/google/GoogleStore$synchronizePurchases$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lio/purchasely/google/GoogleStore$synchronizePurchases$1;-><init>(Lio/purchasely/google/GoogleStore;ZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/purchasely/google/GoogleStore;->connect(Lkotlin/jvm/functions/Function2;)V

    .line 16
    return-void
.end method

.method public final waitForGoogleBillingToConnect$google_play_4_5_1_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/purchasely/google/GoogleStore;->waitingBillingListener$google_play_4_5_1_release(Lkotlinx/coroutines/CancellableContinuation;)Lio/purchasely/google/BillingRepository$BillingListener;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/purchasely/google/BillingRepository;->connect(Lio/purchasely/google/BillingRepository$BillingListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 38
    :cond_0
    return-object v0
.end method

.method public final waitingBillingListener$google_play_4_5_1_release(Lkotlinx/coroutines/CancellableContinuation;)Lio/purchasely/google/BillingRepository$BillingListener;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/purchasely/google/BillingRepository$BillingListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "continuation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lio/purchasely/google/GoogleStore;)V

    .line 11
    return-object v0
.end method
