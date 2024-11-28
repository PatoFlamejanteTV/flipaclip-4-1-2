.class public final Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;,
        Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010<\u001a\u00020\rH\u0002J\u0008\u0010=\u001a\u00020\rH\u0002J\u0010\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020@H\u0016J\u0012\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010D\u001a\u00020\rH\u0016J\u001a\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020G2\u0008\u0010C\u001a\u0004\u0018\u00010#H\u0016J\u001a\u0010H\u001a\u00020\r2\u0008\u0008\u0001\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020.H\u0002J\u0008\u0010L\u001a\u00020\rH\u0002J\u0010\u0010M\u001a\u00020\r2\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010N\u001a\u00020\r2\u0006\u0010O\u001a\u00020PH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R>\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\n !*\u0004\u0018\u00010 0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0013\u001a\u0004\u0008&\u0010\'R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0013\u001a\u0004\u0008)\u0010+R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0013\u001a\u0004\u00084\u00105R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0013\u001a\u0004\u00089\u0010:\u00a8\u0006R"
    }
    d2 = {
        "Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "adPlacement",
        "Lcom/vblast/adbox/entity/AdBoxPlacement;",
        "adUnitCallback",
        "Lkotlin/Function2;",
        "Lcom/vblast/adbox/networks/AdUnit;",
        "Lkotlin/ParameterName;",
        "name",
        "adUnit",
        "Lcom/vblast/adbox/networks/AdState;",
        "adState",
        "",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getBilling",
        "()Lcom/vblast/core_billing/domain/BillingService;",
        "billing$delegate",
        "binding",
        "Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;",
        "getBinding",
        "()Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "currentAnalyticsSessionId",
        "Ljava/util/UUID;",
        "kotlin.jvm.PlatformType",
        "extras",
        "Landroid/os/Bundle;",
        "getAdBoxRewardedAdUnit",
        "Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;",
        "getGetAdBoxRewardedAdUnit",
        "()Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;",
        "getAdBoxRewardedAdUnit$delegate",
        "isAdBoxRewardAccessGranted",
        "Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;",
        "()Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;",
        "isAdBoxRewardAccessGranted$delegate",
        "rewardAvailable",
        "",
        "rewardedAdUnit",
        "rewardedEvent",
        "Lcom/vblast/adbox/entity/AdBoxRewardedEvent;",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "getRouter",
        "()Lcom/vblast/flipaclip/routing/Router;",
        "router$delegate",
        "setAdBoxRewardedAdImpression",
        "Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardedAdImpression;",
        "getSetAdBoxRewardedAdImpression",
        "()Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardedAdImpression;",
        "setAdBoxRewardedAdImpression$delegate",
        "dismissWithReward",
        "loadRewardedAdUnit",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "onDestroy",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setRewardedButtonState",
        "resid",
        "",
        "loading",
        "setupRewardedAd",
        "setupViews",
        "trackAdFailed",
        "error",
        "",
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
        "SMAP\nRewardedAdDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardedAdDialog.kt\ncom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n25#2:379\n40#3,5:380\n40#3,5:385\n40#3,5:390\n40#3,5:395\n40#3,5:400\n40#3,5:405\n1#4:410\n*S KotlinDebug\n*F\n+ 1 RewardedAdDialog.kt\ncom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog\n*L\n51#1:379\n53#1:380,5\n54#1:385,5\n55#1:390,5\n56#1:395,5\n57#1:400,5\n58#1:405,5\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FRAGMENT_RESULT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adPlacement:Lcom/vblast/adbox/entity/AdBoxPlacement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentAnalyticsSessionId:Ljava/util/UUID;

.field private extras:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private rewardAvailable:Z

.field private rewardedAdUnit:Lcom/vblast/adbox/networks/AdUnit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setAdBoxRewardedAdImpression$delegate:Lkotlin/Lazy;
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
    const-string v1, "getBinding()Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

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
    sput-object v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->Companion:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->$stable:I

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->KEY_FRAGMENT_RESULT:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_promos/R$layout;->dialog_rewaded_ad:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$special$$inlined$inject$default$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getAdBoxRewardedAdUnit$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$special$$inlined$inject$default$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->isAdBoxRewardAccessGranted$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$special$$inlined$inject$default$3;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->setAdBoxRewardedAdImpression$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$special$$inlined$inject$default$4;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$special$$inlined$inject$default$4;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->router$delegate:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$special$$inlined$inject$default$5;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$special$$inlined$inject$default$5;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iput-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->billing$delegate:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$special$$inlined$inject$default$6;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$special$$inlined$inject$default$6;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->analytics$delegate:Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->currentAnalyticsSessionId:Ljava/util/UUID;

    .line 90
    .line 91
    new-instance v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;)V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->adUnitCallback:Lkotlin/jvm/functions/Function2;

    .line 97
    return-void
