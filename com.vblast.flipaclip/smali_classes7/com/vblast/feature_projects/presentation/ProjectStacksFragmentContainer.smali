.class public final Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;
.super Lcom/vblast/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u000206H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\n\u001a\u0004\u0008(\u0010)R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\n\u001a\u0004\u0008-\u0010.R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\n\u001a\u0004\u00082\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;",
        "Lcom/vblast/core/base/BaseFragment;",
        "()V",
        "activeAlertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "adbox",
        "Lcom/vblast/adbox/AdBox;",
        "getAdbox",
        "()Lcom/vblast/adbox/AdBox;",
        "adbox$delegate",
        "Lkotlin/Lazy;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getBilling",
        "()Lcom/vblast/core_billing/domain/BillingService;",
        "billing$delegate",
        "binding",
        "Lcom/vblast/feature_projects/databinding/FragmentProjectStacksContainerBinding;",
        "getBinding",
        "()Lcom/vblast/feature_projects/databinding/FragmentProjectStacksContainerBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "olderState",
        "Lcom/vblast/core_home/bottombar/BottomBarAction;",
        "paywallLaunchHelper",
        "Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;",
        "progressHud",
        "Lcom/vblast/core/view/ProgressHud;",
        "projectDialogStringResolver",
        "Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;",
        "getProjectDialogStringResolver",
        "()Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;",
        "projectDialogStringResolver$delegate",
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
        "viewModel",
        "Lcom/vblast/feature_projects/presentation/ProjectViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_projects/presentation/ProjectViewModel;",
        "viewModel$delegate",
        "initUI",
        "",
        "onDestroy",
        "Companion",
        "feature_projects_release"
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
        "SMAP\nProjectStacksFragmentContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectStacksFragmentContainer.kt\ncom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer\n+ 2 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n*L\n1#1,300:1\n36#2,7:301\n40#3,5:308\n40#3,5:314\n40#3,5:319\n40#3,5:324\n40#3,5:329\n40#3,5:334\n25#4:313\n*S KotlinDebug\n*F\n+ 1 ProjectStacksFragmentContainer.kt\ncom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer\n*L\n45#1:301,7\n46#1:308,5\n48#1:314,5\n49#1:319,5\n50#1:324,5\n51#1:329,5\n52#1:334,5\n47#1:313\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activeAlertDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adbox$delegate:Lkotlin/Lazy;
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

.field private olderState:Lcom/vblast/core_home/bottombar/BottomBarAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

.field private progressHud:Lcom/vblast/core/view/ProgressHud;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final projectDialogStringResolver$delegate:Lkotlin/Lazy;
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
    const-string v1, "getBinding()Lcom/vblast/feature_projects/databinding/FragmentProjectStacksContainerBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

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
    sput-object v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->Companion:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_projects/R$layout;->fragment_project_stacks_container:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/core/base/BaseFragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v4, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$sharedViewModel$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$sharedViewModel$default$2;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    new-instance v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$inject$default$1;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->projectDialogStringResolver$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v1, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 45
    .line 46
    const-class v3, Lcom/vblast/feature_projects/databinding/FragmentProjectStacksContainerBinding;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 52
    .line 53
    new-instance v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$inject$default$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->router$delegate:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$inject$default$3;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->adbox$delegate:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$inject$default$4;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$inject$default$4;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->analytics$delegate:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$inject$default$5;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$inject$default$5;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->billing$delegate:Lkotlin/Lazy;

    .line 96
    .line 97
    new-instance v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$inject$default$6;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$special$$inlined$inject$default$6;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 107
    .line 108
    sget-object v0, Lcom/vblast/core_home/bottombar/Empty;->INSTANCE:Lcom/vblast/core_home/bottombar/Empty;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->olderState:Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 111
    return-void
.end method

.method public static final synthetic access$getActiveAlertDialog$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->activeAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdbox(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/adbox/AdBox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->getAdbox()Lcom/vblast/adbox/AdBox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnalytics(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBilling(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core_billing/domain/BillingService;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->getBilling()Lcom/vblast/core_billing/domain/BillingService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOlderState$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core_home/bottombar/BottomBarAction;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->olderState:Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaywallLaunchHelper$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->paywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProjectDialogStringResolver(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->getProjectDialogStringResolver()Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRemoteConfig(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRouter(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/flipaclip/routing/Router;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setActiveAlertDialog$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->activeAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 3
    return-void
.end method

.method public static final synthetic access$setOlderState$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lcom/vblast/core_home/bottombar/BottomBarAction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->olderState:Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 3
    return-void
.end method

.method public static final synthetic access$setProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lcom/vblast/core/view/ProgressHud;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 3
    return-void
.end method

.method private final getAdbox()Lcom/vblast/adbox/AdBox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->adbox$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/adbox/AdBox;

    .line 9
    return-object v0
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->analytics$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->billing$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/feature_projects/databinding/FragmentProjectStacksContainerBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_projects/databinding/FragmentProjectStacksContainerBinding;

    .line 14
    return-object v0
.end method

.method private final getProjectDialogStringResolver()Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->projectDialogStringResolver$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;

    .line 9
    return-object v0
.end method

.method private final getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->remoteConfig$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->router$delegate:Lkotlin/Lazy;

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

.method private final getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public initUI()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->paywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentProjectStacksContainerBinding;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/FragmentProjectStacksContainerBinding;->navHostFragmentProjects:Landroidx/fragment/app/FragmentContainerView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 25
    move-result v1

    .line 26
    .line 27
    new-instance v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;-><init>()V

    .line 31
    .line 32
    sget-object v3, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->Companion:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$Companion;->getTAG()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/core/view/ProgressHud;->destroy()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->activeAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 18
    :cond_1
    return-void
.end method
