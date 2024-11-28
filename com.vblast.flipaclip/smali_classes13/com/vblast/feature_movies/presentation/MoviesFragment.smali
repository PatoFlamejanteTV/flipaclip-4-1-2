.class public final Lcom/vblast/feature_movies/presentation/MoviesFragment;
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
        Lcom/vblast/feature_movies/presentation/MoviesFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020.H\u0002J\u0008\u00100\u001a\u00020\u001dH\u0002J\u0008\u00101\u001a\u00020.H\u0016J\u0010\u00102\u001a\u00020.2\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020.H\u0016J\u0008\u00106\u001a\u00020.H\u0016J\u0008\u00107\u001a\u00020.H\u0016J\u0008\u00108\u001a\u00020.H\u0016J\u0010\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020.2\u0006\u0010=\u001a\u00020\u0019H\u0016J\u0010\u0010>\u001a\u00020.2\u0006\u0010?\u001a\u00020@H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\r\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\r\u001a\u0004\u0008*\u0010+\u00a8\u0006B"
    }
    d2 = {
        "Lcom/vblast/feature_movies/presentation/MoviesFragment;",
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
        "Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;",
        "getBinding",
        "()Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "deleteMovieHelper",
        "Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;",
        "oldListHashcode",
        "",
        "olderState",
        "Lcom/vblast/core_home/bottombar/BottomBarAction;",
        "permissionsHelper",
        "Lcom/vblast/core/permission/PermissionsHelperForFragment;",
        "previousMigrationState",
        "",
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
        "viewModel",
        "Lcom/vblast/feature_movies/presentation/MoviesViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_movies/presentation/MoviesViewModel;",
        "viewModel$delegate",
        "checkPermission",
        "",
        "clearSelection",
        "hasSelectedEntities",
        "initUI",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroy",
        "onPause",
        "onRecreate",
        "onResume",
        "play",
        "movie",
        "Lcom/vblast/feature_movies/presentation/PMovie;",
        "send",
        "bottomBarAction",
        "setMigration",
        "state",
        "Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;",
        "Companion",
        "feature_movies_release"
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
        "SMAP\nMoviesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoviesFragment.kt\ncom/vblast/feature_movies/presentation/MoviesFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n25#2:329\n36#3,7:330\n40#4,5:337\n40#4,5:342\n40#4,5:347\n1747#5,3:352\n*S KotlinDebug\n*F\n+ 1 MoviesFragment.kt\ncom/vblast/feature_movies/presentation/MoviesFragment\n*L\n42#1:329\n43#1:330,7\n44#1:337,5\n45#1:342,5\n46#1:347,5\n90#1:352,3\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_movies/presentation/MoviesFragment$Companion;
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

.field private final deleteMovieHelper:Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldListHashcode:I

.field private olderState:Lcom/vblast/core_home/bottombar/BottomBarAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissionsHelper:Lcom/vblast/core/permission/PermissionsHelperForFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousMigrationState:Z

.field private final projectTabObserver$delegate:Lkotlin/Lazy;
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
    const-string v1, "getBinding()Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_movies/presentation/MoviesFragment;

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
    sput-object v1, Lcom/vblast/feature_movies/presentation/MoviesFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_movies/presentation/MoviesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->Companion:Lcom/vblast/feature_movies/presentation/MoviesFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_movies/R$layout;->fragment_movies:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/core/base/BaseFragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_movies/presentation/MoviesFragment$special$$inlined$sharedViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_movies/presentation/MoviesFragment$special$$inlined$sharedViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_movies/presentation/MoviesFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_movies/presentation/MoviesFragment$special$$inlined$inject$default$1;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->projectTabObserver$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v1, Lcom/vblast/feature_movies/presentation/MoviesFragment$special$$inlined$inject$default$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->router$delegate:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v1, Lcom/vblast/feature_movies/presentation/MoviesFragment$special$$inlined$inject$default$3;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance v0, Lcom/vblast/core/permission/PermissionsHelperForFragment;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/vblast/core/permission/PermissionsHelperForFragment;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->permissionsHelper:Lcom/vblast/core/permission/PermissionsHelperForFragment;

    .line 81
    .line 82
    new-instance v0, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->deleteMovieHelper:Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;

    .line 88
    .line 89
    sget-object v0, Lcom/vblast/core_home/bottombar/Empty;->INSTANCE:Lcom/vblast/core_home/bottombar/Empty;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->olderState:Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 92
    return-void
.end method

.method public static final synthetic access$checkPermission(Lcom/vblast/feature_movies/presentation/MoviesFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->checkPermission()V

    .line 4
    return-void
.end method

.method public static final synthetic access$clearSelection(Lcom/vblast/feature_movies/presentation/MoviesFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->clearSelection()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getActiveAlertDialog$p(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->activeAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getBinding()Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDeleteMovieHelper$p(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->deleteMovieHelper:Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOldListHashcode$p(Lcom/vblast/feature_movies/presentation/MoviesFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->oldListHashcode:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getOlderState$p(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/core_home/bottombar/BottomBarAction;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->olderState:Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPermissionsHelper$p(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/core/permission/PermissionsHelperForFragment;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->permissionsHelper:Lcom/vblast/core/permission/PermissionsHelperForFragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProjectTabObserver(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/core_home/toptab/ProjectTabObserver;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getProjectTabObserver()Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRouter(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/flipaclip/routing/Router;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/feature_movies/presentation/MoviesViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getViewModel()Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hasSelectedEntities(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->hasSelectedEntities()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$play(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/feature_movies/presentation/PMovie;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->play(Lcom/vblast/feature_movies/presentation/PMovie;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setActiveAlertDialog$p(Lcom/vblast/feature_movies/presentation/MoviesFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->activeAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 3
    return-void
.end method

.method public static final synthetic access$setMigration(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->setMigration(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setOldListHashcode$p(Lcom/vblast/feature_movies/presentation/MoviesFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->oldListHashcode:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setOlderState$p(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/core_home/bottombar/BottomBarAction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->olderState:Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 3
    return-void
.end method

.method private final checkPermission()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getViewModel()Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->permissionsHelper:Lcom/vblast/core/permission/PermissionsHelperForFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vblast/core/permission/PermissionsHelperInternal;->isExternalStorageAccessGranted()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->setPermissionResult(Z)V

    .line 14
    return-void
.end method

.method private final clearSelection()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lkotlin/coroutines/Continuation;)V

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

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_movies/presentation/MoviesFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 14
    return-object v0
.end method

.method private final getProjectTabObserver()Lcom/vblast/core_home/toptab/ProjectTabObserver;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->projectTabObserver$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->router$delegate:Lkotlin/Lazy;

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

.method private final getViewModel()Lcom/vblast/feature_movies/presentation/MoviesViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->viewModel$delegate:Lkotlin/Lazy;

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

.method private final hasSelectedEntities()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getViewModel()Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getList()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/vblast/feature_movies/presentation/PMovie;->getSelected()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_2
    :goto_0
    return v2
.end method

.method private final play(Lcom/vblast/feature_movies/presentation/PMovie;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->home:Lcom/vblast/engagement/domain/entity/Screen;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/vblast/engagement/domain/Analytics;->openMovie(Lcom/vblast/engagement/domain/entity/Screen;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->adBoxSession:Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->OPEN_MOVIE:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 16
    .line 17
    new-instance v2, Lcom/vblast/feature_movies/presentation/MoviesFragment$play$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment$play$1;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/feature_movies/presentation/PMovie;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;->processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method private final setMigration(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getBinding()Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget v2, Lcom/vblast/feature_movies/R$string;->migration:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHudView;->setMessage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getMigrationInProgress()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->previousMigrationState:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getMigrationInProgress()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->previousMigrationState:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->checkPermission()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getViewModel()Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->attemptUpdate()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getMigrationInProgress()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getBinding()Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p1, p1, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getBinding()Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object p1, p1, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/vblast/core/view/ProgressHudView;->hide(J)V

    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->previousMigrationState:Z

    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public initUI()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getBinding()Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorMessageText:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lcom/vblast/feature_movies/R$string;->permission_explanation_external_storage_home_movies:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getBinding()Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    sget v1, Lcom/vblast/feature_movies/R$string;->permission_explanation_external_storage_action_button:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getBinding()Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    const-string v1, "errorActionButton"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_movies/presentation/MoviesFragment$b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment$b;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getBinding()Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->emptyStateMessage:Lcom/vblast/core/databinding/IncludeEmptyStateMessageBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeEmptyStateMessageBinding;->emptyStateMessageText:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lcom/vblast/feature_movies/R$string;->home_empty_state_label_movie_msg_1:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    new-instance v0, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "requireContext(...)"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    sget v3, Lcom/vblast/feature_movies/R$dimen;->home_card_view_holder_min_width:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getBinding()Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v1, v1, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->ervContent:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    .line 95
    new-instance v0, Lcom/vblast/feature_movies/presentation/EpoxyMovieController;

    .line 96
    .line 97
    new-instance v1, Lcom/vblast/feature_movies/presentation/MoviesFragment$g;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment$g;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;)V

    .line 101
    .line 102
    new-instance v2, Lcom/vblast/feature_movies/presentation/MoviesFragment$h;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment$h;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_movies/presentation/EpoxyMovieController;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getBinding()Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iget-object v1, v1, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->ervContent:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    new-instance v2, Lcom/vblast/feature_movies/presentation/MoviesFragment$c;

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0, v0, v3}, Lcom/vblast/feature_movies/presentation/MoviesFragment$c;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/feature_movies/presentation/EpoxyMovieController;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    new-instance v1, Lcom/vblast/feature_movies/presentation/MoviesFragment$d;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0, v3}, Lcom/vblast/feature_movies/presentation/MoviesFragment$d;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    new-instance v1, Lcom/vblast/feature_movies/presentation/MoviesFragment$e;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0, v3}, Lcom/vblast/feature_movies/presentation/MoviesFragment$e;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    new-instance v1, Lcom/vblast/feature_movies/presentation/MoviesFragment$f;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p0, v3}, Lcom/vblast/feature_movies/presentation/MoviesFragment$f;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 167
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
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->adBoxSession:Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxActionEvent;->OPEN_MOVIE:Lcom/vblast/adbox/entity/AdBoxActionEvent;

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
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->activeAlertDialog:Landroidx/appcompat/app/AlertDialog;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getViewModel()Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->onReCreate()V

    .line 8
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
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->checkPermission()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getViewModel()Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->attemptUpdate()V

    .line 14
    .line 15
    sget-object v0, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->INSTANCE:Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->setReceiver(Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment;->adBoxSession:Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->OPEN_MOVIE:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 28
    :cond_0
    return-void
.end method

.method public send(Lcom/vblast/core_home/bottombar/BottomBarAction;)V
    .locals 5
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
    sget-object v0, Lcom/vblast/core_home/bottombar/ShareMovie;->INSTANCE:Lcom/vblast/core_home/bottombar/ShareMovie;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getViewModel()Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getSelected()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "requireContext(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vblast/feature_movies/presentation/PMovie;->getTitle()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vblast/feature_movies/presentation/PMovie;->getUri()Landroid/net/Uri;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vblast/feature_movies/presentation/PMovie;->getMimeType()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/vblast/flipaclip/routing/Router;->getShareMovieIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->getViewModel()Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->processAction(Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 69
    return-void
.end method
