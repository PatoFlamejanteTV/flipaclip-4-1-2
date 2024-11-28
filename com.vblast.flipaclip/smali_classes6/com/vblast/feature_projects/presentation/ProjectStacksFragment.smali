.class public final Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;
.super Lcom/vblast/core/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001JB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0013H\u0002J\u0008\u00100\u001a\u00020.H\u0016J\u0010\u00101\u001a\u00020.2\u0006\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u00020.H\u0016J\u0008\u00105\u001a\u00020.H\u0016J\u0008\u00106\u001a\u00020.H\u0016J\u0010\u00107\u001a\u00020.2\u0006\u00108\u001a\u00020\u0013H\u0002J1\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ\u0010\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020EH\u0016J9\u0010F\u001a\u00020.2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010G\u001a\u00020HH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010IR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;",
        "Lcom/vblast/core/base/BaseFragment;",
        "Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;",
        "()V",
        "adBoxSession",
        "Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;",
        "getBinding",
        "()Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "lastGoToStackTime",
        "",
        "navBarHeight",
        "",
        "oldRecentState",
        "",
        "Ljava/lang/Boolean;",
        "projectTabObserver",
        "Lcom/vblast/core_home/toptab/ProjectTabObserver;",
        "getProjectTabObserver",
        "()Lcom/vblast/core_home/toptab/ProjectTabObserver;",
        "projectTabObserver$delegate",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "getRouter",
        "()Lcom/vblast/flipaclip/routing/Router;",
        "router$delegate",
        "stackFragmentOpened",
        "getStackFragmentOpened",
        "()Z",
        "setStackFragmentOpened",
        "(Z)V",
        "viewModel",
        "Lcom/vblast/feature_projects/presentation/ProjectViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_projects/presentation/ProjectViewModel;",
        "viewModel$delegate",
        "goToStack",
        "",
        "stackId",
        "initUI",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onPause",
        "onRecreate",
        "onResume",
        "openProject",
        "projectId",
        "processState",
        "entitiesState",
        "Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;",
        "settingsState",
        "Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;",
        "animationController",
        "Lcom/vblast/feature_projects/presentation/animations/AnimationController;",
        "controller",
        "Lcom/vblast/feature_projects/presentation/EpoxyProjectController;",
        "(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "send",
        "bottomBarAction",
        "Lcom/vblast/core_home/bottombar/BottomBarAction;",
        "updateLayout",
        "stopperGridLayoutManager",
        "Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;",
        "(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nProjectStacksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectStacksFragment.kt\ncom/vblast/feature_projects/presentation/ProjectStacksFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,347:1\n25#2:348\n36#3,7:349\n40#4,5:356\n40#4,5:361\n40#4,5:366\n800#5,11:371\n766#5:382\n857#5,2:383\n1045#5:385\n1549#5:386\n1620#5,3:387\n1747#5,3:390\n*S KotlinDebug\n*F\n+ 1 ProjectStacksFragment.kt\ncom/vblast/feature_projects/presentation/ProjectStacksFragment\n*L\n48#1:348\n49#1:349,7\n50#1:356,5\n51#1:361,5\n52#1:366,5\n254#1:371,11\n255#1:382\n255#1:383,2\n256#1:385\n258#1:386\n258#1:387,3\n272#1:390,3\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GO_TO_STACK_DEBOUNCE_TIME:J = 0x64L

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adBoxSession:Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastGoToStackTime:J

.field private navBarHeight:I

.field private oldRecentState:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final projectTabObserver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stackFragmentOpened:Z

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
    const-string v1, "getBinding()Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

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
    sput-object v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->Companion:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->$stable:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->tauzeH:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    sput-object v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->TAG:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_projects/R$layout;->fragment_projects_stacks:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/core/base/BaseFragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$special$$inlined$sharedViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$special$$inlined$sharedViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$special$$inlined$inject$default$1;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->projectTabObserver$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$special$$inlined$inject$default$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->router$delegate:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$special$$inlined$inject$default$3;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 74
    return-void
