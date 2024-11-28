.class public Lcom/vblast/billing_iap/AppStoreServiceImpl;
.super Lcom/vblast/core_billing/domain/AppStoreService;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleBilling"


# instance fields
.field private final mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private final mBillingClientStateListener:Lcom/android/billingclient/api/BillingClientStateListener;

.field private mBillingError:Lcom/vblast/core_billing/domain/entity/BillingError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBillingState:Lcom/vblast/core_billing/domain/entity/BillingState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mClientReconnectCount:I

.field private final mLegacyUnlockerVerifier:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mPurchases:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private final mSignatureBase64:Ljava/lang/String;

.field private final mUnlockerListener:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$LegacyUnlockerVerifierListener;

.field private mUnlockerState:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/core_billing/domain/AppStoreService;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object v0, Lcom/vblast/core_billing/domain/entity/BillingState;->INITIALIZING:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    iput-object v1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mPurchases:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v1, Lcom/vblast/billing_iap/AppStoreServiceImpl$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/vblast/billing_iap/AppStoreServiceImpl$b;-><init>(Lcom/vblast/billing_iap/AppStoreServiceImpl;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingClientStateListener:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 22
    .line 23
    new-instance v2, Lcom/vblast/billing_iap/AppStoreServiceImpl$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/vblast/billing_iap/AppStoreServiceImpl$c;-><init>(Lcom/vblast/billing_iap/AppStoreServiceImpl;)V

    .line 27
    .line 28
    iput-object v2, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mUnlockerListener:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$LegacyUnlockerVerifierListener;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v3}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->updateBillingState(Lcom/vblast/core_billing/domain/entity/BillingState;Lcom/vblast/core_billing/domain/entity/BillingError;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mClientReconnectCount:I

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mMainHandler:Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/vblast/fclib/Config;->getSpacePath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mSignatureBase64:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 72
    .line 73
    new-instance v0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, v2}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;-><init>(Landroid/content/Context;Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$LegacyUnlockerVerifierListener;)V

    .line 77
    .line 78
    iput-object v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mLegacyUnlockerVerifier:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->getUnlockerState()Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mUnlockerState:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->verify()V

    .line 88
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->lambda$trackGooglePlayPurchase$7(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$000(Lcom/vblast/billing_iap/AppStoreServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core_billing/domain/AppStoreService;->notifyPurchasesUpdated()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vblast/billing_iap/AppStoreServiceImpl;Lcom/android/billingclient/api/Purchase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->lambda$trackGooglePlayPurchase$6(Lcom/android/billingclient/api/Purchase;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/billing_iap/AppStoreServiceImpl;ZLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->lambda$refreshInternal$4(ZLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/billing_iap/AppStoreServiceImpl;Ljava/lang/String;ZLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->lambda$refreshInternal$3(Ljava/lang/String;ZLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/billing_iap/AppStoreServiceImpl;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->lambda$refresh$1(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->lambda$queryIapProducts$5(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->lambda$refresh$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic h(Lcom/vblast/billing_iap/AppStoreServiceImpl;ZLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->lambda$refreshInternal$2(ZLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private handlePurchases(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Z)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->isSignatureValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->trackGooglePlayPurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p0}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mPurchases:Ljava/util/Set;

    .line 92
    monitor-enter p2

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    :try_start_0
    iget-object p3, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mPurchases:Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mPurchases:Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    move-result p1

    .line 109
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/vblast/core_billing/domain/AppStoreService;->notifyPurchasesUpdated()V

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 121
    :cond_6
    :goto_4
    return-void
.end method

.method static bridge synthetic i(Lcom/vblast/billing_iap/AppStoreServiceImpl;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method private isSignatureValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mSignatureBase64:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1, p2}, Lcom/vblast/billing_iap/security/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    return v0
.end method

.method static bridge synthetic j(Lcom/vblast/billing_iap/AppStoreServiceImpl;)Lcom/android/billingclient/api/BillingClientStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingClientStateListener:Lcom/android/billingclient/api/BillingClientStateListener;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/vblast/billing_iap/AppStoreServiceImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mClientReconnectCount:I

    return-void
.end method

.method static bridge synthetic l(Lcom/vblast/billing_iap/AppStoreServiceImpl;Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mUnlockerState:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    return-void
.end method

.method private static synthetic lambda$queryIapProducts$5(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 28
    .line 29
    new-instance v1, Lcom/vblast/billing_iap/entity/GoogleSkuDetails;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/vblast/billing_iap/entity/GoogleSkuDetails;-><init>(Lcom/android/billingclient/api/SkuDetails;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 45
    .line 46
    sget-object p2, Lcom/vblast/core_billing/domain/entity/BillingError;->PRODUCTS_NOT_AVAILABLE:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/vblast/core_billing/domain/entity/BillingException;-><init>(Lcom/vblast/core_billing/domain/entity/BillingError;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x3

    .line 63
    .line 64
    if-eq p1, p2, :cond_4

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    if-eq p1, p2, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/vblast/core_billing/domain/entity/BillingError;->REQUEST_FAILED:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    sget-object p1, Lcom/vblast/core_billing/domain/entity/BillingError;->BILLING_NOT_READY:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    sget-object p1, Lcom/vblast/core_billing/domain/entity/BillingError;->BILLING_SERVICE_UNAVAILABLE:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 76
    .line 77
    :goto_1
    new-instance p2, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/vblast/core_billing/domain/entity/BillingException;-><init>(Lcom/vblast/core_billing/domain/entity/BillingError;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 84
    :goto_2
    return-void
.end method

.method private static synthetic lambda$refresh$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p1, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 33
    .line 34
    sget-object v0, Lcom/vblast/core_billing/domain/entity/BillingError;->REQUEST_FAILED:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/vblast/core_billing/domain/entity/BillingException;-><init>(Lcom/vblast/core_billing/domain/entity/BillingError;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
.end method

.method private synthetic lambda$refresh$1(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v0, "subs"

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1, v1}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->refreshInternal(Ljava/lang/String;ZZ)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lcom/vblast/billing_iap/f;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Lcom/vblast/billing_iap/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object p2
.end method

.method private synthetic lambda$refreshInternal$2(ZLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p1}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->handlePurchases(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Z)V

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method private synthetic lambda$refreshInternal$3(Ljava/lang/String;ZLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    move-result p5

    .line 5
    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 9
    .line 10
    new-instance p5, Lcom/vblast/billing_iap/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p5, p0, p2, p3}, Lcom/vblast/billing_iap/a;-><init>(Lcom/vblast/billing_iap/AppStoreServiceImpl;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1, p5}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x3

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    const/4 p2, 0x5

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/vblast/core_billing/domain/entity/BillingError;->REQUEST_FAILED:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object p1, Lcom/vblast/core_billing/domain/entity/BillingError;->BILLING_NOT_READY:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    sget-object p1, Lcom/vblast/core_billing/domain/entity/BillingError;->BILLING_SERVICE_UNAVAILABLE:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 36
    .line 37
    :goto_0
    new-instance p2, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/vblast/core_billing/domain/entity/BillingException;-><init>(Lcom/vblast/core_billing/domain/entity/BillingError;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 44
    :goto_1
    return-void
.end method

.method private synthetic lambda$refreshInternal$4(ZLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p1}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->handlePurchases(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Z)V

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method private synthetic lambda$trackGooglePlayPurchase$6(Lcom/android/billingclient/api/Purchase;Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vblast/core_billing/domain/AppStoreService;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getSku()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getPriceAmountMicros()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/vblast/engagement/domain/Analytics;->trackGooglePurchase(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vblast/core_billing/domain/AppStoreService;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getSku()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/vblast/engagement/domain/Analytics;->purchasedEvent(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private static synthetic lambda$trackGooglePlayPurchase$7(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method static bridge synthetic m(Lcom/vblast/billing_iap/AppStoreServiceImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->reconnectBillingClient()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic n(Lcom/vblast/billing_iap/AppStoreServiceImpl;Lcom/vblast/core_billing/domain/entity/BillingState;Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->updateBillingState(Lcom/vblast/core_billing/domain/entity/BillingState;Lcom/vblast/core_billing/domain/entity/BillingError;)V

    return-void
.end method

.method private reconnectBillingClient()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mClientReconnectCount:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-le v1, v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mClientReconnectCount:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mMainHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, Lcom/vblast/billing_iap/AppStoreServiceImpl$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/billing_iap/AppStoreServiceImpl$a;-><init>(Lcom/vblast/billing_iap/AppStoreServiceImpl;)V

    .line 18
    .line 19
    iget v3, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mClientReconnectCount:I

    .line 20
    .line 21
    mul-int/lit16 v3, v3, 0x7d0

    .line 22
    int-to-long v3, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private refreshInternal(Ljava/lang/String;ZZ)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 8
    .line 9
    sget-object v2, Lcom/vblast/core_billing/domain/entity/BillingState;->INITIALIZING:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 14
    .line 15
    sget-object p2, Lcom/vblast/core_billing/domain/entity/BillingError;->BILLING_SERVICE_UNAVAILABLE:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/vblast/core_billing/domain/entity/BillingException;-><init>(Lcom/vblast/core_billing/domain/entity/BillingError;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v2, Lcom/vblast/core_billing/domain/entity/BillingState;->ERROR:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingError:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/vblast/core_billing/domain/entity/BillingError;->REQUEST_FAILED:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingError:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 35
    .line 36
    :cond_1
    new-instance p1, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingError:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/vblast/core_billing/domain/entity/BillingException;-><init>(Lcom/vblast/core_billing/domain/entity/BillingError;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mLegacyUnlockerVerifier:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->verify()V

    .line 53
    .line 54
    :cond_3
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 57
    .line 58
    new-instance v1, Lcom/vblast/billing_iap/b;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p3, v0}, Lcom/vblast/billing_iap/b;-><init>(Lcom/vblast/billing_iap/AppStoreServiceImpl;Ljava/lang/String;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    iget-object p2, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 68
    .line 69
    new-instance v1, Lcom/vblast/billing_iap/c;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, p3, v0}, Lcom/vblast/billing_iap/c;-><init>(Lcom/vblast/billing_iap/AppStoreServiceImpl;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private trackGooglePlayPurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->queryIapProducts(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/vblast/billing_iap/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/vblast/billing_iap/g;-><init>(Lcom/vblast/billing_iap/AppStoreServiceImpl;Lcom/android/billingclient/api/Purchase;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lcom/vblast/billing_iap/h;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/vblast/billing_iap/h;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    return-void
.end method

.method private updateBillingState(Lcom/vblast/core_billing/domain/entity/BillingState;Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/entity/BillingState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingError:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 7
    .line 8
    if-eq v0, p2, :cond_1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingError:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vblast/core_billing/domain/AppStoreService;->notifyBillingStateChanged()V

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public getAppStoreName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Google Play"

    .line 3
    return-object v0
.end method

.method public getBillingState()Lcom/vblast/core_billing/domain/entity/BillingState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 3
    return-object v0
.end method

.method public getProductPurchase(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mPurchases:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;->google(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public isProductPurchased(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->isPremiumFeature(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mPurchases:Ljava/util/Set;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mPurchases:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    monitor-exit v1

    .line 38
    return v5

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    sget-object v6, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    sget-object v4, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->UNLOCKER:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;->PURCHASED:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mUnlockerState:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 79
    .line 80
    if-ne v3, v4, :cond_0

    .line 81
    :cond_2
    monitor-exit v1

    .line 82
    return v5

    .line 83
    :cond_3
    monitor-exit v1

    .line 84
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
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
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->handlePurchases(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public queryIapProducts(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/vblast/core_billing/domain/BillingSkuDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 8
    .line 9
    sget-object v2, Lcom/vblast/core_billing/domain/entity/BillingState;->INITIALIZING:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/core_billing/domain/entity/BillingError;->BILLING_SERVICE_UNAVAILABLE:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcom/vblast/core_billing/domain/entity/BillingException;-><init>(Lcom/vblast/core_billing/domain/entity/BillingError;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v2, Lcom/vblast/core_billing/domain/entity/BillingState;->ERROR:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingError:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/vblast/core_billing/domain/entity/BillingError;->REQUEST_FAILED:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingError:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 35
    .line 36
    :cond_1
    new-instance p1, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingError:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/vblast/core_billing/domain/entity/BillingException;-><init>(Lcom/vblast/core_billing/domain/entity/BillingError;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v1, "inapp"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v2, Lcom/vblast/billing_iap/e;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/vblast/billing_iap/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public refresh(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "inapp"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->refreshInternal(Ljava/lang/String;ZZ)Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/vblast/billing_iap/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/vblast/billing_iap/d;-><init>(Lcom/vblast/billing_iap/AppStoreServiceImpl;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
