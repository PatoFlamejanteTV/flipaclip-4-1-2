.class public final Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;
.super Lcom/vblast/core/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_home/ViewPagerResetter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$Companion;,
        Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010+\u001a\u00020)H\u0016J\u0008\u0010,\u001a\u00020)H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;",
        "Lcom/vblast/core/base/BaseFragment;",
        "Lcom/vblast/core_home/ViewPagerResetter;",
        "()V",
        "binding",
        "Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;",
        "getBinding",
        "()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "dialogMovieFilterKey",
        "",
        "dialogProjectFilterKey",
        "moviesViewModel",
        "Lcom/vblast/feature_movies/presentation/MoviesViewModel;",
        "getMoviesViewModel",
        "()Lcom/vblast/feature_movies/presentation/MoviesViewModel;",
        "moviesViewModel$delegate",
        "Lkotlin/Lazy;",
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
        "tabPosition",
        "",
        "getTabPosition",
        "()I",
        "setTabPosition",
        "(I)V",
        "viewModel",
        "Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel;",
        "viewModel$delegate",
        "initUI",
        "",
        "onDestroyView",
        "onStart",
        "reset",
        "Companion",
        "feature_workspace_release"
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
        "SMAP\nHomeContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeContainerFragment.kt\ncom/vblast/feature_workspace/presentation/HomeContainerFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n25#2:196\n40#3,5:197\n36#4,7:202\n36#4,7:209\n36#4,7:216\n1855#5,2:223\n1#6:225\n*S KotlinDebug\n*F\n+ 1 HomeContainerFragment.kt\ncom/vblast/feature_workspace/presentation/HomeContainerFragment\n*L\n33#1:196\n34#1:197,5\n35#1:202,7\n36#1:209,7\n37#1:216,7\n72#1:223,2\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAV_TAG:Ljava/lang/String; = "HomeContainerFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogMovieFilterKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogProjectFilterKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moviesViewModel$delegate:Lkotlin/Lazy;
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