.end method

.method public static final synthetic access$getAnalytics(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProjectTabObserver(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)Lcom/vblast/core_home/toptab/ProjectTabObserver;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getProjectTabObserver()Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRouter(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)Lcom/vblast/flipaclip/routing/Router;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$goToStack(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->goToStack(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$openProject(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->openProject(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$processState(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->processState(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateLayout(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->updateLayout(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->processState$lambda$6(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)V

    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getProjectTabObserver()Lcom/vblast/core_home/toptab/ProjectTabObserver;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->projectTabObserver$delegate:Lkotlin/Lazy;

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

.method private final getRouter()Lcom/vblast/flipaclip/routing/Router;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->router$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->viewModel$delegate:Lkotlin/Lazy;

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

.method private final goToStack(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->lastGoToStackTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x64

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->lastGoToStackTime:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;->stackContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    move-result v1

    .line 38
    .line 39
    sget-object v2, Lcom/vblast/feature_projects/presentation/StackFragment;->Companion:Lcom/vblast/feature_projects/presentation/StackFragment$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$Companion;->newInstance(J)Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/StackFragment$Companion;->getTAG()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-class p2, Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 65
    :cond_0
    return-void
.end method

.method private final openProject(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->stacks:Lcom/vblast/engagement/domain/entity/Screen;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/vblast/engagement/domain/Analytics;->openProject(Lcom/vblast/engagement/domain/entity/Screen;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->adBoxSession:Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->OPEN_PROJECT:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 16
    .line 17
    new-instance v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$openProject$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$openProject$1;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;->processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method private final processState(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;",
            "Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;",
            "Lcom/vblast/feature_projects/presentation/animations/AnimationController;",
            "Lcom/vblast/feature_projects/presentation/EpoxyProjectController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    instance-of v5, v4, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    .line 17
    check-cast v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;

    .line 18
    .line 19
    iget v6, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->p:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    iput v6, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->p:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0, v4}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    :goto_0
    iget-object v4, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->n:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget v7, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->p:I

    .line 43
    const/4 v8, 0x5

    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    if-eq v7, v13, :cond_5

    .line 53
    .line 54
    if-eq v7, v12, :cond_4

    .line 55
    .line 56
    if-eq v7, v10, :cond_3

    .line 57
    .line 58
    if-eq v7, v9, :cond_2

    .line 59
    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    .line 71
    :cond_2
    iget v1, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->m:I

    .line 72
    .line 73
    iget-object v2, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 76
    .line 77
    iget-object v3, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v7, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/vblast/feature_projects/presentation/PresentationPayload;

    .line 84
    .line 85
    iget-object v9, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

    .line 88
    .line 89
    iget-object v10, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    .line 92
    .line 93
    iget-object v14, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    .line 96
    .line 97
    iget-object v15, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    move-object v11, v14

    .line 104
    move-object v14, v15

    .line 105
    .line 106
    move-object/from16 v23, v7

    .line 107
    move-object v7, v4

    .line 108
    .line 109
    move-object/from16 v4, v23

    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_3
    iget v1, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->m:I

    .line 114
    .line 115
    iget-object v2, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/vblast/feature_projects/presentation/PresentationPayload;

    .line 118
    .line 119
    iget-object v3, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

    .line 122
    .line 123
    iget-object v7, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    .line 126
    .line 127
    iget-object v10, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    .line 130
    .line 131
    iget-object v14, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    move-object v4, v2

    .line 138
    move-object v2, v7

    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_4
    :goto_1
    iget v1, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->m:I

    .line 143
    .line 144
    iget-object v2, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/vblast/feature_projects/presentation/PresentationPayload;

    .line 147
    .line 148
    iget-object v3, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

    .line 151
    .line 152
    iget-object v6, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    .line 155
    .line 156
    iget-object v7, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    .line 159
    .line 160
    iget-object v5, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_5
    iget v1, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->m:I

    .line 170
    .line 171
    iget-object v2, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/vblast/feature_projects/presentation/PresentationPayload;

    .line 174
    .line 175
    iget-object v3, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

    .line 178
    .line 179
    iget-object v7, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    .line 182
    .line 183
    iget-object v8, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    .line 186
    .line 187
    iget-object v9, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    move-object v4, v2

    .line 194
    move-object v2, v7

    .line 195
    move v7, v1

    .line 196
    move-object v1, v8

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getEntitiesList()Ljava/util/List;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->copyEntities(Ljava/util/List;)Ljava/util/ArrayList;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    new-instance v7, Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v14

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v14

    .line 229
    .line 230
    instance-of v15, v14, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 231
    .line 232
    if-eqz v15, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v14

    .line 250
    .line 251
    if-eqz v14, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v14

    .line 256
    move-object v15, v14

    .line 257
    .line 258
    check-cast v15, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getLastDate()J

    .line 262
    move-result-wide v15

    .line 263
    .line 264
    const-wide/16 v17, 0x0

    .line 265
    .line 266
    cmp-long v15, v15, v17

    .line 267
    .line 268
    if-eqz v15, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_a
    new-instance v7, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$processState$$inlined$sortedBy$1;

    .line 275
    .line 276
    .line 277
    invoke-direct {v7}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$processState$$inlined$sortedBy$1;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 281
    move-result-object v20

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getList()Ljava/util/ArrayList;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    new-instance v15, Ljava/util/ArrayList;

    .line 288
    .line 289
    const/16 v7, 0xa

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 293
    move-result v7

    .line 294
    .line 295
    .line 296
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v7

    .line 305
    .line 306
    if-eqz v7, :cond_b

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    .line 312
    check-cast v7, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->copy(Lcom/vblast/feature_projects/presentation/entity/PEntity;)Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    .line 319
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_b
    new-instance v4, Lcom/vblast/feature_projects/presentation/PresentationPayload;

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p2 .. p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->getShowTitle()Z

    .line 326
    move-result v16

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p2 .. p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->getShowProjectDetails()Z

    .line 330
    move-result v17

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p2 .. p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->getShowRecents()Z

    .line 334
    move-result v19

    .line 335
    .line 336
    const/16 v21, 0x1

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 340
    move-result-object v22

    .line 341
    .line 342
    const/16 v18, 0x1

    .line 343
    move-object v14, v4

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v14 .. v22}, Lcom/vblast/feature_projects/presentation/PresentationPayload;-><init>(Ljava/util/List;ZZZZLjava/util/List;ZLandroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getList()Ljava/util/ArrayList;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    instance-of v14, v7, Ljava/util/Collection;

    .line 353
    .line 354
    if-eqz v14, :cond_c

    .line 355
    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    move-result v14

    .line 359
    .line 360
    if-eqz v14, :cond_c

    .line 361
    goto :goto_5

    .line 362
    .line 363
    .line 364
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v14

    .line 370
    .line 371
    if-eqz v14, :cond_e

    .line 372
    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v14

    .line 376
    .line 377
    check-cast v14, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 378
    .line 379
    .line 380
    invoke-interface {v14}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    .line 381
    move-result v14

    .line 382
    .line 383
    if-eqz v14, :cond_d

    .line 384
    goto :goto_6

    .line 385
    .line 386
    .line 387
    :cond_e
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getEntitiesList()Ljava/util/List;

    .line 388
    move-result-object v7

    .line 389
    .line 390
    check-cast v7, Ljava/lang/Iterable;

    .line 391
    .line 392
    instance-of v14, v7, Ljava/util/Collection;

    .line 393
    .line 394
    if-eqz v14, :cond_f

    .line 395
    move-object v14, v7

    .line 396
    .line 397
    check-cast v14, Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    move-result v14

    .line 402
    .line 403
    if-eqz v14, :cond_f

    .line 404
    goto :goto_7

    .line 405
    .line 406
    .line 407
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v14

    .line 413
    .line 414
    if-eqz v14, :cond_11

    .line 415
    .line 416
    .line 417
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v14

    .line 419
    .line 420
    check-cast v14, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 421
    .line 422
    .line 423
    invoke-interface {v14}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    .line 424
    move-result v14

    .line 425
    .line 426
    if-eqz v14, :cond_10

    .line 427
    :goto_6
    move v7, v13

    .line 428
    goto :goto_8

    .line 429
    :cond_11
    :goto_7
    move v7, v11

    .line 430
    .line 431
    :goto_8
    if-nez v7, :cond_14

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p3 .. p3}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->resetOlderLongPress()V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 438
    move-result v8

    .line 439
    .line 440
    if-nez v8, :cond_12

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getStackId()J

    .line 444
    move-result-wide v8

    .line 445
    .line 446
    const-wide/16 v14, -0x1

    .line 447
    .line 448
    cmp-long v8, v8, v14

    .line 449
    .line 450
    if-nez v8, :cond_12

    .line 451
    .line 452
    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getProjectTabObserver()Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 454
    move-result-object v8

    .line 455
    .line 456
    sget-object v9, Lcom/vblast/core_home/toptab/DefaultPayload;->INSTANCE:Lcom/vblast/core_home/toptab/DefaultPayload;

    .line 457
    .line 458
    iput-object v0, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->f:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v1, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->g:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v2, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->h:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v3, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->i:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v4, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->j:Ljava/lang/Object;

    .line 467
    .line 468
    iput v7, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->m:I

    .line 469
    .line 470
    iput v13, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->p:I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v9, v5}, Lcom/vblast/core_home/toptab/ProjectTabObserver;->setState(Lcom/vblast/core_home/toptab/ProjectTabPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 474
    move-result-object v8

    .line 475
    .line 476
    if-ne v8, v6, :cond_12

    .line 477
    return-object v6

    .line 478
    :cond_12
    move-object v9, v0

    .line 479
    .line 480
    :goto_9
    iget-boolean v8, v9, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->stackFragmentOpened:Z

    .line 481
    .line 482
    if-nez v8, :cond_1a

    .line 483
    .line 484
    sget-object v8, Lcom/vblast/core_home/SwipeBlocker;->INSTANCE:Lcom/vblast/core_home/SwipeBlocker;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/vblast/core_home/SwipeBlocker;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 488
    move-result-object v8

    .line 489
    .line 490
    .line 491
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 492
    move-result-object v10

    .line 493
    .line 494
    iput-object v9, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->f:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v1, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->g:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v2, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->h:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v3, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->i:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v4, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->j:Ljava/lang/Object;

    .line 503
    .line 504
    iput v7, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->m:I

    .line 505
    .line 506
    iput v12, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->p:I

    .line 507
    .line 508
    .line 509
    invoke-interface {v8, v10, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 510
    move-result-object v5

    .line 511
    .line 512
    if-ne v5, v6, :cond_13

    .line 513
    return-object v6

    .line 514
    :cond_13
    move-object v6, v2

    .line 515
    move-object v2, v4

    .line 516
    move-object v5, v9

    .line 517
    .line 518
    move/from16 v23, v7

    .line 519
    move-object v7, v1

    .line 520
    .line 521
    move/from16 v1, v23

    .line 522
    :goto_a
    move-object v4, v2

    .line 523
    move-object v9, v5

    .line 524
    move-object v2, v6

    .line 525
    .line 526
    move-object/from16 v23, v7

    .line 527
    move v7, v1

    .line 528
    .line 529
    move-object/from16 v1, v23

    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_14
    iget-boolean v14, v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->stackFragmentOpened:Z

    .line 534
    .line 535
    if-nez v14, :cond_16

    .line 536
    .line 537
    sget-object v14, Lcom/vblast/core_home/SwipeBlocker;->INSTANCE:Lcom/vblast/core_home/SwipeBlocker;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14}, Lcom/vblast/core_home/SwipeBlocker;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 541
    move-result-object v14

    .line 542
    .line 543
    .line 544
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 545
    move-result-object v15

    .line 546
    .line 547
    iput-object v0, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->f:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v1, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->g:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v2, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->h:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v3, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->i:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v4, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->j:Ljava/lang/Object;

    .line 556
    .line 557
    iput v7, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->m:I

    .line 558
    .line 559
    iput v10, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->p:I

    .line 560
    .line 561
    .line 562
    invoke-interface {v14, v15, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 563
    move-result-object v10

    .line 564
    .line 565
    if-ne v10, v6, :cond_15

    .line 566
    return-object v6

    .line 567
    :cond_15
    move-object v14, v0

    .line 568
    move-object v10, v1

    .line 569
    move v1, v7

    .line 570
    :goto_b
    move v7, v1

    .line 571
    goto :goto_c

    .line 572
    :cond_16
    move-object v14, v0

    .line 573
    move-object v10, v1

    .line 574
    .line 575
    .line 576
    :goto_c
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    if-eqz v1, :cond_19

    .line 580
    .line 581
    iget-boolean v15, v14, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->stackFragmentOpened:Z

    .line 582
    .line 583
    if-nez v15, :cond_19

    .line 584
    .line 585
    .line 586
    invoke-direct {v14}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getProjectTabObserver()Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 587
    move-result-object v15

    .line 588
    .line 589
    .line 590
    invoke-direct {v14}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 591
    move-result-object v11

    .line 592
    .line 593
    iput-object v14, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->f:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v10, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->g:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v2, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->h:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v3, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->i:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v4, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->j:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v1, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->k:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v15, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->l:Ljava/lang/Object;

    .line 606
    .line 607
    iput v7, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->m:I

    .line 608
    .line 609
    iput v9, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->p:I

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v5}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 613
    move-result-object v9

    .line 614
    .line 615
    if-ne v9, v6, :cond_17

    .line 616
    return-object v6

    .line 617
    :cond_17
    move-object v11, v10

    .line 618
    move-object v10, v2

    .line 619
    move-object v2, v15

    .line 620
    .line 621
    move-object/from16 v23, v3

    .line 622
    move-object v3, v1

    .line 623
    move v1, v7

    .line 624
    move-object v7, v9

    .line 625
    .line 626
    move-object/from16 v9, v23

    .line 627
    .line 628
    :goto_d
    check-cast v7, Ljava/util/List;

    .line 629
    .line 630
    .line 631
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v7, v3}, Lcom/vblast/feature_projects/presentation/TabObserverMapperKt;->toTextForTab(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    .line 635
    move-result-object v3

    .line 636
    .line 637
    new-instance v7, Lcom/vblast/core_home/toptab/EntityChosenPayload;

    .line 638
    const/4 v15, 0x0

    .line 639
    .line 640
    .line 641
    invoke-direct {v7, v3, v15, v12, v15}, Lcom/vblast/core_home/toptab/EntityChosenPayload;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    .line 643
    iput-object v14, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->f:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v11, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->g:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v10, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->h:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v9, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->i:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v4, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->j:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v15, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->k:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v15, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->l:Ljava/lang/Object;

    .line 656
    .line 657
    iput v1, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->m:I

    .line 658
    .line 659
    iput v8, v5, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$i;->p:I

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v7, v5}, Lcom/vblast/core_home/toptab/ProjectTabObserver;->setState(Lcom/vblast/core_home/toptab/ProjectTabPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 663
    move-result-object v2

    .line 664
    .line 665
    if-ne v2, v6, :cond_18

    .line 666
    return-object v6

    .line 667
    :cond_18
    move-object v2, v4

    .line 668
    move-object v3, v9

    .line 669
    move-object v6, v10

    .line 670
    move-object v7, v11

    .line 671
    move-object v5, v14

    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    :cond_19
    move-object v1, v10

    .line 675
    move-object v9, v14

    .line 676
    .line 677
    :cond_1a
    :goto_e
    if-nez v7, :cond_1b

    .line 678
    move v11, v13

    .line 679
    goto :goto_f

    .line 680
    :cond_1b
    const/4 v11, 0x0

    .line 681
    .line 682
    .line 683
    :goto_f
    invoke-virtual {v2, v11}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->setGesturesEnabled(Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v9}, Lcom/vblast/core/ext/FragmentExtKt;->isTablet(Landroidx/fragment/app/Fragment;)Z

    .line 690
    move-result v2

    .line 691
    .line 692
    if-eqz v2, :cond_1c

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->getShowRecents()Z

    .line 696
    move-result v2

    .line 697
    .line 698
    if-eqz v2, :cond_1c

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->getShowRecents()Z

    .line 702
    move-result v2

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 706
    move-result-object v2

    .line 707
    .line 708
    iget-object v3, v9, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->oldRecentState:Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    move-result v2

    .line 713
    .line 714
    if-nez v2, :cond_1c

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;

    .line 718
    move-result-object v2

    .line 719
    .line 720
    iget-object v2, v2, Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;->stackList:Lcom/vblast/core/view/IsolatedEpoxyRecyclerView;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v13}, Lcom/vblast/core/view/IsolatedEpoxyRecyclerView;->canScrollVertically(I)Z

    .line 724
    move-result v2

    .line 725
    .line 726
    if-nez v2, :cond_1c

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    iget-object v2, v2, Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;->stackList:Lcom/vblast/core/view/IsolatedEpoxyRecyclerView;

    .line 733
    .line 734
    new-instance v3, Lcom/vblast/feature_projects/presentation/e;

    .line 735
    .line 736
    .line 737
    invoke-direct {v3, v9}, Lcom/vblast/feature_projects/presentation/e;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)V

    .line 738
    .line 739
    const-wide/16 v4, 0x64

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 743
    .line 744
    .line 745
    :cond_1c
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->getShowRecents()Z

    .line 746
    move-result v1

    .line 747
    .line 748
    .line 749
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 750
    move-result-object v1

    .line 751
    .line 752
    iput-object v1, v9, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->oldRecentState:Ljava/lang/Boolean;

    .line 753
    .line 754
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 755
    return-object v1
.end method

.method private static final processState$lambda$6(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;->stackList:Lcom/vblast/core/view/IsolatedEpoxyRecyclerView;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_0
    return-void
.end method

.method private final updateLayout(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;",
            "Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;",
            "Lcom/vblast/feature_projects/presentation/animations/AnimationController;",
            "Lcom/vblast/feature_projects/presentation/EpoxyProjectController;",
            "Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    instance-of v2, v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$j;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$j;

    .line 12
    .line 13
    iget v3, v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$j;->i:I

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
    iput v3, v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$j;->i:I

    .line 23
    move-object v9, p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$j;

    .line 27
    move-object v9, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$j;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$j;->g:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    iget v3, v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$j;->i:I

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v12, :cond_2

    .line 45
    .line 46
    if-ne v3, v11, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$j;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_2
    iget-object v0, v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$j;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;->setCanScrollTemporarily(Z)V

    .line 78
    .line 79
    iput-object v0, v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$j;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iput v12, v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$j;->i:I

    .line 82
    move-object v3, p0

    .line 83
    move-object v4, p1

    .line 84
    move-object v5, p2

    .line 85
    .line 86
    move-object/from16 v6, p3

    .line 87
    .line 88
    move-object/from16 v7, p4

    .line 89
    move-object v8, v2

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->processState(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-ne v1, v10, :cond_4

    .line 96
    return-object v10

    .line 97
    .line 98
    :cond_4
    :goto_1
    iput-object v0, v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$j;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput v11, v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$j;->i:I

    .line 101
    .line 102
    const-wide/16 v3, 0x64

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-ne v1, v10, :cond_5

    .line 109
    return-object v10

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    invoke-virtual {v0, v12}, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;->setCanScrollTemporarily(Z)V

    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object v0
.end method


# virtual methods
.method public final getBinding()Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;

    .line 14
    return-object v0
.end method

.method public final getStackFragmentOpened()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->stackFragmentOpened:Z

    .line 3
    return v0
.end method

.method public initUI()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/vblast/feature_projects/R$dimen;->nav_bar_height:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    .line 15
    iput v0, v10, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->navBarHeight:I

    .line 16
    .line 17
    new-instance v11, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string/jumbo v1, "requireContext(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget v2, Lcom/vblast/feature_projects/R$dimen;->home_card_view_holder_min_width:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v11, v0, v1}, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;->stackList:Lcom/vblast/core/view/IsolatedEpoxyRecyclerView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v11}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    new-instance v12, Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    .line 51
    .line 52
    new-instance v1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$e;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v10}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$e;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)V

    .line 56
    .line 57
    new-instance v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$f;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v10}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$f;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)V

    .line 61
    .line 62
    new-instance v3, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$g;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v10}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$g;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)V

    .line 66
    .line 67
    const/16 v8, 0x60

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v0, v12

    .line 73
    .line 74
    move-object/from16 v5, p0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v9}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLcom/vblast/core/base/BaseFragment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 81
    move-result-object v13

    .line 82
    .line 83
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$a;

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v10, v1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$a;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    const/16 v17, 0x3

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    new-instance v3, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

    .line 101
    .line 102
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v10}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$h;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {p0 .. p0}, Lcom/vblast/core/ext/FragmentExtKt;->isTablet(Landroidx/fragment/app/Fragment;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v0, v2, v12}, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/vblast/feature_projects/presentation/animations/AnimationController;)V

    .line 113
    const/4 v0, 0x1

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper;->initDragging(Lcom/airbnb/epoxy/EpoxyController;Z)Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    iget-object v4, v4, Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;->stackList:Lcom/vblast/core/view/IsolatedEpoxyRecyclerView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder;->withRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;->forGrid()Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;

    .line 131
    move-result-object v2

    .line 132
    const/4 v4, 0x2

    .line 133
    .line 134
    new-array v4, v4, [Ljava/lang/Class;

    .line 135
    .line 136
    const-class v5, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModel_;

    .line 137
    const/4 v6, 0x0

    .line 138
    .line 139
    aput-object v5, v4, v6

    .line 140
    .line 141
    const-class v5, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    .line 142
    .line 143
    aput-object v5, v4, v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;->withTargets([Ljava/lang/Class;)Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->getCallback()Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->andCallbacks(Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;)Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 155
    .line 156
    .line 157
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    new-instance v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v10, v3, v1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentProjectsStacksBinding;->stackList:Lcom/vblast/core/view/IsolatedEpoxyRecyclerView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    new-instance v2, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v10, v1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 188
    .line 189
    .line 190
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    new-instance v7, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d;

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v0, v7

    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    move-object v2, v12

    .line 199
    move-object v4, v11

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 206
    return-void
.end method

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->adBoxSession:Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->OPEN_PROJECT:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    sget-object v0, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->INSTANCE:Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->setReceiver(Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;)V

    .line 10
    return-void
.end method

.method public onRecreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->onReCreate(Z)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    sget-object v0, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->INSTANCE:Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->setReceiver(Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->stackFragmentOpened:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->setCurrentStackId(Ljava/lang/Long;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->adBoxSession:Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->OPEN_PROJECT:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 30
    :cond_1
    return-void
.end method

.method public send(Lcom/vblast/core_home/bottombar/BottomBarAction;)V
    .locals 3
    .param p1    # Lcom/vblast/core_home/bottombar/BottomBarAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bottomBarAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/vblast/core_home/bottombar/BuildMovie;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->stacks:Lcom/vblast/engagement/domain/entity/Screen;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/Analytics;->makeMovie(Lcom/vblast/engagement/domain/entity/Screen;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->processAction(Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 27
    return-void
.end method

.method public final setStackFragmentOpened(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->stackFragmentOpened:Z

    .line 3
    return-void
.end method
