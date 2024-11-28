.class public final Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020)H\u0002J\u0012\u0010,\u001a\u00020)2\u0008\u0010-\u001a\u0004\u0018\u00010\u001bH\u0014J\u0010\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u00020)H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0008\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0008\u001a\u0004\u0008%\u0010&\u00a8\u00063"
    }
    d2 = {
        "Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "()V",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getBilling",
        "()Lcom/vblast/core_billing/domain/BillingService;",
        "billing$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;",
        "getBinding",
        "()Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;",
        "getAdBoxRewardedAdUnit",
        "Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;",
        "getGetAdBoxRewardedAdUnit",
        "()Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;",
        "getAdBoxRewardedAdUnit$delegate",
        "isAdBoxRewardAccessGranted",
        "Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;",
        "()Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;",
        "isAdBoxRewardAccessGranted$delegate",
        "requestAdPlacement",
        "Lcom/vblast/adbox/entity/AdBoxPlacement;",
        "requestExtras",
        "Landroid/os/Bundle;",
        "requestRewardedEvent",
        "Lcom/vblast/adbox/entity/AdBoxRewardedEvent;",
        "setAdBoxRewardedAdImpression",
        "Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardedAdImpression;",
        "getSetAdBoxRewardedAdImpression",
        "()Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardedAdImpression;",
        "setAdBoxRewardedAdImpression$delegate",
        "viewModel",
        "Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;",
        "viewModel$delegate",
        "bindViews",
        "",
        "handlePurchase",
        "handleShowReward",
        "onCreate",
        "savedInstanceState",
        "setResultAndFinish",
        "rewarded",
        "",
        "setupViews",
        "Companion",
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
        "SMAP\nRewardedPaywallActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardedPaywallActivity.kt\ncom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity\n+ 2 ActivityBinding.kt\nandroid/viewbinding/library/activity/ActivityBindingKt\n+ 3 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,204:1\n18#2:205\n41#3,6:206\n40#4,5:212\n40#4,5:217\n40#4,5:222\n40#4,5:227\n*S KotlinDebug\n*F\n+ 1 RewardedPaywallActivity.kt\ncom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity\n*L\n32#1:205\n33#1:206,6\n34#1:212,5\n35#1:217,5\n36#1:222,5\n37#1:227,5\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_EVENT:Ljava/lang/String; = "event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_EVENT_ID:Ljava/lang/String; = "event_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_EXTRAS:Ljava/lang/String; = "extras"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PLACEMENT:Ljava/lang/String; = "placement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_REWARDED:Ljava/lang/String; = "rewarded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final billing$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAdBoxRewardedAdUnit$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdBoxRewardAccessGranted$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestAdPlacement:Lcom/vblast/adbox/entity/AdBoxPlacement;

.field private requestExtras:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestRewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

.field private final setAdBoxRewardedAdImpression$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->Companion:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 6
    .line 7
    const-class v1, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 13
    .line 14
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$viewModel$default$1;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v2, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$inject$default$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->isAdBoxRewardAccessGranted$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$inject$default$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getAdBoxRewardedAdUnit$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$inject$default$3;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->setAdBoxRewardedAdImpression$delegate:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$inject$default$4;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$special$$inlined$inject$default$4;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->billing$delegate:Lkotlin/Lazy;

    .line 73
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getBinding()Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRequestRewardedEvent$p(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->requestRewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetAdBoxRewardedAdImpression(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardedAdImpression;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getSetAdBoxRewardedAdImpression()Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardedAdImpression;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getViewModel()Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handlePurchase(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->handlePurchase()V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleShowReward(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->handleShowReward()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setResultAndFinish(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->setResultAndFinish(Z)V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getViewModel()Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->getPaywallState()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$a;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getViewModel()Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getGetAdBoxRewardedAdUnit()Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->requestAdPlacement:Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v3, "requestAdPlacement"

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v3

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, p0, v2}, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;->invoke(Landroid/app/Activity;Lcom/vblast/adbox/entity/AdBoxPlacement;)Lcom/vblast/adbox/networks/AdUnit;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->load(Lcom/vblast/adbox/networks/AdUnit;)V

    .line 61
    return-void
.end method

.method private final getBilling()Lcom/vblast/core_billing/domain/BillingService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->billing$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_billing/domain/BillingService;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 14
    return-object v0
.end method

.method private final getGetAdBoxRewardedAdUnit()Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getAdBoxRewardedAdUnit$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;

    .line 9
    return-object v0
.end method

.method private final getSetAdBoxRewardedAdImpression()Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardedAdImpression;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->setAdBoxRewardedAdImpression$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardedAdImpression;

    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;

    .line 9
    return-object v0
.end method

.method private final handlePurchase()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getViewModel()Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->purchasePremium()V

    .line 8
    return-void
.end method

.method private final handleShowReward()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->isAdBoxRewardAccessGranted()Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->requestRewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "requestRewardedEvent"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    move-object v1, v2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->setResultAndFinish(Z)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getViewModel()Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->requiresAdLoad()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getViewModel()Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getGetAdBoxRewardedAdUnit()Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->requestAdPlacement:Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const-string v4, "requestAdPlacement"

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v4

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v3, p0, v2}, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;->invoke(Landroid/app/Activity;Lcom/vblast/adbox/entity/AdBoxPlacement;)Lcom/vblast/adbox/networks/AdUnit;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->loadAd(Lcom/vblast/adbox/networks/AdUnit;Z)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getViewModel()Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->showAd()V

    .line 71
    :goto_1
    return-void
.end method

.method private final isAdBoxRewardAccessGranted()Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->isAdBoxRewardAccessGranted$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;

    .line 9
    return-object v0
.end method

.method private final setResultAndFinish(Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->requestRewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "requestRewardedEvent"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object v1, v2

    .line 17
    .line 18
    :cond_0
    instance-of v3, v1, Landroid/os/Parcelable;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    :cond_1
    const-string v1, "event"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "rewarded"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    const-string p1, "extras"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->requestExtras:Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    const/4 p1, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    return-void
.end method

.method private final setupViews()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_promos/R$attr;->fcColorSunriseGradientStart:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget v1, Lcom/vblast/feature_promos/R$attr;->fcColorSunriseGradientEnd:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    new-instance v2, Lcom/vblast/core/view/ColorGradientDrawable;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/vblast/core/view/ColorGradientDrawable;-><init>(Landroid/content/Context;IIZ)V

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget v4, Lcom/vblast/feature_promos/R$dimen;->rewarded_paywall_bg_image_width:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    sget v5, Lcom/vblast/feature_promos/R$dimen;->rewarded_paywall_bg_image_height:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    move-result v4

    .line 42
    float-to-int v4, v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getBinding()Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->bgGradient:Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "extras"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->requestExtras:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v1, "placement"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    iput-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->requestAdPlacement:Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 89
    .line 90
    const-string v1, "event_id"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/vblast/adbox/entity/AdBoxRewardedEventKt;->toAdBoxRewardedEvent(Ljava/lang/String;)Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_1
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->requestRewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->isAdBoxRewardAccessGranted()Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->requestRewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const-string v1, "requestRewardedEvent"

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getBinding()Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v0, v0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->rewardAction:Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    sget v1, Lcom/vblast/feature_promos/R$string;->rewarded_paywall_reward_button_already_rewarded:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getBinding()Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v0, v0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->rewardAction:Lcom/google/android/material/button/MaterialButton;

    .line 147
    .line 148
    sget v1, Lcom/vblast/feature_promos/R$string;->rewarded_paywall_reward_button:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getBinding()Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iget-object v0, v0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->closeAction:Landroid/widget/ImageButton;

    .line 158
    .line 159
    const-string v1, "closeAction"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$d;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$d;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getBinding()Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iget-object v0, v0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->purchaseAction:Lcom/google/android/material/button/MaterialButton;

    .line 177
    .line 178
    const-string v1, "purchaseAction"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$e;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$e;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getBinding()Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-object v0, v0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->rewardAction:Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    const-string v1, "rewardAction"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$f;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$f;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 209
    return-void

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 213
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vblast/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->getBinding()Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->setupViews()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->bindViews()V

    .line 21
    return-void
.end method
