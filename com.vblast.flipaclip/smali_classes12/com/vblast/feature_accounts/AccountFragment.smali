.class public final Lcom/vblast/feature_accounts/AccountFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/AccountFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u001a\u00100\u001a\u0002012\u0006\u00102\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u001c\u00103\u001a\u0002012\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J\u0010\u00107\u001a\u0002012\u0006\u00108\u001a\u000205H\u0016J\u0011\u00109\u001a\u000201*\u00020:H\u0003\u00a2\u0006\u0002\u0010;J\u0011\u0010<\u001a\u000201*\u00020:H\u0003\u00a2\u0006\u0002\u0010;J\u0011\u0010=\u001a\u000201*\u00020:H\u0003\u00a2\u0006\u0002\u0010;R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\t\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008 \u0010!R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/AccountFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;",
        "()V",
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
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "getBuildDetails",
        "()Lcom/vblast/core/data/build/BuildDetails;",
        "buildDetails$delegate",
        "getFeatureAccess",
        "Lcom/vblast/privacy/domain/usecase/GetFeatureAccess;",
        "getGetFeatureAccess",
        "()Lcom/vblast/privacy/domain/usecase/GetFeatureAccess;",
        "getFeatureAccess$delegate",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/vblast/engagement/domain/RemoteConfig;",
        "remoteConfig$delegate",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "getRouter",
        "()Lcom/vblast/flipaclip/routing/Router;",
        "router$delegate",
        "youTubeLoginHelper",
        "Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;",
        "youtubeLoginValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "onYouTubeLoginError",
        "displayMessage",
        "",
        "errorMessage",
        "onYouTubeLoginSuccess",
        "accountName",
        "AccountsSection",
        "Landroidx/compose/ui/platform/ComposeView;",
        "(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V",
        "NotificationTopicsSection",
        "PrivacySection",
        "feature_accounts_release"
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
        "SMAP\nAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountFragment.kt\ncom/vblast/feature_accounts/AccountFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,302:1\n40#2,5:303\n40#2,5:308\n40#2,5:313\n40#2,5:318\n40#2,5:323\n40#2,5:328\n149#3:333\n149#3:334\n149#3:335\n*S KotlinDebug\n*F\n+ 1 AccountFragment.kt\ncom/vblast/feature_accounts/AccountFragment\n*L\n48#1:303,5\n49#1:308,5\n50#1:313,5\n51#1:318,5\n52#1:323,5\n53#1:328,5\n186#1:333\n218#1:334\n290#1:335\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFeatureAccess$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final youTubeLoginHelper:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final youtubeLoginValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/feature_accounts/AccountFragment$special$$inlined$inject$default$1;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_accounts/AccountFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/vblast/feature_accounts/AccountFragment;->buildDetails$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v1, Lcom/vblast/feature_accounts/AccountFragment$special$$inlined$inject$default$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_accounts/AccountFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/vblast/feature_accounts/AccountFragment;->getFeatureAccess$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/feature_accounts/AccountFragment$special$$inlined$inject$default$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_accounts/AccountFragment$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/vblast/feature_accounts/AccountFragment;->router$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_accounts/AccountFragment$special$$inlined$inject$default$4;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_accounts/AccountFragment$special$$inlined$inject$default$4;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/vblast/feature_accounts/AccountFragment;->billing$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v1, Lcom/vblast/feature_accounts/AccountFragment$special$$inlined$inject$default$5;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_accounts/AccountFragment$special$$inlined$inject$default$5;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p0, Lcom/vblast/feature_accounts/AccountFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v1, Lcom/vblast/feature_accounts/AccountFragment$special$$inlined$inject$default$6;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_accounts/AccountFragment$special$$inlined$inject$default$6;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance v0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, p0, p0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/fragment/app/Fragment;Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;)V

    .line 82
    .line 83
    iput-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment;->youTubeLoginHelper:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    .line 84
    .line 85
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment;->youtubeLoginValue:Landroidx/lifecycle/MutableLiveData;

    .line 91
    return-void