.field private tabPosition:I

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
    const-string v1, "getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

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
    sput-object v1, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->Companion:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_workspace/R$layout;->fragment_home_container:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/core/base/BaseFragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$special$$inlined$inject$default$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->projectTabObserver$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v4, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$special$$inlined$sharedViewModel$default$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 36
    .line 37
    new-instance v7, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$special$$inlined$sharedViewModel$default$2;

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v7

    .line 42
    move-object v2, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v5, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$special$$inlined$sharedViewModel$default$3;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$special$$inlined$sharedViewModel$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    new-instance v1, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$special$$inlined$sharedViewModel$default$4;

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v2, v1

    .line 62
    move-object v3, p0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$special$$inlined$sharedViewModel$default$4;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iput-object v1, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->moviesViewModel$delegate:Lkotlin/Lazy;

    .line 72
    .line 73
    new-instance v5, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$special$$inlined$sharedViewModel$default$5;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$special$$inlined$sharedViewModel$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    new-instance v1, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$special$$inlined$sharedViewModel$default$6;

    .line 79
    move-object v2, v1

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$special$$inlined$sharedViewModel$default$6;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->projectViewModel$delegate:Lkotlin/Lazy;

    .line 89
    .line 90
    const-string v0, "PROJECTFILTER"

    .line 91
    .line 92
    iput-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->dialogProjectFilterKey:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "MOVIEFILTER"

    .line 95
    .line 96
    iput-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->dialogMovieFilterKey:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDialogMovieFilterKey$p(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->dialogMovieFilterKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDialogProjectFilterKey$p(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->dialogProjectFilterKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMoviesViewModel(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/feature_movies/presentation/MoviesViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getMoviesViewModel()Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProjectTabObserver(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/core_home/toptab/ProjectTabObserver;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getProjectTabObserver()Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProjectViewModel(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getProjectViewModel()Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getViewModel()Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->onStart$lambda$1(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->initUI$lambda$5(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 14
    return-object v0
.end method

.method private final getMoviesViewModel()Lcom/vblast/feature_movies/presentation/MoviesViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->moviesViewModel$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->projectTabObserver$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->projectViewModel$delegate:Lkotlin/Lazy;

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

.method private final getViewModel()Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel;

    .line 9
    return-object v0
.end method

.method private static final initUI$lambda$5(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$titles"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "tab"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gt p2, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 31
    return-void
.end method

.method private static final onStart$lambda$1(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)V
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->dialogProjectFilterKey:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v2, v1, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/vblast/feature_projects/presentation/filtermenu/ProjectFiltersPopoverFragment;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    :goto_0
    const/4 v2, 0x2

    .line 32
    .line 33
    const-string v4, "ivOverflow"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget-object v5, v5, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->ivOverflow:Lcom/vblast/core/view/widget/FcImageButton;

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v5, v3, v2, v3}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToView$default(Lcom/vblast/core/dialog/PopoverFragment;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;ILjava/lang/Object;)V

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->dialogMovieFilterKey:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    instance-of v1, v0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->ivOverflow:Lcom/vblast/core/view/widget/FcImageButton;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0, v3, v2, v3}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToView$default(Lcom/vblast/core/dialog/PopoverFragment;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;ILjava/lang/Object;)V

    .line 76
    :cond_3
    return-void
.end method


# virtual methods
.method public final getTabPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->tabPosition:I

    .line 3
    return v0
.end method

.method public initUI()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_workspace/R$string;->home_projects:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/vblast/feature_workspace/R$string;->home_movies:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v1, v1, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->ivOverflow:Lcom/vblast/core/view/widget/FcImageButton;

    .line 61
    .line 62
    const-string v2, "ivOverflow"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v2, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$a;-><init>(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v1, v1, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    new-instance v2, Lcom/vblast/feature_workspace/presentation/HomeTabAdapter;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    const-string v4, "getChildFragmentManager(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3, v4}, Lcom/vblast/feature_workspace/presentation/HomeTabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iget-object v2, v2, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    iget-object v3, v3, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 119
    .line 120
    new-instance v4, Lcom/vblast/feature_workspace/presentation/b;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v0}, Lcom/vblast/feature_workspace/presentation/b;-><init>(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v0, v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 136
    .line 137
    new-instance v1, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$initUI$4;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$initUI$4;-><init>(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v0, v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    const/4 v1, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    const/4 v3, 0x2

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iget-object v0, v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 171
    const/4 v2, 0x1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iget-object v0, v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->ivAction:Landroid/widget/ImageView;

    .line 181
    .line 182
    const-string v4, "ivAction"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance v4, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$b;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$b;-><init>(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v4}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    new-instance v4, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c;

    .line 200
    const/4 v5, 0x0

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, p0, v5}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$c;-><init>(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;Lkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    new-instance v4, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, p0, v5}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d;-><init>(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getViewModel()Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$State;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$State;->getWorkspaceState()Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$WorkspaceState;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    sget-object v4, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 242
    move-result v0

    .line 243
    .line 244
    aget v0, v4, v0

    .line 245
    .line 246
    if-eq v0, v2, :cond_3

    .line 247
    .line 248
    if-eq v0, v3, :cond_2

    .line 249
    goto :goto_1

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    iget-object v0, v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 259
    goto :goto_1

    .line 260
    .line 261
    .line 262
    :cond_3
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    iget-object v0, v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 269
    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/core_home/ViewPagerResetterKt;->getViewPagerResetter()Lcom/vblast/core_home/ViewPagerResetter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/core_home/ViewPagerResetterKt;->setViewPagerResetter(Lcom/vblast/core_home/ViewPagerResetter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 18
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
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/vblast/feature_workspace/presentation/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/vblast/feature_workspace/presentation/a;-><init>(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x32

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/vblast/core_home/ViewPagerResetterKt;->setViewPagerResetter(Lcom/vblast/core_home/ViewPagerResetter;)V

    .line 25
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->getBinding()Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 24
    :cond_0
    return-void
.end method

.method public final setTabPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->tabPosition:I

    .line 3
    return-void
.end method
