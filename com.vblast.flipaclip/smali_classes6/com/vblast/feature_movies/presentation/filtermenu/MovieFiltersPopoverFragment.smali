.class public final Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;
.super Lcom/vblast/core/dialog/PopoverFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;",
        "Lcom/vblast/core/dialog/PopoverFragment;",
        "()V",
        "binding",
        "Lcom/vblast/core_home/databinding/FragmentFiltersBinding;",
        "getBinding",
        "()Lcom/vblast/core_home/databinding/FragmentFiltersBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "showProjectDetails",
        "",
        "getShowProjectDetails",
        "()Z",
        "setShowProjectDetails",
        "(Z)V",
        "showTitle",
        "getShowTitle",
        "setShowTitle",
        "viewModel",
        "Lcom/vblast/feature_movies/presentation/MoviesViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_movies/presentation/MoviesViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "SMAP\nMovieFiltersPopoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovieFiltersPopoverFragment.kt\ncom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n*L\n1#1,77:1\n25#2:78\n36#3,7:79\n*S KotlinDebug\n*F\n+ 1 MovieFiltersPopoverFragment.kt\ncom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment\n*L\n20#1:78\n21#1:79,7\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showProjectDetails:Z

.field private showTitle:Z

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
    const-string v1, "getBinding()Lcom/vblast/core_home/databinding/FragmentFiltersBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;

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
    sput-object v1, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->Companion:Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v1, Lcom/vblast/feature_movies/R$layout;->fragment_filters:I

    .line 3
    .line 4
    const/16 v6, 0x1e

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/vblast/core/dialog/PopoverFragment;-><init>(IZLcom/vblast/core/dialog/PopoverFragment$PopoverSize;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 16
    .line 17
    const-class v1, Lcom/vblast/core_home/databinding/FragmentFiltersBinding;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 23
    .line 24
    new-instance v5, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$special$$inlined$sharedViewModel$default$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, p0}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$special$$inlined$sharedViewModel$default$2;

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-object v3, p0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->showTitle:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->showProjectDetails:Z

    .line 50
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;)Lcom/vblast/core_home/databinding/FragmentFiltersBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->getBinding()Lcom/vblast/core_home/databinding/FragmentFiltersBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;)Lcom/vblast/feature_movies/presentation/MoviesViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->getViewModel()Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBinding()Lcom/vblast/core_home/databinding/FragmentFiltersBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/core_home/databinding/FragmentFiltersBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_movies/presentation/MoviesViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->viewModel$delegate:Lkotlin/Lazy;

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


# virtual methods
.method public final getShowProjectDetails()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->showProjectDetails:Z

    .line 3
    return v0
.end method

.method public final getShowTitle()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->showTitle:Z

    .line 3
    return v0
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
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/vblast/core/dialog/PopoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p2, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment$a;-><init>(Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
.end method

.method public final setShowProjectDetails(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->showProjectDetails:Z

    .line 3
    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_movies/presentation/filtermenu/MovieFiltersPopoverFragment;->showTitle:Z

    .line 3
    return-void
.end method
