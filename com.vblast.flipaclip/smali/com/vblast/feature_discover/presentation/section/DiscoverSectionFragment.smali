.class public final Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;
.super Lcom/vblast/core/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_discover/presentation/home/DiscoverSectionInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$Companion;,
        Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020!H\u0016J\u001a\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020!H\u0016J\u0008\u0010,\u001a\u00020!H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006.\u00b2\u0006\n\u0010/\u001a\u000200X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;",
        "Lcom/vblast/core/base/BaseFragment;",
        "Lcom/vblast/feature_discover/presentation/home/DiscoverSectionInterface;",
        "()V",
        "activeSection",
        "Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;",
        "getActiveSection",
        "()Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;",
        "adapter",
        "Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;",
        "getBinding",
        "()Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "getRouter",
        "()Lcom/vblast/flipaclip/routing/Router;",
        "router$delegate",
        "viewModel",
        "Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;",
        "viewModel$delegate",
        "bindViews",
        "",
        "onClickArticle",
        "article",
        "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "resetScrollPosition",
        "setupView",
        "Companion",
        "feature_discover_release",
        "handleDeepLink",
        "Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;"
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
        "SMAP\nDiscoverSectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverSectionFragment.kt\ncom/vblast/feature_discover/presentation/section/DiscoverSectionFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,195:1\n25#2:196\n43#3,7:197\n40#4,5:204\n40#4,5:209\n40#4,5:216\n256#5,2:214\n*S KotlinDebug\n*F\n+ 1 DiscoverSectionFragment.kt\ncom/vblast/feature_discover/presentation/section/DiscoverSectionFragment\n*L\n38#1:196\n39#1:197,7\n40#1:204,5\n41#1:209,5\n165#1:216,5\n75#1:214,2\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Discover"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v1, "getBinding()Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;

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
    sput-object v1, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->Companion:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_discover/R$layout;->fragment_discover_section:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/core/base/BaseFragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$special$$inlined$viewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$special$$inlined$viewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$special$$inlined$inject$default$1;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->router$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v1, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$special$$inlined$inject$default$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v0, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;

    .line 65
    .line 66
    new-instance v1, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$a;-><init>(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->adapter:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;

    .line 80
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;)Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->adapter:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->getBinding()Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;)Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->getViewModel()Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onClickArticle(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->onClickArticle(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;)V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->getViewModel()Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->getActiveSection()Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->setActiveSection(Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "getViewLifecycleOwner(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$b;-><init>(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$c;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$c;-><init>(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 46
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->setupView$lambda$4$lambda$2(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;)V

    return-void
.end method

.method private final getActiveSection()Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "section"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 22
    .line 23
    const-string v1, "Section object must be passed! Please use newInstance to create DiscoverSectionFragment."

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;

    .line 14
    return-object v0
.end method

.method private final getRouter()Lcom/vblast/flipaclip/routing/Router;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->router$delegate:Lkotlin/Lazy;

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

.method private final getViewModel()Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;

    .line 9
    return-object v0
.end method

.method private final onClickArticle(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getArticleId()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->getViewModel()Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->getSectionId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Lcom/vblast/engagement/domain/entity/ContentType;->DISCOVER_ARTICLE:Lcom/vblast/engagement/domain/entity/ContentType;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/vblast/engagement/domain/Analytics;->selectContent(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ContentType;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getActionType()Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    .line 37
    aget v0, v1, v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 47
    .line 48
    new-instance v1, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$onClickArticle$$inlined$inject$default$1;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$onClickArticle$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->onClickArticle$lambda$5(Lkotlin/Lazy;)Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "requireActivity(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getActionURL()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v3, "parse(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object v3, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$d;->d:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$d;

    .line 89
    .line 90
    new-instance v4, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$e;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, p1, p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$e;-><init>(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;->invoke(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string v2, "requireContext(...)"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getArticleId()J

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v2, v3}, Lcom/vblast/flipaclip/routing/Router;->getOpenDiscoverArticleIntent(Landroid/content/Context;J)Landroid/content/Intent;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 122
    :goto_0
    return-void
.end method

.method private static final onClickArticle$lambda$5(Lkotlin/Lazy;)Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;",
            ">;)",
            "Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 7
    return-object p0
.end method

.method private final setupView()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->getBinding()Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->shimmerView:Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->getActiveSection()Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getLayoutType()Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;->setSectionLayoutType(Lcom/vblast/feature_discover/domain/type/SectionLayoutType;)V

    .line 18
    .line 19
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->shimmerView:Lcom/vblast/feature_discover/presentation/section/view/DiscoverSectionContentShimmer;

    .line 20
    .line 21
    const-string v2, "shimmerView"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    sget v4, Lcom/vblast/feature_discover/R$integer;->discover_section_content_spanCount:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    new-instance v2, Lcom/vblast/feature_discover/presentation/section/view/SectionContentSpanLookup;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->getActiveSection()Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getLayoutType()Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lcom/vblast/feature_discover/presentation/section/view/SectionContentSpanLookup;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/vblast/feature_discover/domain/type/SectionLayoutType;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 68
    .line 69
    iget-object v2, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    .line 74
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->adapter:Lcom/vblast/feature_discover/presentation/section/adapter/SectionArticlesAdapter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    .line 83
    new-instance v2, Lcom/vblast/feature_discover/presentation/section/a;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Lcom/vblast/feature_discover/presentation/section/a;-><init>(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->getBinding()Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    sget v1, Lcom/vblast/feature_discover/R$string;->discover_error_button:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    new-instance v1, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$g;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$g;-><init>(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 118
    return-void
.end method

.method private static final setupView$lambda$4$lambda$2(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$this_with"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->getViewModel()Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$f;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$f;-><init>(Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;->requestRefreshData(Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->getActiveSection()Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getSectionId()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lcom/vblast/engagement/domain/entity/ItemCategory;->DISCOVER_SECTION:Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/Analytics;->viewItem(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ItemCategory;)V

    .line 25
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
    invoke-super {p0, p1, p2}, Lcom/vblast/core/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->setupView()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->bindViews()V

    .line 15
    return-void
.end method

.method public resetScrollPosition()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->getBinding()Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverSectionBinding;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    return-void
.end method
