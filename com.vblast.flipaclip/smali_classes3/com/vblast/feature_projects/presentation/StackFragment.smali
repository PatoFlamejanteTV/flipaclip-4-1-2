.class public final Lcom/vblast/feature_projects/presentation/StackFragment;
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
        Lcom/vblast/feature_projects/presentation/StackFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001fH\u0002J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020&H\u0002J\u0008\u0010.\u001a\u00020&H\u0002J \u0010/\u001a\u00020&2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J9\u00106\u001a\u00020&2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u0008\u0010<\u001a\u00020&H\u0016J\u0018\u0010=\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?H\u0002J\u0010\u0010A\u001a\u00020&2\u0006\u0010B\u001a\u00020CH\u0016J\u0008\u0010D\u001a\u00020&H\u0016J\u0008\u0010E\u001a\u00020&H\u0016J\u0008\u0010F\u001a\u00020&H\u0016J\u0008\u0010G\u001a\u00020&H\u0016J\u0008\u0010H\u001a\u00020&H\u0016J\u0008\u0010I\u001a\u00020&H\u0016J\u0008\u0010J\u001a\u00020&H\u0016J\u0010\u0010K\u001a\u00020&2\u0006\u0010L\u001a\u00020MH\u0002J\u0018\u0010N\u001a\u00020&2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?H\u0002J \u0010O\u001a\u00020&2\u0006\u0010P\u001a\u00020M2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?H\u0002J\u0010\u0010Q\u001a\u00020&2\u0006\u0010P\u001a\u00020MH\u0002J\u0016\u0010Q\u001a\u00020&2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020T0SH\u0002J\u0006\u0010U\u001a\u00020&J\u0010\u0010V\u001a\u00020&2\u0006\u0010W\u001a\u00020XH\u0016J\n\u0010Y\u001a\u0004\u0018\u00010ZH\u0002J4\u0010[\u001a\u00020\\2\u0006\u00109\u001a\u00020:2\"\u0010]\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020`0_j\u0008\u0012\u0004\u0012\u00020``a\u0012\u0004\u0012\u00020b0^H\u0002J\u0018\u0010c\u001a\u00020&2\u0006\u0010d\u001a\u00020\u001f2\u0006\u0010e\u001a\u00020\u001fH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\r\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006g"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/StackFragment;",
        "Lcom/vblast/core/base/BaseFragment;",
        "Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;",
        "()V",
        "activeAlertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "adBoxSession",
        "Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/feature_projects/databinding/FragmentStackBinding;",
        "getBinding",
        "()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
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
        "viewIsGettingDragged",
        "",
        "viewModel",
        "Lcom/vblast/feature_projects/presentation/ProjectViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_projects/presentation/ProjectViewModel;",
        "viewModel$delegate",
        "back",
        "",
        "force",
        "getMoveOutDialogTitle",
        "",
        "deleteStack",
        "size",
        "",
        "initBackButton",
        "initMoveOutButtonClick",
        "initObserving",
        "controller",
        "Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;",
        "animationController",
        "Lcom/vblast/feature_projects/presentation/animations/AnimationController;",
        "stopperAutoFitGridLayoutManager",
        "Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;",
        "initState",
        "entitiesState",
        "Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;",
        "settingsState",
        "Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;",
        "(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initUI",
        "movedToMoveOutBox",
        "x",
        "",
        "y",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroy",
        "onDestroyView",
        "onPause",
        "onRecreate",
        "onResume",
        "onStart",
        "onStop",
        "openProject",
        "projectId",
        "",
        "processProjectMove",
        "processProjectRelease",
        "id",
        "removeFromStack",
        "list",
        "",
        "Lcom/vblast/feature_projects/presentation/entity/PProject;",
        "routeBack",
        "send",
        "bottomBarAction",
        "Lcom/vblast/core_home/bottombar/BottomBarAction;",
        "stackRouter",
        "Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;",
        "toStackPayload",
        "Lcom/vblast/feature_projects/presentation/PresentationPayload;",
        "stackMetaData",
        "Lkotlin/Pair;",
        "Ljava/util/ArrayList;",
        "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/vblast/feature_projects/presentation/entity/PStack;",
        "updateMoveOutState",
        "visible",
        "active",
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
        "SMAP\nStackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackFragment.kt\ncom/vblast/feature_projects/presentation/StackFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,483:1\n25#2:484\n36#3,7:485\n40#4,5:492\n40#4,5:497\n40#4,5:502\n1747#5,3:507\n766#5:512\n857#5,2:513\n800#5,11:515\n288#5,2:526\n256#6,2:510\n256#6,2:528\n*S KotlinDebug\n*F\n+ 1 StackFragment.kt\ncom/vblast/feature_projects/presentation/StackFragment\n*L\n55#1:484\n56#1:485,7\n57#1:492,5\n58#1:497,5\n59#1:502,5\n225#1:507,3\n242#1:512\n242#1:513,2\n374#1:515,11\n374#1:526,2\n227#1:510,2\n410#1:528,2\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_projects/presentation/StackFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STACK_ID:Ljava/lang/String; = "STACK_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activeAlertDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field private final projectTabObserver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewIsGettingDragged:Z

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
    const-string v1, "getBinding()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_projects/presentation/StackFragment;

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
    sput-object v1, Lcom/vblast/feature_projects/presentation/StackFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_projects/presentation/StackFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/StackFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_projects/presentation/StackFragment;->Companion:Lcom/vblast/feature_projects/presentation/StackFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_projects/presentation/StackFragment;->$stable:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "getSimpleName(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    sput-object v0, Lcom/vblast/feature_projects/presentation/StackFragment;->TAG:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_projects/R$layout;->fragment_stack:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/core/base/BaseFragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_projects/presentation/StackFragment$special$$inlined$sharedViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_projects/presentation/StackFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_projects/presentation/StackFragment$special$$inlined$sharedViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_projects/presentation/StackFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_projects/presentation/StackFragment$special$$inlined$inject$default$1;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_projects/presentation/StackFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->projectTabObserver$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v1, Lcom/vblast/feature_projects/presentation/StackFragment$special$$inlined$inject$default$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_projects/presentation/StackFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->router$delegate:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v1, Lcom/vblast/feature_projects/presentation/StackFragment$special$$inlined$inject$default$3;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_projects/presentation/StackFragment$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 74
    return-void
.end method

.method public static final synthetic access$getActiveAlertDialog$p(Lcom/vblast/feature_projects/presentation/StackFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->activeAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/feature_projects/databinding/FragmentStackBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProjectTabObserver(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/core_home/toptab/ProjectTabObserver;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getProjectTabObserver()Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRouter(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/flipaclip/routing/Router;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_projects/presentation/StackFragment;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initState(Lcom/vblast/feature_projects/presentation/StackFragment;Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/vblast/feature_projects/presentation/StackFragment;->initState(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$movedToMoveOutBox(Lcom/vblast/feature_projects/presentation/StackFragment;FF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment;->movedToMoveOutBox(FF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$openProject(Lcom/vblast/feature_projects/presentation/StackFragment;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment;->openProject(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$processProjectMove(Lcom/vblast/feature_projects/presentation/StackFragment;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment;->processProjectMove(FF)V

    .line 4
    return-void
.end method

.method public static final synthetic access$processProjectRelease(Lcom/vblast/feature_projects/presentation/StackFragment;JFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_projects/presentation/StackFragment;->processProjectRelease(JFF)V

    .line 4
    return-void
.end method

.method public static final synthetic access$removeFromStack(Lcom/vblast/feature_projects/presentation/StackFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment;->removeFromStack(J)V

    return-void
.end method

.method public static final synthetic access$removeFromStack(Lcom/vblast/feature_projects/presentation/StackFragment;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->removeFromStack(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateMoveOutState(Lcom/vblast/feature_projects/presentation/StackFragment;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment;->updateMoveOutState(ZZ)V

    .line 4
    return-void
.end method

.method private final back(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_projects/presentation/StackFragment$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/feature_projects/presentation/StackFragment$a;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method static synthetic back$default(Lcom/vblast/feature_projects/presentation/StackFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->back(Z)V

    .line 9
    return-void
.end method

.method public static synthetic c(ZLcom/vblast/feature_projects/presentation/StackFragment;Lkotlin/Pair;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/vblast/feature_projects/presentation/StackFragment;->removeFromStack$lambda$11$lambda$9(ZLcom/vblast/feature_projects/presentation/StackFragment;Lkotlin/Pair;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->removeFromStack$lambda$11$lambda$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_projects/presentation/StackFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 14
    return-object v0
.end method

.method private final getMoveOutDialogTitle(ZI)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget v2, Lcom/vblast/feature_projects/R$plurals;->dialog_message_move_out_all_project_plural:I

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget v2, Lcom/vblast/feature_projects/R$plurals;->dialog_message_move_out_project_plural:I

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v1, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    return-object p1
.end method

.method private final getProjectTabObserver()Lcom/vblast/core_home/toptab/ProjectTabObserver;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->projectTabObserver$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->router$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->viewModel$delegate:Lkotlin/Lazy;

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

.method private final initBackButton()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/feature_projects/presentation/StackFragment$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_projects/presentation/StackFragment$b;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    return-void
.end method

.method private final initMoveOutButtonClick()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentStackBinding;->llMoveOutContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const-string v1, "llMoveOutContainer"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Lcom/vblast/feature_projects/presentation/StackFragment$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/vblast/feature_projects/presentation/StackFragment$c;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method private final initObserving(Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v7, Lcom/vblast/feature_projects/presentation/StackFragment$d;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_projects/presentation/StackFragment$d;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method private final initState(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;",
            "Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;",
            "Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;",
            "Lcom/vblast/feature_projects/presentation/animations/AnimationController;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    instance-of v5, v4, Lcom/vblast/feature_projects/presentation/StackFragment$e;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    .line 17
    check-cast v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;

    .line 18
    .line 19
    iget v6, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->m:I

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
    iput v6, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->m:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0, v4}, Lcom/vblast/feature_projects/presentation/StackFragment$e;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    :goto_0
    iget-object v4, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->k:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget v7, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->m:I

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v11, :cond_2

    .line 51
    .line 52
    if-eq v7, v9, :cond_2

    .line 53
    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    iget-object v1, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    .line 73
    :cond_2
    iget-object v1, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lkotlin/Pair;

    .line 76
    .line 77
    iget-object v2, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;

    .line 80
    .line 81
    iget-object v3, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;

    .line 84
    .line 85
    iget-object v7, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    .line 88
    .line 89
    iget-object v9, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move-object v4, v1

    .line 96
    move-object v1, v7

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    move-object v3, v2

    .line 100
    .line 101
    move-object/from16 v2, v17

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getStackData()Lkotlin/Pair;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    if-eqz v4, :cond_e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Iterable;

    .line 119
    .line 120
    instance-of v12, v7, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v12, :cond_5

    .line 123
    move-object v12, v7

    .line 124
    .line 125
    check-cast v12, Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result v12

    .line 130
    .line 131
    if-eqz v12, :cond_5

    .line 132
    :cond_4
    move v7, v10

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v12

    .line 142
    .line 143
    if-eqz v12, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    check-cast v12, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 150
    .line 151
    .line 152
    invoke-interface {v12}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    .line 153
    move-result v12

    .line 154
    .line 155
    if-eqz v12, :cond_6

    .line 156
    move v7, v11

    .line 157
    .line 158
    :goto_1
    iget-boolean v12, v0, Lcom/vblast/feature_projects/presentation/StackFragment;->viewIsGettingDragged:Z

    .line 159
    .line 160
    if-nez v12, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    iget-object v12, v12, Lcom/vblast/feature_projects/databinding/FragmentStackBinding;->llMoveOutContainer:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    const-string v13, "llMoveOutContainer"

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    move v13, v10

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_7
    const/16 v13, 0x8

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    :cond_8
    if-nez v7, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p4 .. p4}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->resetOlderLongPress()V

    .line 186
    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getProjectTabObserver()Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    new-instance v9, Lcom/vblast/core_home/toptab/StackTitlePayload;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    check-cast v12, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getName()Ljava/lang/String;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    check-cast v13, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getId()J

    .line 211
    move-result-wide v13

    .line 212
    .line 213
    .line 214
    invoke-direct {v9, v12, v13, v14}, Lcom/vblast/core_home/toptab/StackTitlePayload;-><init>(Ljava/lang/String;J)V

    .line 215
    .line 216
    iput-object v0, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->f:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->g:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->h:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->i:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->j:Ljava/lang/Object;

    .line 225
    .line 226
    iput v11, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->m:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v9, v5}, Lcom/vblast/core_home/toptab/ProjectTabObserver;->setState(Lcom/vblast/core_home/toptab/ProjectTabPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    if-ne v7, v6, :cond_c

    .line 233
    return-object v6

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    if-eqz v7, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getProjectTabObserver()Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 243
    move-result-object v12

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 247
    move-result-object v13

    .line 248
    .line 249
    check-cast v13, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v14, Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v13

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v15

    .line 263
    .line 264
    if-eqz v15, :cond_b

    .line 265
    .line 266
    .line 267
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v15

    .line 269
    .line 270
    move-object/from16 v16, v15

    .line 271
    .line 272
    check-cast v16, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 273
    .line 274
    .line 275
    invoke-interface/range {v16 .. v16}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    .line 276
    move-result v16

    .line 277
    .line 278
    if-eqz v16, :cond_a

    .line 279
    .line 280
    .line 281
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_3

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-static {v14, v7}, Lcom/vblast/feature_projects/presentation/TabObserverMapperKt;->toTextForTab(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 290
    move-result-object v13

    .line 291
    .line 292
    check-cast v13, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getId()J

    .line 296
    move-result-wide v13

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 300
    move-result-object v13

    .line 301
    .line 302
    new-instance v14, Lcom/vblast/core_home/toptab/EntityChosenPayload;

    .line 303
    .line 304
    .line 305
    invoke-direct {v14, v7, v13}, Lcom/vblast/core_home/toptab/EntityChosenPayload;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    iput-object v0, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->f:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v1, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->g:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->h:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v3, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->i:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v4, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->j:Ljava/lang/Object;

    .line 316
    .line 317
    iput v9, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->m:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v14, v5}, Lcom/vblast/core_home/toptab/ProjectTabObserver;->setState(Lcom/vblast/core_home/toptab/ProjectTabPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    if-ne v7, v6, :cond_c

    .line 324
    return-object v6

    .line 325
    :cond_c
    move-object v9, v0

    .line 326
    .line 327
    .line 328
    :goto_4
    invoke-virtual {v3, v10}, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;->setCanScrollTemporarily(Z)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v9, v1, v4}, Lcom/vblast/feature_projects/presentation/StackFragment;->toStackPayload(Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lkotlin/Pair;)Lcom/vblast/feature_projects/presentation/PresentationPayload;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 336
    .line 337
    iput-object v3, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->f:Ljava/lang/Object;

    .line 338
    const/4 v1, 0x0

    .line 339
    .line 340
    iput-object v1, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->g:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v1, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->h:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v1, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->i:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v1, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->j:Ljava/lang/Object;

    .line 347
    .line 348
    iput v8, v5, Lcom/vblast/feature_projects/presentation/StackFragment$e;->m:I

    .line 349
    .line 350
    const-wide/16 v1, 0x64

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    if-ne v1, v6, :cond_d

    .line 357
    return-object v6

    .line 358
    :cond_d
    move-object v1, v3

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-virtual {v1, v11}, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;->setCanScrollTemporarily(Z)V

    .line 362
    .line 363
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    return-object v1
.end method

.method private final movedToMoveOutBox(FF)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/FragmentStackBinding;->llMoveOutContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v3, v3, Lcom/vblast/feature_projects/databinding/FragmentStackBinding;->llMoveOutContainer:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    aget v0, v0, v4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v5, v5, Lcom/vblast/feature_projects/databinding/FragmentStackBinding;->llMoveOutContainer:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/high16 v7, 0x42000000    # 32.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Lcom/vblast/core/ext/ContextExtKt;->dpToPixSize(Landroid/content/Context;F)I

    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v1

    .line 55
    :goto_0
    sub-int/2addr v2, v6

    .line 56
    int-to-float v2, v2

    .line 57
    .line 58
    cmpg-float v2, v2, p1

    .line 59
    .line 60
    if-gez v2, :cond_1

    .line 61
    add-int/2addr v3, v6

    .line 62
    int-to-float v2, v3

    .line 63
    .line 64
    cmpl-float p1, v2, p1

    .line 65
    .line 66
    if-lez p1, :cond_1

    .line 67
    sub-int/2addr v0, v6

    .line 68
    int-to-float p1, v0

    .line 69
    .line 70
    cmpg-float p1, p1, p2

    .line 71
    .line 72
    if-gez p1, :cond_1

    .line 73
    add-int/2addr v5, v6

    .line 74
    int-to-float p1, v5

    .line 75
    .line 76
    cmpl-float p1, p1, p2

    .line 77
    .line 78
    if-lez p1, :cond_1

    .line 79
    move v1, v4

    .line 80
    :cond_1
    return v1
.end method

.method private final openProject(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->projectsStack:Lcom/vblast/engagement/domain/entity/Screen;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/vblast/engagement/domain/Analytics;->openProject(Lcom/vblast/engagement/domain/entity/Screen;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->adBoxSession:Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->OPEN_PROJECT:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 16
    .line 17
    new-instance v2, Lcom/vblast/feature_projects/presentation/StackFragment$openProject$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$openProject$1;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;->processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method private final processProjectMove(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->viewIsGettingDragged:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment;->movedToMoveOutBox(FF)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->updateMoveOutState(ZZ)V

    .line 11
    return-void
.end method

.method private final processProjectRelease(JFF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->viewIsGettingDragged:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v0, Lcom/vblast/feature_projects/presentation/StackFragment$n;

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v2, v0

    .line 12
    move-object v3, p0

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-wide v6, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/vblast/feature_projects/presentation/StackFragment$n;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;FFJLkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    return-void
.end method

.method private final removeFromStack(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getStackData()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;->PROJECT:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->reverseEpoxyEntityContract(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;Z)J

    move-result-wide p1

    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vblast/feature_projects/presentation/entity/PProject;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 7
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/vblast/feature_projects/presentation/entity/PProject;

    if-eqz v1, :cond_4

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->removeFromStack(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private final removeFromStack(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/entity/PProject;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getStackData()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 15
    invoke-direct {p0, v3, v2}, Lcom/vblast/feature_projects/presentation/StackFragment;->getMoveOutDialogTitle(ZI)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 17
    sget v2, Lcom/vblast/feature_projects/R$string;->dialog_action_move_out:I

    new-instance v4, Lcom/vblast/feature_projects/presentation/i;

    invoke-direct {v4, v3, p0, v0, p1}, Lcom/vblast/feature_projects/presentation/i;-><init>(ZLcom/vblast/feature_projects/presentation/StackFragment;Lkotlin/Pair;Ljava/util/List;)V

    invoke-virtual {v1, v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 18
    sget v0, Lcom/vblast/feature_projects/R$string;->dialog_action_cancel:I

    new-instance v1, Lcom/vblast/feature_projects/presentation/j;

    invoke-direct {v1}, Lcom/vblast/feature_projects/presentation/j;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->activeAlertDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_2
    return-void
.end method

.method private static final removeFromStack$lambda$11$lambda$10(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final removeFromStack$lambda$11$lambda$9(ZLcom/vblast/feature_projects/presentation/StackFragment;Lkotlin/Pair;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p4, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "$it"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p4, "$list"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->deleteStack(Lcom/vblast/feature_projects/presentation/entity/PStack;)V

    .line 31
    const/4 p0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->back(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->removeFromStack(Ljava/util/List;)V

    .line 43
    :goto_0
    return-void
.end method

.method private final stackRouter()Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.vblast.feature_projects.presentation.ProjectStacksFragment"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method private final toStackPayload(Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lkotlin/Pair;)Lcom/vblast/feature_projects/presentation/PresentationPayload;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;",
            "Lcom/vblast/feature_projects/presentation/entity/PStack;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/PresentationPayload;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/vblast/feature_projects/presentation/PresentationPayload;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    move-object v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->getShowTitle()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->getShowProjectDetails()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v8

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v9

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/vblast/feature_projects/presentation/PresentationPayload;-><init>(Ljava/util/List;ZZZZLjava/util/List;ZLandroid/content/Context;)V

    .line 33
    return-object v9
.end method

.method private final updateMoveOutState(ZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentStackBinding;->llMoveOutContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const-string v1, "llMoveOutContainer"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentStackBinding;->llMoveOutContainer:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/vblast/feature_projects/R$drawable;->bg_secondary_background_24_active:I

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget v0, Lcom/vblast/feature_projects/R$drawable;->bg_secondary_background_24_inactive:I

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentStackBinding;->ivMoveOutArrow:Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    sget v2, Lcom/vblast/feature_projects/R$attr;->fcColorAlternateText:I

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    sget v2, Lcom/vblast/feature_projects/R$attr;->fcColorText:I

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v1, p1, v2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentStackBinding;->ivMoveOutText:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    sget p2, Lcom/vblast/feature_projects/R$attr;->fcColorAlternateText:I

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    sget p2, Lcom/vblast/feature_projects/R$attr;->fcColorText:I

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v1, p1, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :cond_4
    return-void
.end method


# virtual methods
.method public initUI()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->stackRouter()Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->setStackFragmentOpened(Z)V

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "requireContext(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sget v5, Lcom/vblast/feature_projects/R$dimen;->home_card_view_holder_min_width:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object v3, v3, Lcom/vblast/feature_projects/databinding/FragmentStackBinding;->stackListInStack:Lcom/vblast/core/view/IsolatedEpoxyRecyclerView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string v6, "STACK_ID"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide v6, v4

    .line 61
    .line 62
    :goto_0
    cmp-long v3, v6, v4

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v2, v1}, Lcom/vblast/feature_projects/presentation/StackFragment;->back$default(Lcom/vblast/feature_projects/presentation/StackFragment;ZILjava/lang/Object;)V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v7}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->openStack(J)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->setCurrentStackId(Ljava/lang/Long;)V

    .line 88
    .line 89
    new-instance v3, Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    .line 90
    .line 91
    new-instance v6, Lcom/vblast/feature_projects/presentation/StackFragment$f;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, p0}, Lcom/vblast/feature_projects/presentation/StackFragment$f;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;)V

    .line 95
    .line 96
    new-instance v7, Lcom/vblast/feature_projects/presentation/StackFragment$g;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, p0}, Lcom/vblast/feature_projects/presentation/StackFragment$g;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;)V

    .line 100
    .line 101
    new-instance v8, Lcom/vblast/feature_projects/presentation/StackFragment$h;

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, p0}, Lcom/vblast/feature_projects/presentation/StackFragment$h;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;)V

    .line 105
    .line 106
    new-instance v11, Lcom/vblast/feature_projects/presentation/StackFragment$i;

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, p0}, Lcom/vblast/feature_projects/presentation/StackFragment$i;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;)V

    .line 110
    .line 111
    new-instance v12, Lcom/vblast/feature_projects/presentation/StackFragment$j;

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, p0}, Lcom/vblast/feature_projects/presentation/StackFragment$j;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;)V

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v5, v3

    .line 117
    move-object v10, p0

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v5 .. v12}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLcom/vblast/core/base/BaseFragment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 121
    .line 122
    new-instance v4, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;

    .line 123
    .line 124
    new-instance v5, Lcom/vblast/feature_projects/presentation/StackFragment$k;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, p0}, Lcom/vblast/feature_projects/presentation/StackFragment$k;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5}, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    iget-object v5, v5, Lcom/vblast/feature_projects/databinding/FragmentStackBinding;->stackListInStack:Lcom/vblast/core/view/IsolatedEpoxyRecyclerView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper;->initDragging(Lcom/airbnb/epoxy/EpoxyController;Z)Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    iget-object v6, v6, Lcom/vblast/feature_projects/databinding/FragmentStackBinding;->stackListInStack:Lcom/vblast/core/view/IsolatedEpoxyRecyclerView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder;->withRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;->forGrid()Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;

    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x2

    .line 159
    .line 160
    new-array v6, v6, [Ljava/lang/Class;

    .line 161
    .line 162
    const-class v7, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModel_;

    .line 163
    .line 164
    aput-object v7, v6, v0

    .line 165
    .line 166
    const-class v7, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    .line 167
    .line 168
    aput-object v7, v6, v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;->withTargets([Ljava/lang/Class;)Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->getCallback()Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->andCallbacks(Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;)Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v4, v3, v1}, Lcom/vblast/feature_projects/presentation/StackFragment;->initObserving(Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, v0}, Lcom/vblast/feature_projects/presentation/StackFragment;->updateMoveOutState(ZZ)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->initMoveOutButtonClick()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->initBackButton()V

    .line 192
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
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->adBoxSession:Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;

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

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->activeAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetStack()V

    .line 11
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
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->stackRouter()Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->setReceiver(Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onRecreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

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
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment;->adBoxSession:Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->OPEN_PROJECT:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v3, Lcom/vblast/feature_projects/presentation/StackFragment$l;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v1}, Lcom/vblast/feature_projects/presentation/StackFragment$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v3, Lcom/vblast/feature_projects/presentation/StackFragment$m;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v1}, Lcom/vblast/feature_projects/presentation/StackFragment$m;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public final routeBack()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->stackRouter()Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->setStackFragmentOpened(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 33
    :cond_0
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
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->projectsStack:Lcom/vblast/engagement/domain/entity/Screen;

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
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/StackFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->processAction(Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 27
    return-void
.end method
