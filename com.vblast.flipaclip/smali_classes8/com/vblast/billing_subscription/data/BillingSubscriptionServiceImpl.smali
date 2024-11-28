.class public final Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;
.super Lcom/vblast/core_billing/domain/BillingSubscriptionService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001e\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0014\u0010*\u001a\u0004\u0018\u00010#2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0008\u0010-\u001a\u00020\u0017H\u0016J\u0010\u0010.\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0002J\u0014\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u00010#H\u0016J\"\u00102\u001a\u0002032\u0008\u00101\u001a\u0004\u0018\u00010#2\u0006\u00104\u001a\u00020!2\u0006\u00105\u001a\u00020!H\u0016J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u00020#H\u0016J\n\u00109\u001a\u0004\u0018\u00010#H\u0016J\u0018\u0010:\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0015H\u0016J\u001a\u0010=\u001a\u00020%2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010>\u001a\u00020!H\u0002J\u0008\u0010?\u001a\u00020!H\u0016J\u000f\u0010@\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0002\u0010AJ\u0008\u0010B\u001a\u00020%H\u0002J\u0008\u0010C\u001a\u00020%H\u0002J\u001a\u0010D\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010E\u001a\u0004\u0018\u00010#H\u0016J\u0014\u0010F\u001a\u0004\u0018\u00010,2\u0008\u0010G\u001a\u0004\u0018\u00010#H\u0002J\u0018\u0010H\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010I\u001a\u00020%2\u0006\u0010>\u001a\u00020!H\u0016J\u0018\u0010J\u001a\u00020%2\u0006\u0010K\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020#H\u0002J\u0008\u0010L\u001a\u00020%H\u0016J\u0016\u0010M\u001a\u00020%2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020%0OH\u0002J\u0008\u0010P\u001a\u00020%H\u0016J\u000e\u0010Q\u001a\u00020)*\u0004\u0018\u00010#H\u0002R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;",
        "Lcom/vblast/core_billing/domain/BillingSubscriptionService;",
        "context",
        "Landroid/app/Application;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "purchaselyStore",
        "Lcom/vblast/billing_purchasely_store/PurchaselyStore;",
        "userAccount",
        "Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "sdkServices",
        "",
        "Lcom/vblast/engagement/domain/SdkService;",
        "userAttributesBridge",
        "Lcom/vblast/billing_subscription/data/UserAttributesBridge;",
        "(Landroid/app/Application;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/billing_purchasely_store/PurchaselyStore;Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/util/List;Lcom/vblast/billing_subscription/data/UserAttributesBridge;)V",
        "accountSubscriptionStatus",
        "Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;",
        "billingError",
        "Lcom/vblast/core_billing/domain/entity/BillingError;",
        "value",
        "Lcom/vblast/core_billing/domain/entity/BillingState;",
        "billingState",
        "setBillingState",
        "(Lcom/vblast/core_billing/domain/entity/BillingState;)V",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onUserChangedListener",
        "com/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$onUserChangedListener$1",
        "Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$onUserChangedListener$1;",
        "purchaselySetupComplete",
        "",
        "storeProductId",
        "",
        "displaySubscriptionManagementInstruction",
        "",
        "activity",
        "Landroid/app/Activity;",
        "storeType",
        "Lio/purchasely/ext/StoreType;",
        "formatRenewalDate",
        "date",
        "Ljava/util/Date;",
        "getBillingState",
        "getCurrentBuildStoreInstructionsMessage",
        "getSubscriptionPaywallFragment",
        "Landroidx/fragment/app/Fragment;",
        "placementId",
        "getSubscriptionPaywallIntent",
        "Landroid/content/Intent;",
        "showSuccessAnimation",
        "showSuccessMessage",
        "getSubscriptionReceipt",
        "Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;",
        "productId",
        "getSubscriptionStoreProductId",
        "getUserErrorMessage",
        "Landroid/content/Context;",
        "error",
        "handleSubscriptionStatusChange",
        "forceCacheReload",
        "isSubscribed",
        "isSubscriptionDateValid",
        "()Ljava/lang/Boolean;",
        "linkServices",
        "login",
        "manageSubscription",
        "storeDisplayName",
        "parseRenewalDateString",
        "dateString",
        "redirectToStore",
        "refresh",
        "setUserAttribute",
        "key",
        "start",
        "startPurchaselyIfNeeded",
        "started",
        "Lkotlin/Function0;",
        "stop",
        "toStoreType",
        "billing_purchasely_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBillingSubscriptionServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingSubscriptionServiceImpl.kt\ncom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,495:1\n1855#2,2:496\n1282#3,2:498\n*S KotlinDebug\n*F\n+ 1 BillingSubscriptionServiceImpl.kt\ncom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl\n*L\n332#1:496,2\n493#1:498,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accountSubscriptionStatus:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private billingError:Lcom/vblast/core_billing/domain/entity/BillingError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private billingState:Lcom/vblast/core_billing/domain/entity/BillingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onUserChangedListener:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$onUserChangedListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private purchaselySetupComplete:Z

