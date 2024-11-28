.class public final Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;
.super Lcom/vblast/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u001a\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00100\u001a\u00020*2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u00101\u001a\u00020*2\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020*H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\n\u001a\u0004\u0008&\u0010\'\u00a8\u00066"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;",
        "Lcom/vblast/core/base/BaseFragment;",
        "()V",
        "adapter",
        "Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "articleId",
        "",
        "getArticleId",
        "()J",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getBilling",
        "()Lcom/vblast/core_billing/domain/BillingService;",
        "billing$delegate",
        "binding",
        "Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;",
        "getBinding",
        "()Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "handleDeepLink",
        "Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;",
        "getHandleDeepLink",
        "()Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;",
        "handleDeepLink$delegate",
        "launchDeepLinkAction",
        "Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;",
        "getLaunchDeepLinkAction",
        "()Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;",
        "launchDeepLinkAction$delegate",
        "viewModel",
        "Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;",
        "viewModel$delegate",
        "bindViews",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openArticle",
        "processDeepLink",
        "uri",
        "Landroid/net/Uri;",
        "setupViews",
        "Companion",
        "feature_discover_release"
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
        "SMAP\nDiscoverArticleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverArticleFragment.kt\ncom/vblast/feature_discover/presentation/article/DiscoverArticleFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,237:1\n43#2,7:238\n25#3:245\n40#4,5:246\n40#4,5:251\n40#4,5:256\n40#4,5:261\n*S KotlinDebug\n*F\n+ 1 DiscoverArticleFragment.kt\ncom/vblast/feature_discover/presentation/article/DiscoverArticleFragment\n*L\n33#1:238,7\n34#1:245\n35#1:246,5\n36#1:251,5\n37#1:256,5\n38#1:261,5\n*E\n"
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

.field private static final ARTICLE_ID_EXTRA:Ljava/lang/String; = "article_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter:Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;
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

.field private final handleDeepLink$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final launchDeepLinkAction$delegate:Lkotlin/Lazy;
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
    const-string v1, "getBinding()Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

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
    sput-object v1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->Companion:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_discover/R$layout;->fragment_discover_article:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/core/base/BaseFragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v4, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$special$$inlined$viewModel$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$special$$inlined$viewModel$default$2;

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
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 31
    .line 32
    const-class v1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$special$$inlined$inject$default$1;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->handleDeepLink$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$special$$inlined$inject$default$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->launchDeepLinkAction$delegate:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$special$$inlined$inject$default$3;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance v1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$special$$inlined$inject$default$4;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$special$$inlined$inject$default$4;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->billing$delegate:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance v0, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;-><init>()V

    .line 90
    .line 91
    iput-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->adapter:Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;

    .line 92
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->adapter:Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->getBinding()Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLaunchDeepLinkAction(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->getLaunchDeepLinkAction()Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->getViewModel()Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$openArticle(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->openArticle(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$processDeepLink(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->processDeepLink(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->getViewModel()Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->getArticleId()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->loadArticle(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a;-><init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b;-><init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;-><init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 49
    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getArticleId()J
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
    const-string v1, "article_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    return-wide v0
.end method

.method private final getBilling()Lcom/vblast/core_billing/domain/BillingService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->billing$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 14
    return-object v0
.end method

.method private final getHandleDeepLink()Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->handleDeepLink$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 9
    return-object v0
.end method

.method private final getLaunchDeepLinkAction()Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->launchDeepLinkAction$delegate:Lkotlin/Lazy;

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

.method private final getViewModel()Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 9
    return-object v0
.end method

.method private final openArticle(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :goto_1
    if-eqz v1, :cond_1

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-wide v2, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->openArticle$default(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;JZILjava/lang/Object;)V

    .line 24
    :cond_1
    return-void
.end method

.method private final processDeepLink(Landroid/net/Uri;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->getHandleDeepLink()Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$d;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$d;

    .line 14
    .line 15
    new-instance v3, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v0, p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;-><init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;->invoke(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 22
    return-void
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->getBinding()Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->adapter:Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;

    .line 7
    .line 8
    new-instance v2, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$g;-><init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;->setActionHandler(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->adapter:Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-super {p0, p1, p2}, Lcom/vblast/core/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->getArticleId()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget-object v0, Lcom/vblast/engagement/domain/entity/ItemCategory;->DISCOVER_ARTICLE:Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Lcom/vblast/engagement/domain/Analytics;->viewItem(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ItemCategory;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->setupViews()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->bindViews()V

    .line 32
    return-void
.end method