.end method

.method public static final synthetic access$dismissWithReward(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->dismissWithReward()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getKEY_FRAGMENT_RESULT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->KEY_FRAGMENT_RESULT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRewardedEvent$p(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;)Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetAdBoxRewardedAdImpression(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;)Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardedAdImpression;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getSetAdBoxRewardedAdImpression()Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardedAdImpression;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setRewardAvailable$p(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardAvailable:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setRewardedButtonState(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->setRewardedButtonState(IZ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$trackAdFailed(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->trackAdFailed(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->setupViews$lambda$3(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->setupViews$lambda$6(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;Landroid/view/View;)V

    return-void
.end method

.method private final dismissWithReward()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    const-string v8, "rewardedEvent"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    move-object v1, v7

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string/jumbo v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->currentAnalyticsSessionId:Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string/jumbo v3, "toString(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardAvailable:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->REWARD_GRANTED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget-object v3, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->REWARD_NOT_GRANTED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 51
    .line 52
    :goto_0
    const/16 v5, 0x8

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackRewardedAdRequest$default(Lcom/vblast/engagement/domain/Analytics;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/RewardedAdAction;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardAvailable:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->KEY_FRAGMENT_RESULT:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    const-string v3, "event"

    .line 75
    .line 76
    iget-object v4, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    move-object v4, v7

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    const-string v3, "rewarded"

    .line 91
    .line 92
    iget-boolean v4, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardAvailable:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    const-string v3, "extras"

    .line 98
    .line 99
    iget-object v4, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->extras:Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :goto_2
    const-string v1, "RewardedAdDialog"

    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-object v2, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v7, v2

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v7}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->getEventId()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v8, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 152
    :cond_5
    return-void
.end method

.method public static synthetic e(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->setupViews$lambda$5(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;Landroid/view/View;)V

    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->analytics$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 9
    return-object v0
.end method

.method private final getBilling()Lcom/vblast/core_billing/domain/BillingService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->billing$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;

    .line 14
    return-object v0
.end method

.method private final getGetAdBoxRewardedAdUnit()Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getAdBoxRewardedAdUnit$delegate:Lkotlin/Lazy;

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

.method public static final getKEY_FRAGMENT_RESULT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->Companion:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;

    invoke-virtual {v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;->getKEY_FRAGMENT_RESULT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getRouter()Lcom/vblast/flipaclip/routing/Router;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->router$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/flipaclip/routing/Router;

    .line 9
    return-object v0
.end method

.method private final getSetAdBoxRewardedAdImpression()Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardedAdImpression;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->setAdBoxRewardedAdImpression$delegate:Lkotlin/Lazy;

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

.method private final isAdBoxRewardAccessGranted()Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->isAdBoxRewardAccessGranted$delegate:Lkotlin/Lazy;

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

.method private final loadRewardedAdUnit()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget v1, Lcom/vblast/feature_promos/R$string;->dialog_action_watch_ad:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->setRewardedButtonState(IZ)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->adPlacement:Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getGetAdBoxRewardedAdUnit()Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;->invoke(Landroid/app/Activity;Lcom/vblast/adbox/entity/AdBoxPlacement;)Lcom/vblast/adbox/networks/AdUnit;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedAdUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->adUnitCallback:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/networks/AdUnit;->setCallback(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->loadAd()Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v0, "Failed to get ad unit"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->trackAdFailed(Ljava/lang/String;)V

    .line 45
    .line 46
    sget v0, Lcom/vblast/feature_promos/R$string;->dialog_action_no_ad_available_try_again:I

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->setRewardedButtonState(IZ)V

    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_0
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const-string v0, "No ad placement"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->trackAdFailed(Ljava/lang/String;)V

    .line 59
    .line 60
    sget v0, Lcom/vblast/feature_promos/R$string;->dialog_action_no_ad_available_try_again:I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->setRewardedButtonState(IZ)V

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    :cond_3
    return-void
.end method

.method public static final newInstance(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;)Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;
    .locals 1
    .param p0    # Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/adbox/entity/AdBoxPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->Companion:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;->newInstance(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;)Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    move-result-object p0

    return-object p0
.end method

.method private final setRewardedButtonState(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getBinding()Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;->adLoadingProgress:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getBinding()Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;->watchRewardedAdButton:Landroid/widget/Button;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getBinding()Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;->watchRewardedAdButton:Landroid/widget/Button;

    .line 31
    .line 32
    xor-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 36
    return-void
.end method

.method private final setupRewardedAd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->isAdBoxRewardAccessGranted()Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "rewardedEvent"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardAvailable:Z

    .line 25
    .line 26
    sget v0, Lcom/vblast/feature_promos/R$string;->dialog_action_claim_free_reward:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->setRewardedButtonState(IZ)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iput-boolean v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardAvailable:Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->loadRewardedAdUnit()V

    .line 36
    :goto_0
    return-void
.end method

.method private final setupViews(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getBinding()Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;->dismissButton:Landroid/widget/Button;

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/a;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getBinding()Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;->purchaseButton:Landroid/widget/Button;

    .line 21
    .line 22
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/b;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getBinding()Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;->watchRewardedAdButton:Landroid/widget/Button;

    .line 35
    .line 36
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/c;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    sget v0, Lcom/vblast/feature_promos/R$string;->dialog_action_watch_ad:I

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->setRewardedButtonState(IZ)V

    .line 49
    .line 50
    sget v0, Lcom/vblast/feature_promos/R$id;->message:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getBilling()Lcom/vblast/core_billing/domain/BillingService;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingService;->isSubscriptionManaged()Z

    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    const-string v5, "rewardedEvent"

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getBinding()Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v0, v0, Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;->purchaseButton:Landroid/widget/Button;

    .line 78
    .line 79
    sget v6, Lcom/vblast/feature_promos/R$string;->dialog_button_flipaclip_plus:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v4, v0

    .line 92
    .line 93
    :goto_0
    sget-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v4

    .line 98
    .line 99
    aget v0, v0, v4

    .line 100
    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    if-eq v0, v3, :cond_3

    .line 104
    .line 105
    if-eq v0, v2, :cond_2

    .line 106
    const/4 v1, 0x7

    .line 107
    .line 108
    if-eq v0, v1, :cond_1

    .line 109
    .line 110
    sget v0, Lcom/vblast/feature_promos/R$string;->dialog_msg_rewarded_feature_locked_subscription:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getBinding()Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object p1, p1, Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;->title:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v0, Lcom/vblast/feature_promos/R$string;->dialog_title_rewarded_brush_access:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getBinding()Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iget-object p1, p1, Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;->message:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v0, Lcom/vblast/feature_promos/R$string;->dialog_msg_rewarded_brush_access_locked:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_2
    sget v0, Lcom/vblast/feature_promos/R$string;->dialog_msg_rewarded_import_video_locked_subscription:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_3
    sget v0, Lcom/vblast/feature_promos/R$string;->dialog_msg_rewarded_backup_project_locked_subscription:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_4
    sget v0, Lcom/vblast/feature_promos/R$string;->dialog_msg_rewarded_import_audio_locked_subscription:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getBinding()Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iget-object v0, v0, Lcom/vblast/feature_promos/databinding/DialogRewadedAdBinding;->purchaseButton:Landroid/widget/Button;

    .line 162
    .line 163
    sget v6, Lcom/vblast/feature_promos/R$string;->dialog_action_purchase_feature:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move-object v4, v0

    .line 176
    .line 177
    :goto_1
    sget-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v4

    .line 182
    .line 183
    aget v0, v0, v4

    .line 184
    .line 185
    if-eq v0, v1, :cond_9

    .line 186
    .line 187
    if-eq v0, v3, :cond_8

    .line 188
    .line 189
    if-eq v0, v2, :cond_7

    .line 190
    .line 191
    sget v0, Lcom/vblast/feature_promos/R$string;->dialog_msg_rewarded_feature_locked:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_7
    sget v0, Lcom/vblast/feature_promos/R$string;->dialog_msg_rewarded_import_video_locked:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_8
    sget v0, Lcom/vblast/feature_promos/R$string;->dialog_msg_rewarded_backup_project_locked:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_9
    sget v0, Lcom/vblast/feature_promos/R$string;->dialog_msg_rewarded_import_audio_locked:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 213
    :goto_2
    return-void
.end method

.method private static final setupViews$lambda$3(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "rewardedEvent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string/jumbo p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->currentAnalyticsSessionId:Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string/jumbo p1, "toString(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v3, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->DISMISS_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackRewardedAdRequest$default(Lcom/vblast/engagement/domain/Analytics;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/RewardedAdAction;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 58
    return-void
.end method

.method private static final setupViews$lambda$5(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 12
    .line 13
    const-string v7, "rewardedEvent"

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    move-object p1, v8

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string/jumbo p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->currentAnalyticsSessionId:Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string/jumbo p1, "toString(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v3, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->PREMIUM_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackRewardedAdRequest$default(Lcom/vblast/engagement/domain/Analytics;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/RewardedAdAction;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getBilling()Lcom/vblast/core_billing/domain/BillingService;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/vblast/core_billing/domain/BillingService;->isSubscriptionManaged()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    move-object p1, v8

    .line 74
    .line 75
    :cond_1
    sget-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result p1

    .line 80
    .line 81
    aget p1, v0, p1

    .line 82
    .line 83
    .line 84
    packed-switch p1, :pswitch_data_0

    .line 85
    :goto_0
    move-object v1, v8

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :pswitch_0
    const-string v8, "feature_brushes"

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :pswitch_1
    const-string v8, "feature_add_image"

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :pswitch_2
    const-string v8, "feature_timelapse"

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :pswitch_3
    const-string v8, "feature_more_layers"

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :pswitch_4
    const-string v8, "feature_import_video"

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :pswitch_5
    const-string v8, "feature_project_backup"

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :pswitch_6
    const-string v8, "feature_import_audio"

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getBilling()Lcom/vblast/core_billing/domain/BillingService;

    .line 111
    move-result-object v0

    .line 112
    const/4 v4, 0x6

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Lcom/vblast/core_billing/domain/BillingService$DefaultImpls;->subscribe$default(Lcom/vblast/core_billing/domain/BillingService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v8, p1

    .line 129
    .line 130
    :goto_2
    sget-object p1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v0

    .line 135
    .line 136
    aget p1, p1, v0

    .line 137
    const/4 v0, 0x1

    .line 138
    .line 139
    if-eq p1, v0, :cond_7

    .line 140
    const/4 v0, 0x2

    .line 141
    .line 142
    if-eq p1, v0, :cond_6

    .line 143
    const/4 v0, 0x3

    .line 144
    .line 145
    if-eq p1, v0, :cond_5

    .line 146
    const/4 v0, 0x4

    .line 147
    .line 148
    if-eq p1, v0, :cond_4

    .line 149
    .line 150
    sget-object p1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_4
    sget-object p1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->MORE_LAYERS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_5
    sget-object p1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_VIDEO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_6
    sget-object p1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PROJECT_BACKUP:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_7
    sget-object p1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_AUDIO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    const-string v2, "requireContext(...)"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    const/4 v4, 0x4

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    .line 184
    .line 185
    invoke-static/range {v0 .. v5}, Lcom/vblast/flipaclip/routing/Router$DefaultImpls;->getOpenPremiumProductsIntent$default(Lcom/vblast/flipaclip/routing/Router;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 195
    return-void

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
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final setupViews$lambda$6(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardAvailable:Z

    .line 8
    .line 9
    const-string/jumbo v0, "toString(...)"

    .line 10
    .line 11
    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-string v3, "rewardedEvent"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->currentAnalyticsSessionId:Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    sget-object v7, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->CLAIM_REWARD_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v4 .. v10}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackRewardedAdRequest$default(Lcom/vblast/engagement/domain/Analytics;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/RewardedAdAction;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->dismissWithReward()V

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedAdUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v2, p1

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->currentAnalyticsSessionId:Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v7, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->RELOAD_AD_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v4 .. v10}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackRewardedAdRequest$default(Lcom/vblast/engagement/domain/Analytics;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/RewardedAdAction;Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->loadRewardedAdUnit()V

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdState()Lcom/vblast/adbox/networks/AdState;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    instance-of p1, p1, Lcom/vblast/adbox/networks/AdStateLoadSuccess;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v2, p1

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->currentAnalyticsSessionId:Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    sget-object v7, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->SHOW_AD_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 167
    .line 168
    const/16 v9, 0x8

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static/range {v4 .. v10}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackRewardedAdRequest$default(Lcom/vblast/engagement/domain/Analytics;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/RewardedAdAction;Ljava/lang/String;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object p0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedAdUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->showAd()Z

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_5
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedAdUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdState()Lcom/vblast/adbox/networks/AdState;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    instance-of p1, p1, Lcom/vblast/adbox/networks/AdStateLoading;

    .line 200
    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 208
    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move-object v2, p1

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->currentAnalyticsSessionId:Ljava/util/UUID;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    sget-object v7, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->RELOAD_AD_CLICKED:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 239
    .line 240
    const/16 v9, 0x8

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    .line 244
    .line 245
    invoke-static/range {v4 .. v10}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackRewardedAdRequest$default(Lcom/vblast/engagement/domain/Analytics;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/RewardedAdAction;Ljava/lang/String;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->loadRewardedAdUnit()V

    .line 249
    :cond_7
    :goto_4
    return-void
.end method

.method private final trackAdFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "rewardedEvent"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string/jumbo v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->currentAnalyticsSessionId:Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string/jumbo v3, "toString(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object v3, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->NO_AD_AVAILABLE:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/vblast/engagement/domain/Analytics;->trackRewardedAdRequest(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/RewardedAdAction;Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v0, "extras"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->extras:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "placement"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->adPlacement:Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 33
    .line 34
    const-string v0, "event_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/vblast/adbox/entity/AdBoxRewardedEventKt;->toAdBoxRewardedEvent(Ljava/lang/String;)Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->adPlacement:Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Invalid AdPlacement!"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Must supply arguments to fragment!"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "onCreateDialog(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 35
    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedAdUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->destroy()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedAdUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 23
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p2, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->rewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const-string p2, "rewardedEvent"

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string/jumbo p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->currentAnalyticsSessionId:Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string/jumbo p2, "toString(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    sget-object v4, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->SHOWN:Lcom/vblast/engagement/domain/entity/RewardedAdAction;

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Lcom/vblast/engagement/domain/Analytics$DefaultImpls;->trackRewardedAdRequest$default(Lcom/vblast/engagement/domain/Analytics;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/RewardedAdAction;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->setupViews(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->setupRewardedAd()V

    .line 77
    return-void
.end method