.field private final purchaselyStore:Lcom/vblast/billing_purchasely_store/PurchaselyStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/engagement/domain/SdkService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storeProductId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAttributesBridge:Lcom/vblast/billing_subscription/data/UserAttributesBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/billing_purchasely_store/PurchaselyStore;Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/util/List;Lcom/vblast/billing_subscription/data/UserAttributesBridge;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/billing_purchasely_store/PurchaselyStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_accounts/account/async/UserAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/billing_subscription/data/UserAttributesBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/vblast/core/data/build/BuildDetails;",
            "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
            "Lcom/vblast/billing_purchasely_store/PurchaselyStore;",
            "Lcom/vblast/feature_accounts/account/async/UserAccount;",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/engagement/domain/SdkService;",
            ">;",
            "Lcom/vblast/billing_subscription/data/UserAttributesBridge;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buildDetails"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appState"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "purchaselyStore"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v0, "userAccount"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "sdkServices"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo v0, "userAttributesBridge"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->context:Landroid/app/Application;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->purchaselyStore:Lcom/vblast/billing_purchasely_store/PurchaselyStore;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->sdkServices:Ljava/util/List;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->userAttributesBridge:Lcom/vblast/billing_subscription/data/UserAttributesBridge;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    sget-object p1, Lcom/vblast/core_billing/domain/entity/BillingState;->INITIALIZING:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->billingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 67
    .line 68
    new-instance p1, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$onUserChangedListener$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$onUserChangedListener$1;-><init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->onUserChangedListener:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$onUserChangedListener$1;

    .line 74
    return-void
.end method

