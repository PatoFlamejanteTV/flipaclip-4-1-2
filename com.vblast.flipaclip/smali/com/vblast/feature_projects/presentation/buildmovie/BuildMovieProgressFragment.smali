.class public final Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;
.super Lcom/vblast/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001AB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001aH\u0002J\u0017\u0010(\u001a\u00020%2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020%H\u0002J\u0008\u0010-\u001a\u00020%H\u0002J\u0008\u0010.\u001a\u00020%H\u0002J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u00020%H\u0016J \u00104\u001a\u00020%2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020%H\u0016J\u0008\u0010<\u001a\u00020%H\u0016J\u0008\u0010=\u001a\u00020%H\u0016J\u0008\u0010>\u001a\u00020%H\u0002J\u0017\u0010?\u001a\u00020%2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0002\u0010+J\u0008\u0010@\u001a\u00020%H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008!\u0010\"\u00a8\u0006B"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;",
        "Lcom/vblast/core/base/BaseFragment;",
        "()V",
        "alertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "args",
        "Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;",
        "getBinding",
        "()Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "getRouter",
        "()Lcom/vblast/flipaclip/routing/Router;",
        "router$delegate",
        "Lkotlin/Lazy;",
        "service",
        "Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;",
        "serviceBound",
        "",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "serviceListener",
        "Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;",
        "viewModel",
        "Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;",
        "viewModel$delegate",
        "bindViews",
        "",
        "buildMovie",
        "overrideFileName",
        "buildServiceComplete",
        "error",
        "",
        "(Ljava/lang/Integer;)V",
        "cancelMovieBuild",
        "doBindService",
        "doUnbindService",
        "getBuildRequest",
        "Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;",
        "buildEntity",
        "Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;",
        "initUI",
        "launchShare",
        "mediaName",
        "",
        "mediaUri",
        "Landroid/net/Uri;",
        "mediaType",
        "Lcom/vblast/database/movies/types/MimeType;",
        "onDetach",
        "onStart",
        "onStop",
        "setupViews",
        "showBuildMovieError",
        "showProgress",
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
        "SMAP\nBuildMovieProgressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildMovieProgressFragment.kt\ncom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment\n+ 2 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n+ 3 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 5 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,356:1\n36#2,7:357\n25#3:364\n42#4,3:365\n40#5,5:368\n*S KotlinDebug\n*F\n+ 1 BuildMovieProgressFragment.kt\ncom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment\n*L\n46#1:357,7\n47#1:364\n48#1:365,3\n49#1:368,5\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BuildMovieProgress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alertDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final args$delegate:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private service:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serviceBound:Z

.field private final serviceConnection:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceListener:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;
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
    const-string v1, "getBinding()Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

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
    sput-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_projects/R$layout;->fragment_build_movie_progress:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/core/base/BaseFragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v4, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$special$$inlined$sharedViewModel$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$special$$inlined$sharedViewModel$default$2;

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
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 31
    .line 32
    const-class v1, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 38
    .line 39
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 40
    .line 41
    const-class v1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragmentArgs;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$special$$inlined$navArgs$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 56
    .line 57
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 58
    .line 59
    new-instance v1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$special$$inlined$inject$default$1;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->router$delegate:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceConnection$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceConnection$1;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->serviceConnection:Landroid/content/ServiceConnection;

    .line 77
    .line 78
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceListener$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceListener$1;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)V

    .line 82
    .line 83
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->serviceListener:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;

    .line 84
    return-void
.end method

