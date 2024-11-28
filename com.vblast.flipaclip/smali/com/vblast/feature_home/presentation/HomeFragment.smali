.class public final Lcom/vblast/feature_home/presentation/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_home/ToolbarController;
.implements Lcom/vblast/core_home/bottombar/BottomBarController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010P\u001a\u00020QH\u0002J\n\u0010R\u001a\u0004\u0018\u00010SH\u0002J\n\u0010T\u001a\u0004\u0018\u00010UH\u0002J\u0008\u0010V\u001a\u00020WH\u0002J \u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_H\u0002J\u0008\u0010`\u001a\u00020QH\u0002J\u0008\u0010a\u001a\u00020QH\u0016J\u0008\u0010b\u001a\u00020QH\u0016J\u0008\u0010c\u001a\u00020QH\u0016J\u0008\u0010d\u001a\u00020QH\u0016J\u001a\u0010e\u001a\u00020Q2\u0006\u0010f\u001a\u00020g2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u0010\u0010j\u001a\u00020Q2\u0006\u0010k\u001a\u00020lH\u0016J\u0010\u0010m\u001a\u00020Y2\u0006\u0010n\u001a\u00020YH\u0016J\u0008\u0010o\u001a\u00020QH\u0002JP\u0010p\u001a\u00020Q2\u0006\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020\u000126\u0010t\u001a2\u0012\u0013\u0012\u00110v\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(y\u0012\u0013\u0012\u00110]\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008x\u0012\u0004\u0008\u0008(z\u0012\u0004\u0012\u00020Q0uH\u0002J \u0010{\u001a\u00020Q2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010|\u001a\u00020}2\u0006\u0010s\u001a\u00020\u0001H\u0002J\u0013\u0010~\u001a\u00020Q2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0002J\u0012\u0010\u0081\u0001\u001a\u00020Q2\u0007\u0010\u0082\u0001\u001a\u00020[H\u0002J\u0011\u0010\u0083\u0001\u001a\u00020Q2\u0006\u0010Z\u001a\u00020[H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010 \u001a\u00020!X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\n\u001a\u0004\u0008*\u0010+R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\n\u001a\u0004\u0008/\u00100R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\n\u001a\u0004\u00084\u00105R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\n\u001a\u0004\u00089\u0010:R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\n\u001a\u0004\u0008>\u0010?R\u001b\u0010A\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\n\u001a\u0004\u0008C\u0010DR\u001b\u0010F\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\n\u001a\u0004\u0008H\u0010IR\u001b\u0010K\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\n\u001a\u0004\u0008M\u0010N\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/vblast/feature_home/presentation/HomeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/core_home/ToolbarController;",
        "Lcom/vblast/core_home/bottombar/BottomBarController;",
        "()V",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "getAppState",
        "()Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "appState$delegate",
        "billingService",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getBillingService",
        "()Lcom/vblast/core_billing/domain/BillingService;",
        "billingService$delegate",
        "binding",
        "Lcom/vblast/feature_home/databinding/FragmentHomeBinding;",
        "getBinding",
        "()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "getBuildDetails",
        "()Lcom/vblast/core/data/build/BuildDetails;",
        "buildDetails$delegate",
        "dialogShareProjectKey",
        "",
        "dialogTimelapseKey",
        "getDebugSetting",
        "Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;",
        "getGetDebugSetting",
        "()Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;",
        "getDebugSetting$delegate",
        "homeViewModel",
        "Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;",
        "getHomeViewModel",
        "()Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;",
        "homeViewModel$delegate",
        "launchDeepLinkAction",
        "Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;",
        "getLaunchDeepLinkAction",
        "()Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;",
        "launchDeepLinkAction$delegate",
        "movieViewModel",
        "Lcom/vblast/feature_movies/presentation/MoviesViewModel;",
        "getMovieViewModel",
        "()Lcom/vblast/feature_movies/presentation/MoviesViewModel;",
        "movieViewModel$delegate",
        "projectTabObserver",
        "Lcom/vblast/core_home/toptab/ProjectTabObserver;",
        "getProjectTabObserver",
        "()Lcom/vblast/core_home/toptab/ProjectTabObserver;",
        "projectTabObserver$delegate",
        "projectViewModel",
        "Lcom/vblast/feature_projects/presentation/ProjectViewModel;",
        "getProjectViewModel",
        "()Lcom/vblast/feature_projects/presentation/ProjectViewModel;",
        "projectViewModel$delegate",
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
        "showConsentBanner",
        "Lcom/vblast/privacy/domain/usecase/ShowConsentBanner;",
        "getShowConsentBanner",
        "()Lcom/vblast/privacy/domain/usecase/ShowConsentBanner;",
        "showConsentBanner$delegate",
        "bindViews",
        "",
        "findHomeContainerFragment",
        "Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;",
        "findStackFragment",
        "Lcom/vblast/feature_projects/presentation/StackFragment;",
        "fragmentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "getTintColor",
        "",
        "state",
        "Lcom/vblast/core_home/bottom_navigation/NavigationState;",
        "home",
        "",
        "context",
        "Landroid/content/Context;",
        "initBackButton",
        "onDestroyView",
        "onPause",
        "onResume",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "sendState",
        "bottomBarState",
        "Lcom/vblast/core_home/bottombar/BottomBarState;",
        "setHeight",
        "height",
        "setupViews",
        "showProjectImportDialog",
        "action",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;",
        "fragment",
        "onImport",
        "Lkotlin/Function2;",
        "Landroid/net/Uri;",
        "Lkotlin/ParameterName;",
        "name",
        "uri",
        "openProject",
        "showRateAppDialog",
        "showRateApp",
        "Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowRateApp;",
        "showRibbon",
        "ribbonState",
        "Lcom/vblast/feature_home/presentation/entity/RibbonState;",
        "switchState",
        "newState",
        "switchTextState",
        "feature_home_release"
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
        "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/vblast/feature_home/presentation/HomeFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n+ 4 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n+ 5 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,959:1\n25#2:960\n43#3,7:961\n36#4,7:968\n36#4,7:975\n40#5,5:982\n40#5,5:987\n40#5,5:992\n40#5,5:997\n40#5,5:1002\n40#5,5:1007\n40#5,5:1012\n40#5,5:1017\n40#5,5:1022\n40#5,5:1027\n310#6:1032\n326#6,4:1033\n311#6:1037\n256#6,2:1038\n256#6,2:1040\n256#6,2:1042\n256#6,2:1044\n256#6,2:1046\n256#6,2:1048\n256#6,2:1050\n326#6,4:1052\n256#6,2:1056\n256#6,2:1058\n256#6,2:1060\n256#6,2:1062\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/vblast/feature_home/presentation/HomeFragment\n*L\n91#1:960\n92#1:961,7\n93#1:968,7\n94#1:975,7\n95#1:982,5\n96#1:987,5\n97#1:992,5\n98#1:997,5\n99#1:1002,5\n100#1:1007,5\n102#1:1012,5\n103#1:1017,5\n104#1:1022,5\n105#1:1027,5\n162#1:1032\n162#1:1033,4\n162#1:1037\n395#1:1038,2\n398#1:1040,2\n399#1:1042,2\n425#1:1044,2\n434#1:1046,2\n441#1:1048,2\n442#1:1050,2\n561#1:1052,4\n786#1:1056,2\n787#1:1058,2\n180#1:1060,2\n220#1:1062,2\n*E\n"
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


# instance fields
.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appState$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogShareProjectKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogTimelapseKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDebugSetting$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homeViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final launchDeepLinkAction$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movieViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectTabObserver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectViewModel$delegate:Lkotlin/Lazy;
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

.field private final showConsentBanner$delegate:Lkotlin/Lazy;
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
    const-string v1, "getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_home/presentation/HomeFragment;

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
    sput-object v1, Lcom/vblast/feature_home/presentation/HomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_home/presentation/HomeFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_home/R$layout;->fragment_home:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$activityViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$activityViewModel$default$2;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v3, p0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v5, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$sharedViewModel$default$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$sharedViewModel$default$2;

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->projectViewModel$delegate:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v5, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$sharedViewModel$default$3;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$sharedViewModel$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$sharedViewModel$default$4;

    .line 62
    move-object v2, v1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$sharedViewModel$default$4;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->movieViewModel$delegate:Lkotlin/Lazy;

    .line 72
    .line 73
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 74
    .line 75
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$1;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->projectTabObserver$delegate:Lkotlin/Lazy;

    .line 86
    .line 87
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$2;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->buildDetails$delegate:Lkotlin/Lazy;

    .line 97
    .line 98
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$3;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->getDebugSetting$delegate:Lkotlin/Lazy;

    .line 108
    .line 109
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$4;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$4;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->router$delegate:Lkotlin/Lazy;

    .line 119
    .line 120
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$5;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$5;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 130
    .line 131
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$6;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$6;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->showConsentBanner$delegate:Lkotlin/Lazy;

    .line 141
    .line 142
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$7;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$7;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->appState$delegate:Lkotlin/Lazy;

    .line 152
    .line 153
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$8;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$8;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->launchDeepLinkAction$delegate:Lkotlin/Lazy;

    .line 163
    .line 164
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$9;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$9;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 174
    .line 175
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$10;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/HomeFragment$special$$inlined$inject$default$10;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->billingService$delegate:Lkotlin/Lazy;

    .line 185
    .line 186
    const-string v0, "SHARE_PROJECT"

    .line 187
    .line 188
    iput-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->dialogShareProjectKey:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "TIMELAPSE"

    .line 191
    .line 192
    iput-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->dialogTimelapseKey:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public static final synthetic access$findHomeContainerFragment(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->findHomeContainerFragment()Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findStackFragment(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_projects/presentation/StackFragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->findStackFragment()Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnalytics(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBuildDetails(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/core/data/build/BuildDetails;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDialogShareProjectKey$p(Lcom/vblast/feature_home/presentation/HomeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->dialogShareProjectKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDialogTimelapseKey$p(Lcom/vblast/feature_home/presentation/HomeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->dialogTimelapseKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHomeViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getHomeViewModel()Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLaunchDeepLinkAction(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getLaunchDeepLinkAction()Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMovieViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_movies/presentation/MoviesViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getMovieViewModel()Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProjectViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getProjectViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRemoteConfig(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRouter(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/flipaclip/routing/Router;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getShowConsentBanner(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/privacy/domain/usecase/ShowConsentBanner;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getShowConsentBanner()Lcom/vblast/privacy/domain/usecase/ShowConsentBanner;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendState$hide(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->sendState$hide(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$sendState$visible(Lcom/vblast/feature_home/presentation/HomeFragment;Landroid/view/View;Lcom/vblast/core_home/bottombar/BottomBarAction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment;->sendState$visible(Lcom/vblast/feature_home/presentation/HomeFragment;Landroid/view/View;Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showProjectImportDialog(Lcom/vblast/feature_home/presentation/HomeFragment;Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_home/presentation/HomeFragment;->showProjectImportDialog(Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showRateAppDialog(Lcom/vblast/feature_home/presentation/HomeFragment;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowRateApp;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_home/presentation/HomeFragment;->showRateAppDialog(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowRateApp;Landroidx/fragment/app/Fragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showRibbon(Lcom/vblast/feature_home/presentation/HomeFragment;Lcom/vblast/feature_home/presentation/entity/RibbonState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->showRibbon(Lcom/vblast/feature_home/presentation/entity/RibbonState;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$switchState(Lcom/vblast/feature_home/presentation/HomeFragment;Lcom/vblast/core_home/bottom_navigation/NavigationState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->switchState(Lcom/vblast/core_home/bottom_navigation/NavigationState;)V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getHomeViewModel()Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->homeDisplayed()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/vblast/core/ext/FragmentExtKt;->isTablet(Landroidx/fragment/app/Fragment;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->drawerContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 43
    .line 44
    const-string v1, "drawerContainer"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x43bb8000    # 375.0f

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/vblast/core/ext/ContextExtKt;->dpToPixSize(Landroid/content/Context;F)I

    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    .line 75
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$a;

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_home/presentation/HomeFragment$a;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$b;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_home/presentation/HomeFragment$b;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$c;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_home/presentation/HomeFragment$c;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$d;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_home/presentation/HomeFragment$d;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 128
    return-void

    .line 129
    .line 130
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v1, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public static synthetic c(Lcom/vblast/feature_home/presentation/HomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->setupViews$lambda$11$lambda$10(Lcom/vblast/feature_home/presentation/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->sendState$hide$lambda$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/feature_home/presentation/HomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->setupViews$lambda$11$lambda$9(Lcom/vblast/feature_home/presentation/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/vblast/feature_home/presentation/HomeFragment;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->showRateAppDialog$lambda$23$lambda$22$lambda$21(Lcom/vblast/feature_home/presentation/HomeFragment;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final findHomeContainerFragment()Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private final findStackFragment()Lcom/vblast/feature_projects/presentation/StackFragment;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v2, "f0"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->Companion:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$Companion;->getTAG()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v2, Lcom/vblast/feature_projects/presentation/StackFragment;->Companion:Lcom/vblast/feature_projects/presentation/StackFragment$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/StackFragment$Companion;->getTAG()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v1

    .line 68
    .line 69
    :goto_0
    instance-of v2, v0, Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    move-object v1, v0

    .line 73
    .line 74
    check-cast v1, Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 75
    :cond_1
    return-object v1
.end method

.method private final fragmentTransaction()Landroidx/fragment/app/FragmentTransaction;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "beginTransaction(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static synthetic g(Lcom/vblast/feature_home/presentation/HomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->onStart$lambda$1(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getAppState()Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->appState$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 9
    return-object v0
.end method

.method private final getBillingService()Lcom/vblast/core_billing/domain/BillingService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->billingService$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_home/presentation/HomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 14
    return-object v0
.end method

.method private final getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->buildDetails$delegate:Lkotlin/Lazy;

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

.method private final getGetDebugSetting()Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->getDebugSetting$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    .line 9
    return-object v0
.end method

.method private final getHomeViewModel()Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 9
    return-object v0
.end method

.method private final getLaunchDeepLinkAction()Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->launchDeepLinkAction$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 9
    return-object v0
.end method

.method private final getMovieViewModel()Lcom/vblast/feature_movies/presentation/MoviesViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->movieViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 9
    return-object v0
.end method

.method private final getProjectTabObserver()Lcom/vblast/core_home/toptab/ProjectTabObserver;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->projectTabObserver$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 9
    return-object v0
.end method

.method private final getProjectViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->projectViewModel$delegate:Lkotlin/Lazy;

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

.method private final getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->remoteConfig$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->router$delegate:Lkotlin/Lazy;

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

.method private final getShowConsentBanner()Lcom/vblast/privacy/domain/usecase/ShowConsentBanner;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->showConsentBanner$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/privacy/domain/usecase/ShowConsentBanner;

    .line 9
    return-object v0
.end method

.method private final getTintColor(Lcom/vblast/core_home/bottom_navigation/NavigationState;ZLandroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/core_home/bottom_navigation/NavigationState$UserHome;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :cond_0
    instance-of p1, p1, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object p1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 15
    .line 16
    sget p2, Lcom/vblast/feature_home/R$attr;->fcColorAccent:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    sget-object p1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 24
    .line 25
    sget p2, Lcom/vblast/feature_home/R$attr;->fcColorIconTint:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_home/presentation/HomeFragment;->showProjectImportDialog$lambda$24(Lkotlin/jvm/functions/Function2;Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final initBackButton()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "getViewLifecycleOwner(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v2, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 30
    :cond_0
    return-void
.end method

.method private static final onStart$lambda$1(Lcom/vblast/feature_home/presentation/HomeFragment;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/vblast/engagement/domain/RemoteConfig;->isFeatureFlipsEnabled()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBarV2:Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBar:Lcom/vblast/feature_home/databinding/BottomNavBarBinding;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->dialogShareProjectKey:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    instance-of v3, v2, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast v2, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v4

    .line 65
    .line 66
    :goto_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v3, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->EDGE_CENTER:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v3}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToView(Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/HomeFragment;->dialogTimelapseKey:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    instance-of v0, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    move-object v4, p0

    .line 83
    .line 84
    check-cast v4, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;

    .line 85
    .line 86
    :cond_3
    if-eqz v4, :cond_4

    .line 87
    .line 88
    sget-object p0, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->EDGE_CENTER:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1, p0}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToView(Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    .line 92
    :cond_4
    return-void
.end method

.method private static final sendState$hide(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_home/presentation/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vblast/feature_home/presentation/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method

.method private static final sendState$hide$lambda$4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final sendState$visible(Lcom/vblast/feature_home/presentation/HomeFragment;Landroid/view/View;Lcom/vblast/core_home/bottombar/BottomBarAction;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    new-instance v0, Lcom/vblast/feature_home/presentation/HomeFragment$g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$g;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method private final setupViews()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->initBackButton()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->isFeatureFlipsEnabled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->toolbar:Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->navSearch:Lcom/vblast/core/view/widget/FcImageButton;

    .line 20
    .line 21
    const-string v2, "navSearch"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    xor-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    const-string v1, "llUserHome"

    .line 40
    .line 41
    const-string v3, "llDiscover"

    .line 42
    .line 43
    const-string v6, "navCreateProjectButton"

    .line 44
    .line 45
    const-string v7, "getRoot(...)"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    iget-object v8, v8, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBar:Lcom/vblast/feature_home/databinding/BottomNavBarBinding;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget-object v4, v4, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBarV2:Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iget-object v4, v4, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBarV2:Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;

    .line 86
    .line 87
    iget-object v8, v4, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->navCreateProjectButton:Lcom/vblast/core/view/widget/FcImageButton;

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v6, Lcom/vblast/feature_home/presentation/HomeFragment$h;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$h;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v6}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    iget-object v6, v4, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->llDiscover:Lcom/vblast/core/view/widget/FcLinearLayout;

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance v3, Lcom/vblast/feature_home/presentation/HomeFragment$i;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$i;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v3}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    iget-object v3, v4, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->llUserHome:Lcom/vblast/core/view/widget/FcLinearLayout;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$j;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$j;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    iget-object v1, v4, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->llWatch:Lcom/vblast/core/view/widget/FcLinearLayout;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    new-instance v3, Lcom/vblast/feature_home/presentation/HomeFragment$k;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v1, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$k;-><init>(Lcom/vblast/core/view/widget/FcLinearLayout;Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    iget-object v1, v4, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->llSearch:Lcom/vblast/core/view/widget/FcLinearLayout;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    new-instance v3, Lcom/vblast/feature_home/presentation/HomeFragment$l;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$l;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    iget-object v8, v8, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBar:Lcom/vblast/feature_home/databinding/BottomNavBarBinding;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    iget-object v5, v5, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBarV2:Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    iget-object v4, v4, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBar:Lcom/vblast/feature_home/databinding/BottomNavBarBinding;

    .line 196
    .line 197
    iget-object v5, v4, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->navCreateProjectButton:Lcom/vblast/core/view/widget/FcImageButton;

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    new-instance v6, Lcom/vblast/feature_home/presentation/HomeFragment$m;

    .line 203
    .line 204
    .line 205
    invoke-direct {v6, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$m;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v6}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    iget-object v5, v4, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->llDiscover:Lcom/vblast/core/view/widget/FcLinearLayout;

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    new-instance v3, Lcom/vblast/feature_home/presentation/HomeFragment$n;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$n;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v3}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    iget-object v3, v4, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->llUserHome:Lcom/vblast/core/view/widget/FcLinearLayout;

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$o;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$o;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->toolbar:Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 241
    .line 242
    iget-object v3, v1, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->actionMenuButton:Lcom/vblast/core/view/widget/FcImageButton;

    .line 243
    .line 244
    new-instance v4, Lcom/vblast/feature_home/presentation/d;

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, p0}, Lcom/vblast/feature_home/presentation/d;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    iget-object v3, v1, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->ribbonView:Lcom/vblast/core_home/databinding/IncludeRibbonViewBinding;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/vblast/core_home/databinding/IncludeRibbonViewBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    new-instance v4, Lcom/vblast/feature_home/presentation/HomeFragment$p;

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$p;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v4}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    iget-object v3, v1, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->navLogo:Landroid/widget/ImageView;

    .line 270
    .line 271
    new-instance v4, Lcom/vblast/feature_home/presentation/e;

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, p0}, Lcom/vblast/feature_home/presentation/e;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    if-nez v0, :cond_2

    .line 280
    .line 281
    iget-object v0, v1, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->navSearch:Lcom/vblast/core/view/widget/FcImageButton;

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    new-instance v2, Lcom/vblast/feature_home/presentation/HomeFragment$q;

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$q;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    :cond_2
    new-instance v0, Lcom/vblast/feature_home/presentation/HomeFragment$r;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$r;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 298
    .line 299
    iget-object v2, v1, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->navPremium:Lcom/vblast/core/view/widget/FcImageButton;

    .line 300
    .line 301
    const-string v3, "navPremium"

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v0}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    iget-object v1, v1, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->navPremiumLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 310
    .line 311
    const-string v2, "navPremiumLottie"

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 324
    .line 325
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$setupViews$4;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$setupViews$4;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 332
    .line 333
    sget-object v0, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->Companion:Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$Companion;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$Companion;->getKEY_FRAGMENT_RESULT()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$s;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$s;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    sget-object v0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->Companion:Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$Companion;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$Companion;->getKEY_FRAGMENT_RESULT()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$t;

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, p0}, Lcom/vblast/feature_home/presentation/HomeFragment$t;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 360
    return-void
.end method

.method private static final setupViews$lambda$11$lambda$10(Lcom/vblast/feature_home/presentation/HomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getHomeViewModel()Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->triggerLogoClick()V

    .line 13
    return-void
.end method

.method private static final setupViews$lambda$11$lambda$9(Lcom/vblast/feature_home/presentation/HomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    .line 14
    const p1, 0x800003

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 18
    return-void
.end method

.method private final showProjectImportDialog(Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "requireContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    sget v1, Lcom/vblast/feature_home/R$string;->dialog_message_import_project_:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    sget v0, Lcom/vblast/feature_home/R$string;->dialog_action_import:I

    .line 37
    .line 38
    new-instance v1, Lcom/vblast/feature_home/presentation/b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p3, p1}, Lcom/vblast/feature_home/presentation/b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget p2, Lcom/vblast/feature_home/R$string;->dialog_action_cancel:I

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 56
    return-void
.end method

.method private static final showProjectImportDialog$lambda$24(Lkotlin/jvm/functions/Function2;Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "$onImport"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "$action"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;->getUri()Landroid/net/Uri;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;->getOpenProject()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method private final showRateAppDialog(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowRateApp;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->rateAppEvent()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/vblast/core/data/build/BuildDetails;->getAppStore()Lcom/vblast/core/data/build/AppStore;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/vblast/core/data/build/AppStore;->GOOGLE:Lcom/vblast/core/data/build/AppStore;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowRateApp;->getReviewManager()Lcom/google/android/play/core/review/ReviewManager;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowRateApp;->getReviewInfo()Lcom/google/android/play/core/review/ReviewInfo;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p3, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Lcom/vblast/feature_home/presentation/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/vblast/feature_home/presentation/a;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object p1, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;->Companion:Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment$Companion;->newInstance()Lcom/vblast/feature_home/presentation/rateapp/RateAppDialogFragment;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    const-string p3, "rate_app_dialog"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method private static final showRateAppDialog$lambda$23$lambda$22$lambda$21(Lcom/vblast/feature_home/presentation/HomeFragment;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "taskResult"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getAppState()Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setRateAppAccepted()V

    .line 24
    :cond_0
    return-void
.end method

.method private final showRibbon(Lcom/vblast/feature_home/presentation/entity/RibbonState;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->toolbar:Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->navLogo:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v1, "navLogo"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->toolbar:Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->ribbonView:Lcom/vblast/core_home/databinding/IncludeRibbonViewBinding;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vblast/core_home/databinding/IncludeRibbonViewBinding;->getRoot()Lcom/vblast/core/view/widget/FcConstraintLayout;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "getRoot(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/vblast/core/ext/FragmentExtKt;->isTablet(Landroidx/fragment/app/Fragment;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/vblast/core/ext/FragmentExtKt;->isPortrait(Landroidx/fragment/app/Fragment;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget v4, Lcom/vblast/feature_home/R$anim;->active_contest_slide_in_from_top:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->toolbar:Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->ribbonView:Lcom/vblast/core_home/databinding/IncludeRibbonViewBinding;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/entity/RibbonState;->getText()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    iget-object v1, v0, Lcom/vblast/core_home/databinding/IncludeRibbonViewBinding;->ribbonText:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    iget-object v0, v0, Lcom/vblast/core_home/databinding/IncludeRibbonViewBinding;->ribbonText:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/entity/RibbonState;->getText()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/vblast/core_home/databinding/IncludeRibbonViewBinding;->ribbonText:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_1
    return-void
.end method

.method private final switchState(Lcom/vblast/core_home/bottom_navigation/NavigationState;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "DiscoverHomeFragment"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "HomeContainerFragment"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v4, v4, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->fragmentHome:Landroidx/fragment/app/FragmentContainerView;

    .line 27
    .line 28
    const-string v5, "fragmentHome"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    instance-of v5, p1, Lcom/vblast/core_home/bottom_navigation/NavigationState$UserHome;

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    move v8, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v8, v6

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v4, v4, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->fragmentDiscover:Landroidx/fragment/app/FragmentContainerView;

    .line 51
    .line 52
    const-string v8, "fragmentDiscover"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    instance-of v8, p1, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    move v6, v7

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    if-eqz v8, :cond_9

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->fragmentTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 79
    .line 80
    :cond_2
    if-eqz v0, :cond_5

    .line 81
    move-object v1, p1

    .line 82
    .line 83
    check-cast v1, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;->getDiscoverNavData()Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    instance-of v2, v1, Lcom/vblast/core_home/bottom_navigation/DiscoverNavData$Section;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    move-object v2, v0

    .line 93
    .line 94
    check-cast v2, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    .line 95
    .line 96
    check-cast v1, Lcom/vblast/core_home/bottom_navigation/DiscoverNavData$Section;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/vblast/core_home/bottom_navigation/DiscoverNavData$Section;->getSectionId()J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->findSelectSectionById(J)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    instance-of v2, v1, Lcom/vblast/core_home/bottom_navigation/DiscoverNavData$SectionTag;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    move-object v2, v0

    .line 110
    .line 111
    check-cast v2, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    .line 112
    .line 113
    check-cast v1, Lcom/vblast/core_home/bottom_navigation/DiscoverNavData$SectionTag;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/vblast/core_home/bottom_navigation/DiscoverNavData$SectionTag;->getSectionTag()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->findSelectSectionByTag(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->fragmentTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    :cond_5
    move-object v0, p1

    .line 135
    .line 136
    check-cast v0, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;->getDiscoverNavData()Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    instance-of v2, v0, Lcom/vblast/core_home/bottom_navigation/DiscoverNavData$Section;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    sget-object v2, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->Companion:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$Companion;

    .line 147
    .line 148
    check-cast v0, Lcom/vblast/core_home/bottom_navigation/DiscoverNavData$Section;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/vblast/core_home/bottom_navigation/DiscoverNavData$Section;->getSectionId()J

    .line 152
    move-result-wide v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$Companion;->newInstance(J)Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_6
    instance-of v2, v0, Lcom/vblast/core_home/bottom_navigation/DiscoverNavData$SectionTag;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    sget-object v2, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->Companion:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$Companion;

    .line 164
    .line 165
    check-cast v0, Lcom/vblast/core_home/bottom_navigation/DiscoverNavData$SectionTag;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/vblast/core_home/bottom_navigation/DiscoverNavData$SectionTag;->getSectionTag()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_7
    if-nez v0, :cond_8

    .line 177
    .line 178
    sget-object v0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->Companion:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$Companion;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$Companion;->newInstance()Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->fragmentTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    iget-object v3, v3, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->fragmentDiscover:Landroidx/fragment/app/FragmentContainerView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 196
    move-result v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    throw p1

    .line 211
    .line 212
    :cond_9
    if-eqz v5, :cond_c

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->fragmentTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 226
    .line 227
    :cond_a
    if-eqz v2, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->fragmentTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 239
    goto :goto_3

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->fragmentTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->fragmentHome:Landroidx/fragment/app/FragmentContainerView;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 253
    move-result v1

    .line 254
    .line 255
    new-instance v2, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->isFeatureFlipsEnabled()Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBarV2:Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->llDiscover:Lcom/vblast/core/view/widget/FcLinearLayout;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBarV2:Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->llUserHome:Lcom/vblast/core/view/widget/FcLinearLayout;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 298
    goto :goto_4

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBar:Lcom/vblast/feature_home/databinding/BottomNavBarBinding;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->llDiscover:Lcom/vblast/core/view/widget/FcLinearLayout;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBar:Lcom/vblast/feature_home/databinding/BottomNavBarBinding;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->llUserHome:Lcom/vblast/core/view/widget/FcLinearLayout;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-direct {p0, p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->switchTextState(Lcom/vblast/core_home/bottom_navigation/NavigationState;)V

    .line 324
    return-void
.end method

.method private final switchTextState(Lcom/vblast/core_home/bottom_navigation/NavigationState;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/vblast/engagement/domain/RemoteConfig;->isFeatureFlipsEnabled()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBarV2:Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->tvDiscover:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v3, v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getTintColor(Lcom/vblast/core_home/bottom_navigation/NavigationState;ZLandroid/content/Context;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBarV2:Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->tvUserHome:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v2, v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getTintColor(Lcom/vblast/core_home/bottom_navigation/NavigationState;ZLandroid/content/Context;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBar:Lcom/vblast/feature_home/databinding/BottomNavBarBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->tvDiscover:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v3, v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getTintColor(Lcom/vblast/core_home/bottom_navigation/NavigationState;ZLandroid/content/Context;)I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBar:Lcom/vblast/feature_home/databinding/BottomNavBarBinding;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->tvUserHome:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v2, v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getTintColor(Lcom/vblast/core_home/bottom_navigation/NavigationState;ZLandroid/content/Context;)I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    .line 5
    sget-object v0, Lcom/vblast/core_home/ToolbarControllerHolder;->INSTANCE:Lcom/vblast/core_home/ToolbarControllerHolder;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vblast/core_home/ToolbarControllerHolder;->setToolbarController(Lcom/vblast/core_home/ToolbarController;)V

    .line 10
    .line 11
    sget-object v0, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->INSTANCE:Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->setController(Lcom/vblast/core_home/bottombar/BottomBarController;)V

    .line 15
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getHomeViewModel()Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->onActivityPaused()V

    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getHomeViewModel()Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->onActivityResumed()V

    .line 11
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/vblast/feature_home/presentation/f;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/vblast/feature_home/presentation/f;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x32

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
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
    sget-object p1, Lcom/vblast/core_home/ToolbarControllerHolder;->INSTANCE:Lcom/vblast/core_home/ToolbarControllerHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/vblast/core_home/ToolbarControllerHolder;->setToolbarController(Lcom/vblast/core_home/ToolbarController;)V

    .line 14
    .line 15
    sget-object p1, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->INSTANCE:Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->setController(Lcom/vblast/core_home/bottombar/BottomBarController;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->setupViews()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->bindViews()V

    .line 25
    return-void
.end method

.method public sendState(Lcom/vblast/core_home/bottombar/BottomBarState;)V
    .locals 7
    .param p1    # Lcom/vblast/core_home/bottombar/BottomBarState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bottomBarState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v4, Lcom/vblast/feature_home/presentation/HomeFragment$f;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/feature_home/presentation/HomeFragment$f;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;Lcom/vblast/core_home/bottombar/BottomBarState;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method public setHeight(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->toolbar:Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const-string v1, "root"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    const/high16 v0, 0x42800000    # 64.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/vblast/core/ext/ContextExtKt;->dpToPixSize(Landroid/content/Context;F)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->toolbar:Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 47
    move-result v1

    .line 48
    int-to-float p1, p1

    .line 49
    sub-float/2addr v1, p1

    .line 50
    float-to-int p1, v1

    .line 51
    .line 52
    if-ltz p1, :cond_0

    .line 53
    .line 54
    .line 55
    const v1, 0x7fffffff

    .line 56
    .line 57
    if-gt p1, v1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const/high16 v1, -0x80000000

    .line 61
    .line 62
    if-gt v1, p1, :cond_1

    .line 63
    neg-int v1, v0

    .line 64
    .line 65
    if-gt p1, v1, :cond_1

    .line 66
    neg-int v3, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v3, p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/HomeFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->toolbar:Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    int-to-float v0, v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    neg-int p1, v3

    .line 82
    return p1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    return v3

    .line 87
    .line 88
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method