.end method

.method private final AccountsSection(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x237e0bae

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    const-string v2, "com.vblast.feature_accounts.AccountFragment.AccountsSection (AccountFragment.kt:165)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment;->youtubeLoginValue:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/feature_accounts/AccountFragment;->getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/vblast/core/data/build/BuildDetails;->getAppStore()Lcom/vblast/core/data/build/AppStore;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v3, Lcom/vblast/feature_accounts/AccountFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v2

    .line 42
    .line 43
    aget v2, v3, v2

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/vblast/feature_accounts/AccountFragment;->getGetFeatureAccess()Lcom/vblast/privacy/domain/usecase/GetFeatureAccess;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/vblast/privacy/domain/usecase/GetFeatureAccess;->invoke()Lcom/vblast/privacy/domain/entity/FeatureAccess;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/vblast/privacy/domain/entity/FeatureAccess;->getFcAccountAllowed()Z

    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eq v4, v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    if-eq v4, v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/vblast/feature_accounts/AccountFragment;->getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lcom/vblast/engagement/domain/RemoteConfig;->isChinaMainland()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    sget v3, Landroidx/compose/ui/platform/ComposeView;->$stable:I

    .line 94
    .line 95
    and-int/lit8 v4, p3, 0xe

    .line 96
    .line 97
    or-int v5, v3, v4

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v5}, Lcom/vblast/core/view/compose/SeparatorKt;->Separator(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V

    .line 101
    int-to-float v1, v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    move-result v1

    .line 106
    const/4 v5, 0x6

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p2, v5}, Lcom/vblast/core/view/compose/VerticalSpacerKt;->VerticalSpacer-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    sget v1, Lcom/vblast/feature_accounts/R$string;->settings_item_accounts:I

    .line 112
    or-int/2addr v3, v4

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, p2, v3}, Lcom/vblast/core/view/compose/SectionTitleKt;->SectionTitle(Landroidx/compose/ui/platform/ComposeView;ILandroidx/compose/runtime/Composer;I)V

    .line 116
    .line 117
    .line 118
    const v1, -0x5419ef28

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    sget v1, Lcom/vblast/feature_accounts/R$string;->settings_item_flipaclip_account:I

    .line 126
    .line 127
    new-instance v4, Lcom/vblast/feature_accounts/AccountFragment$a;

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, p0}, Lcom/vblast/feature_accounts/AccountFragment$a;-><init>(Lcom/vblast/feature_accounts/AccountFragment;)V

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x6

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v5, p2

    .line 136
    .line 137
    .line 138
    invoke-static/range {v1 .. v7}, Lcom/vblast/core/view/compose/ArrowItemKt;->ArrowItem(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v3

    .line 155
    .line 156
    sget v2, Lcom/vblast/feature_accounts/R$string;->label_youtube:I

    .line 157
    .line 158
    new-instance v4, Lcom/vblast/feature_accounts/AccountFragment$b;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, p0}, Lcom/vblast/feature_accounts/AccountFragment$b;-><init>(Lcom/vblast/feature_accounts/AccountFragment;)V

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x1

    .line 164
    const/4 v1, 0x0

    .line 165
    move-object v5, p2

    .line 166
    .line 167
    .line 168
    invoke-static/range {v1 .. v7}, Lcom/vblast/core/view/compose/SelectionItemKt;->SelectionItem(Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    if-nez p2, :cond_6

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_6
    new-instance v0, Lcom/vblast/feature_accounts/AccountFragment$c;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p0, p1, p3}, Lcom/vblast/feature_accounts/AccountFragment$c;-><init>(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 193
    :goto_2
    return-void
.end method

.method private final NotificationTopicsSection(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x5c562d17

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    const-string v2, "com.vblast.feature_accounts.AccountFragment.NotificationTopicsSection (AccountFragment.kt:215)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget v0, Landroidx/compose/ui/platform/ComposeView;->$stable:I

    .line 22
    .line 23
    and-int/lit8 v1, p3, 0xe

    .line 24
    .line 25
    or-int v2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v2}, Lcom/vblast/core/view/compose/SeparatorKt;->Separator(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    int-to-float v2, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x6

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p2, v3}, Lcom/vblast/core/view/compose/VerticalSpacerKt;->VerticalSpacer-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 40
    .line 41
    sget v2, Lcom/vblast/feature_accounts/R$string;->settings_item_notification_topics:I

    .line 42
    or-int/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, p2, v0}, Lcom/vblast/core/view/compose/SectionTitleKt;->SectionTitle(Landroidx/compose/ui/platform/ComposeView;ILandroidx/compose/runtime/Composer;I)V

    .line 46
    .line 47
    sget v1, Lcom/vblast/feature_accounts/R$string;->notification_channel_name_hangout_live_show:I

    .line 48
    .line 49
    sget v0, Lcom/vblast/feature_accounts/R$string;->settings_item_push_in_app:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-instance v4, Lcom/vblast/feature_accounts/AccountFragment$d;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/vblast/feature_accounts/AccountFragment$d;-><init>(Lcom/vblast/feature_accounts/AccountFragment;)V

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v5, p2

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lcom/vblast/core/view/compose/ArrowItemKt;->ArrowItem(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    sget v1, Lcom/vblast/feature_accounts/R$string;->notification_channel_name_tutorials_and_series:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-instance v4, Lcom/vblast/feature_accounts/AccountFragment$e;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/vblast/feature_accounts/AccountFragment$e;-><init>(Lcom/vblast/feature_accounts/AccountFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v1 .. v7}, Lcom/vblast/core/view/compose/ArrowItemKt;->ArrowItem(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    sget v1, Lcom/vblast/feature_accounts/R$string;->notification_channel_name_challenges_and_contest:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v4, Lcom/vblast/feature_accounts/AccountFragment$f;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, p0}, Lcom/vblast/feature_accounts/AccountFragment$f;-><init>(Lcom/vblast/feature_accounts/AccountFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lcom/vblast/core/view/compose/ArrowItemKt;->ArrowItem(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 94
    .line 95
    sget v1, Lcom/vblast/feature_accounts/R$string;->notification_channel_name_survey_and_testing:I

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    new-instance v4, Lcom/vblast/feature_accounts/AccountFragment$g;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, p0}, Lcom/vblast/feature_accounts/AccountFragment$g;-><init>(Lcom/vblast/feature_accounts/AccountFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {v1 .. v7}, Lcom/vblast/core/view/compose/ArrowItemKt;->ArrowItem(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 108
    .line 109
    sget v1, Lcom/vblast/feature_accounts/R$string;->notification_channel_name_features_and_offers:I

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    new-instance v4, Lcom/vblast/feature_accounts/AccountFragment$h;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, p0}, Lcom/vblast/feature_accounts/AccountFragment$h;-><init>(Lcom/vblast/feature_accounts/AccountFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {v1 .. v7}, Lcom/vblast/core/view/compose/ArrowItemKt;->ArrowItem(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    if-nez p2, :cond_2

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_2
    new-instance v0, Lcom/vblast/feature_accounts/AccountFragment$i;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0, p1, p3}, Lcom/vblast/feature_accounts/AccountFragment$i;-><init>(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 146
    :goto_0
    return-void
.end method

.method private final PrivacySection(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7a5d3f5a

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    const-string v2, "com.vblast.feature_accounts.AccountFragment.PrivacySection (AccountFragment.kt:287)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget v0, Landroidx/compose/ui/platform/ComposeView;->$stable:I

    .line 22
    .line 23
    and-int/lit8 v1, p3, 0xe

    .line 24
    .line 25
    or-int v2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v2}, Lcom/vblast/core/view/compose/SeparatorKt;->Separator(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    int-to-float v2, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x6

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p2, v3}, Lcom/vblast/core/view/compose/VerticalSpacerKt;->VerticalSpacer-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 40
    .line 41
    sget v2, Lcom/vblast/feature_accounts/R$string;->settings_section_privacy:I

    .line 42
    or-int/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, p2, v0}, Lcom/vblast/core/view/compose/SectionTitleKt;->SectionTitle(Landroidx/compose/ui/platform/ComposeView;ILandroidx/compose/runtime/Composer;I)V

    .line 46
    .line 47
    sget v1, Lcom/vblast/feature_accounts/R$string;->settings_item_manage_consent_preferences:I

    .line 48
    .line 49
    new-instance v4, Lcom/vblast/feature_accounts/AccountFragment$j;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, Lcom/vblast/feature_accounts/AccountFragment$j;-><init>(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;)V

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x6

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v5, p2

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lcom/vblast/core/view/compose/ArrowItemKt;->ArrowItem(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    new-instance v0, Lcom/vblast/feature_accounts/AccountFragment$k;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3}, Lcom/vblast/feature_accounts/AccountFragment$k;-><init>(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 85
    :goto_0
    return-void
.end method

.method public static final synthetic access$AccountsSection(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/AccountFragment;->AccountsSection(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$NotificationTopicsSection(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/AccountFragment;->NotificationTopicsSection(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$PrivacySection(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/AccountFragment;->PrivacySection(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAnalytics(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/AccountFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBilling(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/core_billing/domain/BillingService;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/AccountFragment;->getBilling()Lcom/vblast/core_billing/domain/BillingService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetFeatureAccess(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/privacy/domain/usecase/GetFeatureAccess;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/AccountFragment;->getGetFeatureAccess()Lcom/vblast/privacy/domain/usecase/GetFeatureAccess;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRouter(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/flipaclip/routing/Router;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/AccountFragment;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getYouTubeLoginHelper$p(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/AccountFragment;->youTubeLoginHelper:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getYoutubeLoginValue$p(Lcom/vblast/feature_accounts/AccountFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/AccountFragment;->youtubeLoginValue:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object p0
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment;->analytics$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment;->billing$delegate:Lkotlin/Lazy;

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

.method private final getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment;->buildDetails$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core/data/build/BuildDetails;

    .line 9
    return-object v0
.end method

.method private final getGetFeatureAccess()Lcom/vblast/privacy/domain/usecase/GetFeatureAccess;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment;->getFeatureAccess$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/privacy/domain/usecase/GetFeatureAccess;

    .line 9
    return-object v0
.end method

.method private final getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 9
    return-object v0
.end method

.method private final getRouter()Lcom/vblast/flipaclip/routing/Router;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment;->router$delegate:Lkotlin/Lazy;

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


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_accounts/AccountFragment;->youtubeLoginValue:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/vblast/feature_accounts/AccountFragment;->youTubeLoginHelper:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->isLogin()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget p2, Lcom/vblast/feature_accounts/R$string;->account_sign_out:I

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget p2, Lcom/vblast/feature_accounts/R$string;->account_sign_in:I

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string p2, "requireContext(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v0, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 56
    .line 57
    new-instance p2, Lcom/vblast/feature_accounts/AccountFragment$l;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lcom/vblast/feature_accounts/AccountFragment$l;-><init>(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;)V

    .line 61
    .line 62
    .line 63
    const p3, -0x20f2a43a

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 72
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string v0, "getViewLifecycleOwner(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v0, Lcom/vblast/feature_accounts/AccountFragment$onViewCreated$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/AccountFragment$onViewCreated$1;-><init>(Lcom/vblast/feature_accounts/AccountFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 38
    :cond_0
    return-void
.end method

.method public onYouTubeLoginError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :cond_1
    return-void
.end method

.method public onYouTubeLoginSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "accountName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_accounts/AccountFragment;->youtubeLoginValue:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget v0, Lcom/vblast/feature_accounts/R$string;->account_sign_out:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
