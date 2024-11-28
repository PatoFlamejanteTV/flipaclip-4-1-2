.class public final Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;
.super Lcom/vblast/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\"\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0003J\u0008\u0010/\u001a\u00020*H\u0002J\u0008\u00100\u001a\u00020*H\u0016J\u0008\u00101\u001a\u00020*H\u0016J\u0008\u00102\u001a\u00020*H\u0002J\u0010\u00103\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u00104\u001a\u00020*2\u0006\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u00020*H\u0002J\u0010\u00108\u001a\u00020*2\u0006\u00105\u001a\u000206H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0008\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0008\u001a\u0004\u0008&\u0010\'\u00a8\u00069"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;",
        "Lcom/vblast/core/base/BaseFragment;",
        "()V",
        "adBox",
        "Lcom/vblast/adbox/AdBox;",
        "getAdBox",
        "()Lcom/vblast/adbox/AdBox;",
        "adBox$delegate",
        "Lkotlin/Lazy;",
        "adapter",
        "Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "binding",
        "Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;",
        "getBinding",
        "()Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "deleteMovieHelper",
        "Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;",
        "paywallLaunchHelper",
        "Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;",
        "progressHud",
        "Lcom/vblast/core/view/ProgressHud;",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "getRouter",
        "()Lcom/vblast/flipaclip/routing/Router;",
        "router$delegate",
        "searchItemClickListener",
        "com/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1",
        "Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;",
        "viewModel",
        "Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;",
        "getViewModel",
        "()Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;",
        "viewModel$delegate",
        "bindViews",
        "",
        "deleteMovie",
        "uri",
        "Landroid/net/Uri;",
        "deleteMovieWithPermission",
        "finishParent",
        "initUI",
        "onDestroy",
        "setupViews",
        "showDeleteMovieDialog",
        "showDeleteProjectDialog",
        "projectId",
        "",
        "showErrorDeletingMovie",
        "showShareProjectRewardedAdDialog",
        "feature_search_release"
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
        "SMAP\nSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFragment.kt\ncom/vblast/flipaclip/feature_search/presentation/SearchFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,303:1\n25#2:304\n36#3,7:305\n40#4,5:312\n40#4,5:317\n40#4,5:322\n49#5:327\n65#5,16:328\n93#5,3:344\n*S KotlinDebug\n*F\n+ 1 SearchFragment.kt\ncom/vblast/flipaclip/feature_search/presentation/SearchFragment\n*L\n39#1:304\n40#1:305,7\n41#1:312,5\n42#1:317,5\n43#1:322,5\n121#1:327\n121#1:328,16\n121#1:344,3\n*E\n"
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
.field private final adBox$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adapter:Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;
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

.field private paywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

.field private progressHud:Lcom/vblast/core/view/ProgressHud;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchItemClickListener:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;
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
    const-string v1, "getBinding()Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 8
    .line 9
    const/4 v4, 0x0

    sget-object v4, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->FGlaGyUQvJfN:Ljava/lang/String;

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
    sput-object v1, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/flipaclip/feature_search/R$layout;->fragment_search:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/core/base/BaseFragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$special$$inlined$sharedViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$special$$inlined$sharedViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$special$$inlined$inject$default$1;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->adBox$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v1, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$special$$inlined$inject$default$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->router$delegate:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v1, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$special$$inlined$inject$default$3;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance v0, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->deleteMovieHelper:Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;

    .line 81
    .line 82
    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V

    .line 86
    .line 87
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->searchItemClickListener:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;

    .line 88
    return-void
.end method