.method public static final synthetic access$buildMovie(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->buildMovie(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$buildServiceComplete(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->buildServiceComplete(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$cancelMovieBuild(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->cancelMovieBuild()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragmentArgs;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getArgs()Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragmentArgs;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->service:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getServiceListener$p(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->serviceListener:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$launchShare(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->launchShare(Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setService$p(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->service:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 3
    return-void
.end method

.method public static final synthetic access$setServiceBound$p(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->serviceBound:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$showBuildMovieError(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->showBuildMovieError(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showProgress(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->showProgress()V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->showProgress()V

    .line 17
    return-void
.end method

.method private final buildMovie(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->showProgress()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->serviceBound:Z

    .line 6
    .line 7
    const/16 v1, -0x32

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;-><init>(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->setBuildState(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->service:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getBuildRequest(Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->makeMoviesFilesOverride()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3, v0, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->startBuild(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;Z)I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    :cond_3
    if-nez v2, :cond_4

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Building;->INSTANCE:Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Building;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->setBuildState(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;)V

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;-><init>(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->setBuildState(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;)V

    .line 101
    .line 102
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    :cond_6
    if-nez v2, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;-><init>(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->setBuildState(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;)V

    .line 117
    :cond_7
    return-void
.end method

.method private final buildServiceComplete(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->getMediaData()Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->getMediaMime()Lcom/vblast/database/movies/types/MimeType;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget v3, Lcom/vblast/feature_projects/R$string;->make_movie_location:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/vblast/core_data/common/FileManager;->getMoviesSubDirPath(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    new-array v5, v0, [Ljava/lang/Object;

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    aput-object v4, v5, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v2, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getMovieName()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    :cond_3
    const-string v3, ""

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-direct {v2, v3, p1, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->setBuildState(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;

    .line 89
    .line 90
    const/16 v1, -0xcf

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;-><init>(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->setBuildState(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_6
    :goto_1
    if-nez p1, :cond_7

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v0

    .line 109
    .line 110
    const/16 v1, -0x21

    .line 111
    .line 112
    if-eq v0, v1, :cond_8

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;-><init>(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->setBuildState(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;)V

    .line 125
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->setupViews$lambda$0(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;I)V

    return-void
.end method

.method private final cancelMovieBuild()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->serviceBound:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->service:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->cancelBuild()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Idle;->INSTANCE:Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Idle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->setBuildState(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_1
    return-void
.end method

.method private final doBindService()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v2, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->serviceConnection:Landroid/content/ServiceConnection;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    return-void
.end method

.method private final doUnbindService()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->serviceBound:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->serviceConnection:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->serviceBound:Z

    .line 17
    :cond_0
    return-void
.end method

.method private final getArgs()Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;

    .line 14
    return-object v0
.end method

.method private final getBuildRequest(Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getProjectId()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->projectId:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getProjectImageFileFormat()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->getType()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->projectImageFormat:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getMovieName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->mediaTitle:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getWatermarkEnabled()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->watermarkDisabled:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getTransparentBackgroundEnabled()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->backgroundDisabled:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getProjectCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getWidth()I

    .line 49
    move-result v1

    .line 50
    .line 51
    iput v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->projectCanvasWidth:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getProjectCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getHeight()I

    .line 59
    move-result v1

    .line 60
    .line 61
    iput v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->projectCanvasHeight:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getOutputCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getWidth()I

    .line 69
    move-result v1

    .line 70
    .line 71
    iput v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->outputWidth:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getOutputCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getHeight()I

    .line 79
    move-result v1

    .line 80
    .line 81
    iput v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->outputHeight:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getOutputFormatType()Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/vblast/database/projects/project/entity/types/OutputFormatType;->getType()I

    .line 89
    move-result v1

    .line 90
    .line 91
    iput v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->outputFormat:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getFramesPerSecond()I

    .line 95
    move-result v1

    .line 96
    .line 97
    iput v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->outputFps:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getOutputScaleType()Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/vblast/database/projects/project/entity/types/ScaleType;->getType()I

    .line 105
    move-result v1

    .line 106
    .line 107
    iput v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->scaleType:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getProjectContestType()Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sget-object v2, Lcom/vblast/database/projects/project/entity/types/ContestType;->NA:Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 114
    .line 115
    if-eq v1, v2, :cond_0

    .line 116
    .line 117
    new-instance v1, Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    iput-object v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->contestMetadata:Ljava/util/Map;

    .line 123
    .line 124
    const-string v2, "contestMetadata"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string v3, "cid"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getProjectContestId()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->contestMetadata:Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getProjectContestType()Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    const-string v4, "ct"

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getProjectContestHashtag()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->contestMetadata:Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    const-string v2, "ch"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getProjectContestHashtag()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getOutputFormatType()Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    sget-object v1, Lcom/vblast/database/projects/project/entity/types/OutputFormatType;->MP4:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 193
    .line 194
    if-ne p1, v1, :cond_1

    .line 195
    const/4 p1, 0x0

    .line 196
    .line 197
    iput-boolean p1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;->backgroundDisabled:Z

    .line 198
    :cond_1
    return-object v0
.end method

.method private final getRouter()Lcom/vblast/flipaclip/routing/Router;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->router$delegate:Lkotlin/Lazy;

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

.method private final getViewModel()Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 9
    return-object v0
.end method

.method private final launchShare(Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Idle;->INSTANCE:Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Idle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->setBuildState(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "requireContext(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/vblast/database/movies/types/MimeType;->getValue()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/vblast/flipaclip/routing/Router;->getShareMovieIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    :cond_0
    return-void
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_projects/presentation/buildmovie/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vblast/feature_projects/presentation/buildmovie/b;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "getViewLifecycleOwner(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v2, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$setupViews$2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$setupViews$2;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 40
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;I)V
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
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->cancelMovieBuild()V

    .line 9
    return-void
.end method

.method private final showBuildMovieError(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "getString(...)"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v3

    .line 12
    .line 13
    const/16 v4, -0x4a

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    sget p1, Lcom/vblast/feature_projects/R$string;->error_storage_space_low:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    sget v0, Lcom/vblast/feature_projects/R$string;->error_resolution_clear_storage_space:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v3, p1

    .line 32
    move-object v4, v0

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v3

    .line 42
    .line 43
    const/16 v4, -0x20

    .line 44
    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 49
    goto :goto_4

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v3

    .line 54
    .line 55
    const/16 v4, -0x2b

    .line 56
    .line 57
    if-ne v3, v4, :cond_5

    .line 58
    .line 59
    :goto_3
    sget p1, Lcom/vblast/feature_projects/R$string;->error_create_output_file_failed:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_5
    :goto_4
    if-nez p1, :cond_6

    .line 71
    goto :goto_5

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v3

    .line 76
    .line 77
    const/16 v4, -0x44

    .line 78
    .line 79
    if-ne v3, v4, :cond_7

    .line 80
    .line 81
    sget p1, Lcom/vblast/feature_projects/R$string;->error_no_visible_layers:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    sget v0, Lcom/vblast/feature_projects/R$string;->make_movie_error_resolution_no_visible_layers:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_7
    :goto_5
    if-nez p1, :cond_8

    .line 98
    goto :goto_6

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v3

    .line 103
    .line 104
    const/16 v4, -0xdd

    .line 105
    .line 106
    if-ne v3, v4, :cond_9

    .line 107
    .line 108
    sget p1, Lcom/vblast/feature_projects/R$string;->error_external_storage_unavailable:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    sget v0, Lcom/vblast/feature_projects/R$string;->error_resolution_check_storage_accessible:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_9
    :goto_6
    if-nez p1, :cond_a

    .line 125
    goto :goto_7

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v3

    .line 130
    const/4 v4, -0x7

    .line 131
    .line 132
    if-ne v3, v4, :cond_b

    .line 133
    .line 134
    sget p1, Lcom/vblast/feature_projects/R$string;->error_oom:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    sget v0, Lcom/vblast/feature_projects/R$string;->make_movie_error_resolution_oom:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_b
    :goto_7
    if-nez p1, :cond_c

    .line 151
    goto :goto_8

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v3

    .line 156
    const/4 v4, -0x2

    .line 157
    .line 158
    if-ne v3, v4, :cond_d

    .line 159
    goto :goto_d

    .line 160
    .line 161
    :cond_d
    :goto_8
    if-nez p1, :cond_e

    .line 162
    goto :goto_9

    .line 163
    .line 164
    .line 165
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v3

    .line 167
    .line 168
    const/16 v4, -0x3d

    .line 169
    .line 170
    if-ne v3, v4, :cond_f

    .line 171
    goto :goto_d

    .line 172
    .line 173
    :cond_f
    :goto_9
    if-nez p1, :cond_10

    .line 174
    goto :goto_a

    .line 175
    .line 176
    .line 177
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v3

    .line 179
    .line 180
    const/16 v4, -0x23

    .line 181
    .line 182
    if-ne v3, v4, :cond_11

    .line 183
    goto :goto_d

    .line 184
    .line 185
    :cond_11
    :goto_a
    if-nez p1, :cond_12

    .line 186
    goto :goto_b

    .line 187
    .line 188
    .line 189
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v3

    .line 191
    .line 192
    const/16 v4, -0x2d

    .line 193
    .line 194
    if-ne v3, v4, :cond_13

    .line 195
    goto :goto_d

    .line 196
    .line 197
    :cond_13
    :goto_b
    if-nez p1, :cond_14

    .line 198
    goto :goto_c

    .line 199
    .line 200
    .line 201
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v3

    .line 203
    .line 204
    const/16 v4, -0x2f

    .line 205
    .line 206
    if-ne v3, v4, :cond_15

    .line 207
    goto :goto_d

    .line 208
    .line 209
    :cond_15
    :goto_c
    if-nez p1, :cond_16

    .line 210
    goto :goto_e

    .line 211
    .line 212
    .line 213
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v3

    .line 215
    .line 216
    const/16 v4, -0xe1

    .line 217
    .line 218
    if-ne v3, v4, :cond_17

    .line 219
    .line 220
    :goto_d
    sget v3, Lcom/vblast/feature_projects/R$string;->error_generic:I

    .line 221
    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p1, v1, v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    sget v0, Lcom/vblast/feature_projects/R$string;->error_detail_generic:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_17
    :goto_e
    if-nez p1, :cond_18

    .line 242
    goto :goto_f

    .line 243
    .line 244
    .line 245
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v3

    .line 247
    .line 248
    const/16 v4, -0xef

    .line 249
    .line 250
    if-ne v3, v4, :cond_19

    .line 251
    .line 252
    sget p1, Lcom/vblast/feature_projects/R$string;->error_movie_with_same_name_exists:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    sget v0, Lcom/vblast/feature_projects/R$string;->make_movie_error_resolution_file_name:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_19
    :goto_f
    sget v3, Lcom/vblast/feature_projects/R$string;->error_generic:I

    .line 270
    .line 271
    new-array v1, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object p1, v1, v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    sget v0, Lcom/vblast/feature_projects/R$string;->error_detail_generic:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    .line 291
    :goto_10
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    iget-object v1, p1, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;->videoProgress:Lcom/vblast/core/view/VideoProgressView;

    .line 295
    .line 296
    sget-object v2, Lcom/vblast/core/view/VideoProgressView$ErrorProgressVideoType;->MAKE_MOVIE_ERROR:Lcom/vblast/core/view/VideoProgressView$ErrorProgressVideoType;

    .line 297
    const/4 v6, 0x0

    .line 298
    .line 299
    sget-object v7, Lcom/vblast/core/view/VideoProgressView$PlaybackMode;->VIDEO_COMPLETE_SHOW_ERROR:Lcom/vblast/core/view/VideoProgressView$PlaybackMode;

    .line 300
    const/4 v5, 0x0

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v1 .. v7}, Lcom/vblast/core/view/VideoProgressView;->setErrorMode(Lcom/vblast/core/view/VideoProgressView$ErrorProgressVideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/vblast/core/view/VideoProgressView$PlaybackMode;)V

    .line 304
    return-void
.end method

.method private final showProgress()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;->videoProgress:Lcom/vblast/core/view/VideoProgressView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;->MAKE_MOVIE:Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v4, v2, v3}, Lcom/vblast/core/view/VideoProgressView;->startProgressMode$default(Lcom/vblast/core/view/VideoProgressView;Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;IILjava/lang/Object;)V

    .line 18
    .line 19
    sget v1, Lcom/vblast/feature_projects/R$string;->make_movie_progress_message:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/VideoProgressView;->setProgressStatus(I)V

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->serviceBound:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->getRenderProgress()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v4}, Lcom/vblast/core/view/VideoProgressView;->setProgress(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public initUI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->setupViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->bindViews()V

    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 22
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->doBindService()V

    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->doUnbindService()V

    .line 7
    return-void
.end method