.method public static final synthetic access$displaySubscriptionManagementInstruction(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->displaySubscriptionManagementInstruction(Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$formatRenewalDate(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->formatRenewalDate(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAccountSubscriptionStatus$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->accountSubscriptionStatus:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppState$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBuildDetails$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/core/data/build/BuildDetails;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->context:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnUserChangedListener$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$onUserChangedListener$1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->onUserChangedListener:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$onUserChangedListener$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPurchaselyStore$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/billing_purchasely_store/PurchaselyStore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->purchaselyStore:Lcom/vblast/billing_purchasely_store/PurchaselyStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserAccount$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/feature_accounts/account/async/UserAccount;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserAttributesBridge$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/billing_subscription/data/UserAttributesBridge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->userAttributesBridge:Lcom/vblast/billing_subscription/data/UserAttributesBridge;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleSubscriptionStatusChange(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->handleSubscriptionStatusChange(Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$linkServices(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->linkServices()V

    .line 4
    return-void
.end method

.method public static final synthetic access$login(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->login()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAccountSubscriptionStatus$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->accountSubscriptionStatus:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    .line 3
    return-void
.end method

.method public static final synthetic access$setBillingError$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->billingError:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 3
    return-void
.end method

.method public static final synthetic access$setBillingState(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lcom/vblast/core_billing/domain/entity/BillingState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->setBillingState(Lcom/vblast/core_billing/domain/entity/BillingState;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setPurchaselySetupComplete$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->purchaselySetupComplete:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setStoreProductId$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->storeProductId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setUserAttribute(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$startPurchaselyIfNeeded(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->startPurchaselyIfNeeded(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method private final displaySubscriptionManagementInstruction(Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->getCurrentBuildStoreInstructionsMessage(Landroid/app/Activity;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget p2, Lcom/vblast/billing_subscription/R$string;->subscription_settings_cancel_instructions_apple:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget p2, Lcom/vblast/billing_subscription/R$string;->subscription_settings_cancel_instructions_amazon:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    sget p2, Lcom/vblast/billing_subscription/R$string;->subscription_settings_cancel_instructions_huawei:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    sget p2, Lcom/vblast/billing_subscription/R$string;->subscription_settings_cancel_instructions_google:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget p2, Lcom/vblast/billing_subscription/R$string;->dialog_action_ok:I

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    const p2, 0x102000b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    :cond_4
    return-void
.end method

.method private final formatRenewalDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-object v0
.end method

.method private final getCurrentBuildStoreInstructionsMessage(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getAppStore()Lcom/vblast/core/data/build/AppStore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/vblast/billing_subscription/R$string;->subscription_settings_cancel_instructions_amazon:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    sget v0, Lcom/vblast/billing_subscription/R$string;->subscription_settings_cancel_instructions_huawei:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    sget v0, Lcom/vblast/billing_subscription/R$string;->subscription_settings_cancel_instructions_google:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-object p1
.end method

.method private final handleSubscriptionStatusChange(Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p1, p0, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;-><init>(Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method private final isSubscriptionDateValid()Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getSubscriptionRenewalDate()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->parseRenewalDateString(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    const-string v1, "UTC"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final linkServices()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->sdkServices:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/vblast/engagement/domain/SdkService;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/vblast/engagement/domain/SdkService;->getServiceName()Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    const/4 v3, -0x1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object v4, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v3

    .line 37
    .line 38
    aget v3, v4, v3

    .line 39
    :goto_1
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    const/4 v4, 0x3

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v6, v0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    new-instance v9, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$d;

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v2, v5}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$d;-><init>(Lcom/vblast/engagement/domain/SdkService;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 v10, 0x3

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v12, v0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    new-instance v15, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$c;

    .line 69
    .line 70
    .line 71
    invoke-direct {v15, v2, v5}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$c;-><init>(Lcom/vblast/engagement/domain/SdkService;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    const/16 v16, 0x3

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    iget-object v3, v0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    new-instance v6, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$b;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v2, v5}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$b;-><init>(Lcom/vblast/engagement/domain/SdkService;Lkotlin/coroutines/Continuation;)V

    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v2, v3

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v6

    .line 97
    move v6, v7

    .line 98
    move-object v7, v8

    .line 99
    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-void
.end method

.method private final login()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1;-><init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->startPurchaselyIfNeeded(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private final parseRenewalDateString(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-object v0
.end method

.method private final redirectToStore(Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->purchaselyStore:Lcom/vblast/billing_purchasely_store/PurchaselyStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->storeProductId:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$e;-><init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/vblast/billing_purchasely_store/PurchaselyStore;->manageSubscription(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method private final setBillingState(Lcom/vblast/core_billing/domain/entity/BillingState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->billingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->notifyBillingStateChanged()V

    .line 6
    return-void
.end method

.method private final setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->billingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core_billing/domain/entity/BillingState;->READY:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "Received user attribute "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " -> "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lio/purchasely/ext/Purchasely;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method private final startPurchaselyIfNeeded(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->purchaselySetupComplete:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Purchasely not enabled"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->billingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/core_billing/domain/entity/BillingState;->READY:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "Purchasely already started"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    const-string v0, "Purchasely starting"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;-><init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/purchasely/ext/Purchasely;->start(Lkotlin/jvm/functions/Function2;)V

    .line 39
    return-void
.end method

.method private final toStoreType(Ljava/lang/String;)Lio/purchasely/ext/StoreType;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/purchasely/ext/StoreType;->values()[Lio/purchasely/ext/StoreType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lio/purchasely/ext/StoreType;->getDisplayName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Lio/purchasely/ext/StoreType;->NONE:Lio/purchasely/ext/StoreType;

    .line 30
    :cond_2
    return-object v3
.end method


# virtual methods
.method public getBillingState()Lcom/vblast/core_billing/domain/entity/BillingState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->billingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 3
    return-object v0
.end method

.method public getSubscriptionPaywallFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->Companion:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$Companion;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$Companion;->newInstance$default(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$Companion;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getSubscriptionPaywallIntent(Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;->Companion:Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->context:Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSubscriptionReceipt(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getAuthToken()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, v0}, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;->purchasely(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "purchasely(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p1
.end method

.method public getSubscriptionStoreProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->storeProductId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    const-string v2, "getString(...)"

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget p2, Lcom/vblast/billing_subscription/R$string;->error_subscription_billing_unavailable:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget p2, Lcom/vblast/billing_subscription/R$string;->error_subscription_billing_not_ready:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :goto_0
    return-object p1
.end method

.method public isSubscribed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isUserSubscribed()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->isSubscriptionDateValid()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public manageSubscription(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .line 8
    invoke-direct {p0, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->toStoreType(Ljava/lang/String;)Lio/purchasely/ext/StoreType;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    sget-object v0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->redirectToStore(Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->displaySubscriptionManagementInstruction(Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getAppStore()Lcom/vblast/core/data/build/AppStore;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Lcom/vblast/core/data/build/AppStore;->AMAZON:Lcom/vblast/core/data/build/AppStore;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->redirectToStore(Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->displaySubscriptionManagementInstruction(Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getAppStore()Lcom/vblast/core/data/build/AppStore;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget-object v1, Lcom/vblast/core/data/build/AppStore;->APPGALLERY:Lcom/vblast/core/data/build/AppStore;

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->redirectToStore(Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->displaySubscriptionManagementInstruction(Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getAppStore()Lcom/vblast/core/data/build/AppStore;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v1, Lcom/vblast/core/data/build/AppStore;->GOOGLE:Lcom/vblast/core/data/build/AppStore;

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->redirectToStore(Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->displaySubscriptionManagementInstruction(Landroid/app/Activity;Lio/purchasely/ext/StoreType;)V

    .line 91
    :goto_0
    return-void
.end method

.method public refresh(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1;-><init>(ZLcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->startPurchaselyIfNeeded(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->purchaselySetupComplete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$f;-><init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->purchaselySetupComplete:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "Purchasely stop"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/purchasely/ext/Purchasely;->setPurchaseListener(Lio/purchasely/ext/PurchaseListener;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->onUserChangedListener:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$onUserChangedListener$1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->removeOnUserChangedListener(Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserChangedListener;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->userAttributesBridge:Lcom/vblast/billing_subscription/data/UserAttributesBridge;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/vblast/billing_subscription/data/UserAttributesBridge;->setUserAttributesListener(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lio/purchasely/ext/Purchasely;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->purchaselySetupComplete:Z

    .line 45
    .line 46
    sget-object v0, Lcom/vblast/core_billing/domain/entity/BillingState;->INITIALIZING:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->setBillingState(Lcom/vblast/core_billing/domain/entity/BillingState;)V

    .line 50
    return-void
.end method