.method public static final synthetic access$deleteMovieWithPermission(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->deleteMovieWithPermission(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$finishParent(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->finishParent()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->adapter:Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnalytics(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->getBinding()Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProgressHud$p(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/core/view/ProgressHud;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRouter(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/flipaclip/routing/Router;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->getViewModel()Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setProgressHud$p(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Lcom/vblast/core/view/ProgressHud;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 3
    return-void
.end method

.method public static final synthetic access$showDeleteMovieDialog(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->showDeleteMovieDialog(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showDeleteProjectDialog(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->showDeleteProjectDialog(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showErrorDeletingMovie(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->showErrorDeletingMovie()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showShareProjectRewardedAdDialog(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->showShareProjectRewardedAdDialog(J)V

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
    new-instance v1, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$a;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$b;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$c;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 38
    return-void
.end method

.method public static synthetic c(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->showDeleteProjectDialog$lambda$2(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;JLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->showDeleteMovieDialog$lambda$3(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final deleteMovie(Landroid/net/Uri;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v3, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0, p1, v2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$d;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method private final deleteMovieWithPermission(Landroid/net/Uri;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->deleteMovieHelper:Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$e;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core_data/movies/domain/helper/DeleteMovieHelper;->deleteMovies(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method private final finishParent()V
    .locals 1

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
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_0
    return-void
.end method

.method private final getAdBox()Lcom/vblast/adbox/AdBox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->adBox$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;

    .line 14
    return-object v0
.end method

.method private final getRouter()Lcom/vblast/flipaclip/routing/Router;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->router$delegate:Lkotlin/Lazy;

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

.method private final getViewModel()Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 9
    return-object v0
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->paywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 8
    .line 9
    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "requireContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->adapter:Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->getBinding()Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->adapter:Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->adapter:Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->searchItemClickListener:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;->setOnClickListener(Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->getBinding()Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;->etSearch:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 50
    .line 51
    const-string v1, "etSearch"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v1, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$setupViews$$inlined$doOnTextChanged$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$setupViews$$inlined$doOnTextChanged$1;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->getBinding()Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v0, v0, Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;->ivClearSearch:Landroid/widget/ImageView;

    .line 69
    .line 70
    const-string v1, "ivClearSearch"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v1, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$g;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$g;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->getBinding()Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v0, v0, Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;->ivBack:Landroid/widget/ImageButton;

    .line 88
    .line 89
    const-string v1, "ivBack"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v1, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$h;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$h;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->getBinding()Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-object v0, v0, Lcom/vblast/flipaclip/feature_search/databinding/FragmentSearchBinding;->etSearch:Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 110
    return-void
.end method

.method private final showDeleteMovieDialog(Landroid/net/Uri;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const-string v3, "requireContext(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget v4, Lcom/vblast/flipaclip/feature_search/R$plurals;->movie_delete_plural:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    new-array v6, v0, [Ljava/lang/Object;

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    aput-object v5, v6, v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v3

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget v1, Lcom/vblast/flipaclip/feature_search/R$string;->dialog_action_cancel:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget v1, Lcom/vblast/flipaclip/feature_search/R$string;->dialog_confirmation_delete:I

    .line 58
    .line 59
    new-instance v2, Lcom/vblast/flipaclip/feature_search/presentation/b;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lcom/vblast/flipaclip/feature_search/presentation/b;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 70
    return-void
.end method

.method private static final showDeleteMovieDialog$lambda$3(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "$uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->deleteMovie(Landroid/net/Uri;)V

    .line 14
    return-void
.end method

.method private final showDeleteProjectDialog(J)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v3, Lcom/vblast/flipaclip/feature_search/R$plurals;->dialog_warn_delete_projects:I

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget v1, Lcom/vblast/flipaclip/feature_search/R$string;->dialog_action_cancel:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget v1, Lcom/vblast/flipaclip/feature_search/R$string;->dialog_confirmation_delete:I

    .line 49
    .line 50
    new-instance v2, Lcom/vblast/flipaclip/feature_search/presentation/a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/a;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 61
    return-void
.end method

.method private static final showDeleteProjectDialog$lambda$2(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p3, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->getViewModel()Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->deleteProject(J)V

    .line 13
    return-void
.end method

.method private final showErrorDeletingMovie()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/vblast/flipaclip/feature_search/R$string;->toast_error_deleting_movie_search:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 12
    :cond_0
    return-void
.end method

.method private final showShareProjectRewardedAdDialog(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->getAdBox()Lcom/vblast/adbox/AdBox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->BACKUP_PROJECT:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBox;->getRewardedAdPlacement(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->paywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "paywallLaunchHelper"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    const-string v4, "project_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    new-instance p1, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$i;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$i;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->launchPaywall(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object p2, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PROJECT_BACKUP:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v1, p1

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lcom/vblast/flipaclip/routing/Router$DefaultImpls;->getOpenPremiumProductsIntent$default(Lcom/vblast/flipaclip/routing/Router;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public initUI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->setupViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->bindViews()V

    .line 7
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
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/core/view/ProgressHud;->destroy()V

    .line 11
    :cond_0
    return-void
.end method
