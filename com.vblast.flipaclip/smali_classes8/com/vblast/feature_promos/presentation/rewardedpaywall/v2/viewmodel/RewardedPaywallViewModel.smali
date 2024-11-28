.class public final Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_billing/domain/BillingServiceListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$Companion;,
        Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00029:B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010$\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010%\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u000cJ\u001a\u0010&\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001eJ\u0008\u0010(\u001a\u00020\u0012H\u0002J\u0010\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\u0012H\u0016J\u0008\u0010-\u001a\u00020\u0012H\u0016J\u0008\u0010.\u001a\u00020\u0012H\u0014J\u0010\u0010/\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0002J\u0006\u00100\u001a\u00020\u0012J\u0010\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u001aH\u0002J\u0010\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u001eH\u0002J\u0010\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u001eH\u0002J\u0006\u00107\u001a\u00020\u001eJ\u0006\u00108\u001a\u00020\u0012R>\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "Lcom/vblast/core_billing/domain/BillingServiceListener;",
        "context",
        "Landroid/app/Application;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "purchaseProduct",
        "Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;",
        "(Landroid/app/Application;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;)V",
        "adUnitCallback",
        "Lkotlin/Function2;",
        "Lcom/vblast/adbox/networks/AdUnit;",
        "Lkotlin/ParameterName;",
        "name",
        "adUnit",
        "Lcom/vblast/adbox/networks/AdState;",
        "adState",
        "",
        "paywallState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State;",
        "getPaywallState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "productPrice",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getProductPrice",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "purchaseLoading",
        "",
        "purchaseProductRequested",
        "rewardedAdUnit",
        "showAdRequested",
        "skuDetails",
        "Lcom/vblast/core_billing/domain/BillingSkuDetails;",
        "handleAdState",
        "load",
        "loadAd",
        "onLoadedShowAd",
        "loadPurchase",
        "onBillingServicePurchaseFailed",
        "error",
        "Lcom/vblast/core_billing/domain/entity/BillingError;",
        "onBillingServicePurchasesUpdated",
        "onBillingServiceStateChanged",
        "onCleared",
        "purchase",
        "purchasePremium",
        "reportError",
        "userMessage",
        "reportPurchased",
        "purchased",
        "reportRewarded",
        "rewarded",
        "requiresAdLoad",
        "showAd",
        "Companion",
        "State",
        "feature_promos_release"
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
        "SMAP\nRewardedPaywallViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardedPaywallViewModel.kt\ncom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,248:1\n223#2,2:249\n*S KotlinDebug\n*F\n+ 1 RewardedPaywallViewModel.kt\ncom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel\n*L\n122#1:249,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREMIUM_PRODUCT:Lcom/vblast/core_billing/domain/entity/PremiumFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adUnitCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vblast/adbox/networks/AdUnit;",
            "Lcom/vblast/adbox/networks/AdState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productPrice:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private purchaseLoading:Z

.field private final purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private purchaseProductRequested:Z

.field private rewardedAdUnit:Lcom/vblast/adbox/networks/AdUnit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showAdRequested:Z

.field private skuDetails:Lcom/vblast/core_billing/domain/BillingSkuDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->Companion:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->$stable:I

    .line 13
    .line 14
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 15
    .line 16
    sput-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->PREMIUM_PRODUCT:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;
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
    const-string v0, "billing"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "purchaseProduct"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->context:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p3, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Idle;->INSTANCE:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Idle;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->paywallState:Landroidx/lifecycle/MutableLiveData;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->productPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    new-instance p1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$a;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->adUnitCallback:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p0}, Lcom/vblast/core_billing/domain/BillingService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->loadPurchase$lambda$7(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$getPREMIUM_PRODUCT$cp()Lcom/vblast/core_billing/domain/entity/PremiumFeature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->PREMIUM_PRODUCT:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$handleAdState(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;Lcom/vblast/adbox/networks/AdState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->handleAdState(Lcom/vblast/adbox/networks/AdState;)V

    .line 4
    return-void
.end method

.method private final handleAdState(Lcom/vblast/adbox/networks/AdState;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "adState = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v0, p1, Lcom/vblast/adbox/networks/AdStateLoading;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->showAdRequested:Z

    .line 35
    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->paywallState:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    sget-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Loading;->INSTANCE:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Loading;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Lcom/vblast/adbox/networks/AdStateLoadSuccess;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->paywallState:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    sget-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Idle;->INSTANCE:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Idle;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->showAdRequested:Z

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->showAdRequested:Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->rewardedAdUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->showAd()Z

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    instance-of v0, p1, Lcom/vblast/adbox/networks/AdStateShowFailed;

    .line 74
    .line 75
    const-string v2, "getString(...)"

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->showAdRequested:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->context:Landroid/app/Application;

    .line 84
    .line 85
    sget v0, Lcom/vblast/core_billing/R$string;->dialog_action_no_ad_available_try_again:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->reportError(Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_3
    iput-boolean v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->showAdRequested:Z

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    instance-of v0, p1, Lcom/vblast/adbox/networks/AdStateLoadFailed;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->showAdRequested:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxError;->NETWORK_ERROR:Lcom/vblast/adbox/entity/AdBoxError;

    .line 109
    .line 110
    check-cast p1, Lcom/vblast/adbox/networks/AdStateLoadFailed;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdStateLoadFailed;->getError()Lcom/vblast/adbox/entity/AdBoxError;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-ne v0, p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->context:Landroid/app/Application;

    .line 119
    .line 120
    sget v0, Lcom/vblast/core_billing/R$string;->dialog_action_no_internet_try_again:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->reportError(Ljava/lang/String;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->context:Landroid/app/Application;

    .line 134
    .line 135
    sget v0, Lcom/vblast/core_billing/R$string;->dialog_action_no_ad_available_try_again:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->reportError(Ljava/lang/String;)V

    .line 146
    .line 147
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->showAdRequested:Z

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_7
    instance-of v0, p1, Lcom/vblast/adbox/networks/AdStateClosed;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast p1, Lcom/vblast/adbox/networks/AdStateClosed;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdStateClosed;->getRewardGiven()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->reportRewarded(Z)V

    .line 162
    .line 163
    iput-boolean v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->showAdRequested:Z

    .line 164
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic loadAd$default(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;Lcom/vblast/adbox/networks/AdUnit;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->loadAd(Lcom/vblast/adbox/networks/AdUnit;Z)V

    .line 9
    return-void
.end method

.method private final loadPurchase()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->purchaseLoading:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Purchase loading already"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->warning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->purchaseLoading:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->purchaseProductRequested:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->paywallState:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    sget-object v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Loading;->INSTANCE:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Loading;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 27
    .line 28
    sget-object v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->PREMIUM_PRODUCT:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->queryIapProducts(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/a;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    return-void
.end method

.method private static final loadPurchase$lambda$7(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getSku()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sget-object v3, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->PREMIUM_PRODUCT:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->skuDetails:Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->productPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getPrice()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->paywallState:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    sget-object v2, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Idle;->INSTANCE:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Idle;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->purchaseProductRequested:Z

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->purchase(Lcom/vblast/core_billing/domain/BillingSkuDetails;)V

    .line 88
    .line 89
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    const-string p1, "Collection contains no element matching the predicate."

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    .line 101
    :goto_0
    if-nez p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->context:Landroid/app/Application;

    .line 104
    .line 105
    sget v0, Lcom/vblast/core_billing/R$string;->error_iap_products_query_failed:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->reportError(Ljava/lang/String;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    iget-boolean v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->purchaseProductRequested:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    instance-of v0, p1, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->context:Landroid/app/Application;

    .line 133
    .line 134
    check-cast p1, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/vblast/core_billing/domain/entity/BillingException;->error:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 137
    .line 138
    const-string v2, "error"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1, p1}, Lcom/vblast/core_billing/domain/BillingService;->getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->reportError(Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_5
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->context:Landroid/app/Application;

    .line 152
    .line 153
    sget v0, Lcom/vblast/core_billing/R$string;->error_iap_products_query_failed:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->reportError(Ljava/lang/String;)V

    .line 164
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 165
    .line 166
    iput-boolean p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->purchaseProductRequested:Z

    .line 167
    .line 168
    iput-boolean p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->purchaseLoading:Z

    .line 169
    return-void
.end method

.method private final purchase(Lcom/vblast/core_billing/domain/BillingSkuDetails;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getSku()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string p1, "getSku(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 v5, 0xe

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;->invoke$default(Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method private final reportError(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->paywallState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Error;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Error;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final reportPurchased(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->paywallState:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    sget-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Purchased;->INSTANCE:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Purchased;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->paywallState:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Idle;->INSTANCE:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Idle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-void
.end method

.method private final reportRewarded(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->paywallState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Rewarded;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Rewarded;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final getPaywallState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->paywallState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getProductPrice()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->productPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final load(Lcom/vblast/adbox/networks/AdUnit;)V
    .locals 3
    .param p1    # Lcom/vblast/adbox/networks/AdUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->loadPurchase()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->loadAd$default(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;Lcom/vblast/adbox/networks/AdUnit;ZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final loadAd(Lcom/vblast/adbox/networks/AdUnit;Z)V
    .locals 0
    .param p1    # Lcom/vblast/adbox/networks/AdUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->rewardedAdUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->showAdRequested:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->adUnitCallback:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/vblast/adbox/networks/AdUnit;->setCallback(Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->loadAd()Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->context:Landroid/app/Application;

    .line 20
    .line 21
    sget p2, Lcom/vblast/core_billing/R$string;->dialog_action_no_ad_available_try_again:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "getString(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->reportError(Ljava/lang/String;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onBillingServicePurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 2
    .param p1    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->context:Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/vblast/core_billing/domain/BillingService;->getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->reportError(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public onBillingServicePurchasesUpdated()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->PREMIUM_PRODUCT:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getSku(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->reportPurchased(Z)V

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->reportPurchased(Z)V

    .line 29
    return-void
.end method

.method public onBillingServiceStateChanged()V
    .locals 0

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->rewardedAdUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->destroy()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vblast/core_billing/domain/BillingService;->removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 16
    return-void
.end method

.method public final purchasePremium()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->purchaseLoading:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->purchaseProductRequested:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->paywallState:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Loading;->INSTANCE:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Loading;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->skuDetails:Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->purchase(Lcom/vblast/core_billing/domain/BillingSkuDetails;)V

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->purchaseProductRequested:Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->loadPurchase()V

    .line 34
    :cond_2
    return-void
.end method

.method public final requiresAdLoad()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->rewardedAdUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 3
    .line 4
    if-nez v0, :cond_0

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

.method public final showAd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->requiresAdLoad()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->context:Landroid/app/Application;

    .line 9
    .line 10
    sget v1, Lcom/vblast/core_billing/R$string;->dialog_action_no_ad_available_try_again:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->reportError(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->showAdRequested:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->rewardedAdUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->getAdState()Lcom/vblast/adbox/networks/AdState;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->handleAdState(Lcom/vblast/adbox/networks/AdState;)V

    .line 40
    return-void
.end method
