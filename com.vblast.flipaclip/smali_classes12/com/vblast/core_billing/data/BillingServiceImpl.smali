.class public final Lcom/vblast/core_billing/data/BillingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_billing/domain/BillingService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0017\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0016J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010)\u001a\u00020*2\u0008\u0010(\u001a\u0004\u0018\u00010 H\u0016J\u0018\u0010+\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020%H\u0016J\u0010\u00100\u001a\u00020%2\u0006\u0010#\u001a\u00020 H\u0016J\u0010\u00101\u001a\u00020%2\u0006\u0010#\u001a\u00020 H\u0016J\u0008\u00102\u001a\u00020%H\u0016J\u0008\u00103\u001a\u00020%H\u0016J\u0008\u00104\u001a\u00020%H\u0016J\"\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u000b062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020 0\u000bH\u0016J\u0010\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020%H\u0016J\u0010\u0010;\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J\"\u0010<\u001a\u00020\u001a2\u0008\u0010(\u001a\u0004\u0018\u00010 2\u0006\u0010=\u001a\u00020%2\u0006\u0010>\u001a\u00020%H\u0016J\u0008\u0010?\u001a\u00020\u001aH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/vblast/core_billing/data/BillingServiceImpl;",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "config",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "context",
        "Landroid/app/Application;",
        "appStoreService",
        "Lcom/vblast/core_billing/domain/AppStoreService;",
        "subscriptionService",
        "Lcom/vblast/core_billing/domain/BillingSubscriptionService;",
        "licenseServices",
        "",
        "Lcom/vblast/core_billing/domain/LicenseService;",
        "getDebugSetting",
        "Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;",
        "userAttributes",
        "Lcom/vblast/engagement/domain/UserAttributes;",
        "(Lcom/vblast/engagement/domain/RemoteConfig;Landroid/app/Application;Lcom/vblast/core_billing/domain/AppStoreService;Lcom/vblast/core_billing/domain/BillingSubscriptionService;Ljava/util/List;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;Lcom/vblast/engagement/domain/UserAttributes;)V",
        "billingListeners",
        "Ljava/util/HashSet;",
        "Lcom/vblast/core_billing/domain/BillingServiceListener;",
        "Lkotlin/collections/HashSet;",
        "internalBillingListener",
        "com/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1",
        "Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;",
        "addBillingServiceListener",
        "",
        "listener",
        "getActiveLicenseService",
        "getBillingState",
        "Lcom/vblast/core_billing/domain/entity/BillingState;",
        "getBytebotLogs",
        "",
        "getProductPurchase",
        "Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;",
        "productId",
        "checkLegacyIAP",
        "",
        "getSubscriptionPaywallFragment",
        "Landroidx/fragment/app/Fragment;",
        "placementId",
        "getSubscriptionPaywallIntent",
        "Landroid/content/Intent;",
        "getUserErrorMessage",
        "Landroid/content/Context;",
        "error",
        "Lcom/vblast/core_billing/domain/entity/BillingError;",
        "hasActiveLicense",
        "isIapProductPurchased",
        "isProductPurchased",
        "isSubscribed",
        "isSubscribedOrLicensed",
        "isSubscriptionManaged",
        "queryIapProducts",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/vblast/core_billing/domain/BillingSkuDetails;",
        "productIds",
        "refresh",
        "forceCacheReload",
        "removeBillingServiceListener",
        "subscribe",
        "showSuccessAnimation",
        "showSuccessMessage",
        "updateUserAttributes",
        "billing_core_release"
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
        "SMAP\nBillingServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingServiceImpl.kt\ncom/vblast/core_billing/data/BillingServiceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,279:1\n1855#2,2:280\n1855#2,2:282\n1855#2,2:284\n1855#2,2:286\n1855#2,2:288\n1855#2,2:290\n1747#2,3:292\n288#2,2:295\n*S KotlinDebug\n*F\n+ 1 BillingServiceImpl.kt\ncom/vblast/core_billing/data/BillingServiceImpl\n*L\n105#1:280,2\n90#1:282,2\n117#1:284,2\n132#1:286,2\n173#1:288,2\n199#1:290,2\n265#1:292,3\n271#1:295,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appStoreService:Lcom/vblast/core_billing/domain/AppStoreService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vblast/core_billing/domain/BillingServiceListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Lcom/vblast/engagement/domain/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalBillingListener:Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final licenseServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/core_billing/domain/LicenseService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionService:Lcom/vblast/core_billing/domain/BillingSubscriptionService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAttributes:Lcom/vblast/engagement/domain/UserAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/engagement/domain/RemoteConfig;Landroid/app/Application;Lcom/vblast/core_billing/domain/AppStoreService;Lcom/vblast/core_billing/domain/BillingSubscriptionService;Ljava/util/List;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;Lcom/vblast/engagement/domain/UserAttributes;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_billing/domain/AppStoreService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core_billing/domain/BillingSubscriptionService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/engagement/domain/UserAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/engagement/domain/RemoteConfig;",
            "Landroid/app/Application;",
            "Lcom/vblast/core_billing/domain/AppStoreService;",
            "Lcom/vblast/core_billing/domain/BillingSubscriptionService;",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/core_billing/domain/LicenseService;",
            ">;",
            "Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;",
            "Lcom/vblast/engagement/domain/UserAttributes;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appStoreService"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "subscriptionService"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "licenseServices"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "getDebugSetting"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "userAttributes"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->config:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->context:Landroid/app/Application;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->appStoreService:Lcom/vblast/core_billing/domain/AppStoreService;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->subscriptionService:Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->licenseServices:Ljava/util/List;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->billingListeners:Ljava/util/HashSet;

    .line 60
    .line 61
    new-instance p1, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;-><init>(Lcom/vblast/core_billing/data/BillingServiceImpl;)V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->internalBillingListener:Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->start()V

    .line 73
    .line 74
    check-cast p5, Ljava/lang/Iterable;

    .line 75
    .line 76
    .line 77
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lcom/vblast/core_billing/domain/LicenseService;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->internalBillingListener:Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lcom/vblast/core_billing/domain/LicenseService;->setListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/vblast/core_billing/domain/LicenseService;->start()V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->appStoreService:Lcom/vblast/core_billing/domain/AppStoreService;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->internalBillingListener:Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/vblast/core_billing/domain/AppStoreService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 107
    return-void
.end method

.method public static final synthetic access$getBillingListeners$p(Lcom/vblast/core_billing/data/BillingServiceImpl;)Ljava/util/HashSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->billingListeners:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateUserAttributes(Lcom/vblast/core_billing/data/BillingServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_billing/data/BillingServiceImpl;->updateUserAttributes()V

    .line 4
    return-void
.end method

.method private final updateUserAttributes()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core_billing/data/BillingServiceImpl;->isSubscribed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 10
    .line 11
    const-string v2, "fcplus"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/UserAttributes;->setUserSubscribed(ZLjava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->licenseServices:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/vblast/core_billing/domain/LicenseService;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/vblast/core_billing/domain/LicenseService;->isLicenseGranted()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/vblast/core_billing/domain/LicenseService;->getAnalyticsName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/UserAttributes;->setUserSubscribed(ZLjava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    const-string v2, "none"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/UserAttributes;->setUserSubscribed(ZLjava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method public addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/BillingServiceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->billingListeners:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public getActiveLicenseService()Lcom/vblast/core_billing/domain/LicenseService;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->licenseServices:Ljava/util/List;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/vblast/core_billing/domain/LicenseService;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vblast/core_billing/domain/LicenseService;->isLicenseGranted()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    check-cast v1, Lcom/vblast/core_billing/domain/LicenseService;

    .line 32
    return-object v1
.end method

.method public getBillingState()Lcom/vblast/core_billing/domain/entity/BillingState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->licenseServices:Ljava/util/List;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/vblast/core_billing/domain/LicenseService;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vblast/core_billing/domain/LicenseService;->isLicenseGranted()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/vblast/core_billing/domain/entity/BillingState;->READY:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->subscriptionService:Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->getBillingState()Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getBytebotLogs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->licenseServices:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_billing/domain/LicenseService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/LicenseService;->getLogs()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getProductPurchase(Ljava/lang/String;Z)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->subscriptionService:Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->isSubscribed()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->subscriptionService:Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->getSubscriptionStoreProductId()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->appStoreService:Lcom/vblast/core_billing/domain/AppStoreService;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/vblast/core_billing/domain/AppStoreService;->getProductPurchase(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput-object p1, v1, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;->productId:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->subscriptionService:Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->getSubscriptionReceipt(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 41
    move-result-object v1

    .line 42
    :cond_2
    return-object v1

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->licenseServices:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcom/vblast/core_billing/domain/LicenseService;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/vblast/core_billing/domain/LicenseService;->isLicenseGranted()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/vblast/core_billing/domain/LicenseService;->getLicenseReceipt(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_5
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->appStoreService:Lcom/vblast/core_billing/domain/AppStoreService;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/vblast/core_billing/domain/AppStoreService;->getProductPurchase(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_6
    return-object v1
.end method

.method public getSubscriptionPaywallFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->subscriptionService:Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->getSubscriptionPaywallFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSubscriptionPaywallIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->subscriptionService:Lcom/vblast/core_billing/domain/BillingSubscriptionService;

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
    invoke-static/range {v0 .. v5}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->getSubscriptionPaywallIntent$default(Lcom/vblast/core_billing/domain/BillingSubscriptionService;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;
    .locals 1
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
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->subscriptionService:Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public hasActiveLicense()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->licenseServices:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/vblast/core_billing/domain/LicenseService;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vblast/core_billing/domain/LicenseService;->isLicenseGranted()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    :goto_0
    return v2
.end method

.method public isIapProductPurchased(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->appStoreService:Lcom/vblast/core_billing/domain/AppStoreService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/core_billing/domain/AppStoreService;->isProductPurchased(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public isProductPurchased(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    .line 8
    .line 9
    sget-object v1, Lcom/vblast/debug_config/domain/DebugSettingKey;->PREMIUM_FEATURES_OVERRIDE:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;->invoke(Lcom/vblast/debug_config/domain/DebugSettingKey;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/vblast/debug_config/domain/PremiumFeaturesOverride;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/vblast/debug_config/domain/PremiumFeaturesOverride;->DEFAULT:Lcom/vblast/debug_config/domain/PremiumFeaturesOverride;

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/vblast/debug_config/domain/PremiumFeaturesOverride;->FORCE_PURCHASED_ALL:Lcom/vblast/debug_config/domain/PremiumFeaturesOverride;

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    move v1, v2

    .line 29
    :cond_0
    return v1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->subscriptionService:Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->isSubscribed()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    return v2

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->licenseServices:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/vblast/core_billing/domain/LicenseService;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/vblast/core_billing/domain/LicenseService;->isLicenseGranted()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    return v2

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->appStoreService:Lcom/vblast/core_billing/domain/AppStoreService;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/vblast/core_billing/domain/AppStoreService;->isProductPurchased(Ljava/lang/String;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    return v2

    .line 75
    :cond_5
    return v1
.end method

.method public isSubscribed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->subscriptionService:Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->isSubscribed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSubscribedOrLicensed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core_billing/data/BillingServiceImpl;->isSubscribed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vblast/core_billing/data/BillingServiceImpl;->hasActiveLicense()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isSubscriptionManaged()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core_billing/data/BillingServiceImpl;->isSubscribed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vblast/core_billing/data/BillingServiceImpl;->hasActiveLicense()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public queryIapProducts(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "productIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->appStoreService:Lcom/vblast/core_billing/domain/AppStoreService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/core_billing/domain/AppStoreService;->queryIapProducts(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "queryIapProducts(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method

.method public refresh(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->subscriptionService:Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->refresh(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->licenseServices:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/vblast/core_billing/domain/LicenseService;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/vblast/core_billing/domain/LicenseService;->refresh(Z)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->appStoreService:Lcom/vblast/core_billing/domain/AppStoreService;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/vblast/core_billing/domain/AppStoreService;->refresh(Z)Lcom/google/android/gms/tasks/Task;

    .line 35
    return-void
.end method

.method public removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/BillingServiceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->billingListeners:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public subscribe(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->subscriptionService:Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->getSubscriptionPaywallIntent(Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/high16 p2, 0x10000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/vblast/core_billing/data/BillingServiceImpl;->context:Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method
