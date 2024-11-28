.class public final Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$Companion;,
        Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001a\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u0017H\u0002J\u0008\u0010%\u001a\u00020\u0017H\u0002J.\u0010&\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010\u001b2\u0008\u0010)\u001a\u0004\u0018\u00010\u001b2\u0006\u0010*\u001a\u00020\nH\u0002J6\u0010+\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010\u001b2\u0008\u0010,\u001a\u0004\u0018\u00010\u001b2\u0006\u0010*\u001a\u00020\n2\u0006\u0010-\u001a\u00020#H\u0002J\u0008\u0010.\u001a\u00020\u0017H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "backDisabled",
        "",
        "binding",
        "Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;",
        "getBinding",
        "()Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;",
        "viewModel$delegate",
        "beginUpload",
        "",
        "bindViews",
        "observeWorker",
        "workerName",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setProgress",
        "progress",
        "",
        "setupViews",
        "shareYouTube",
        "showError",
        "errorMessage",
        "resolutionMessage",
        "actionMessage",
        "canRetry",
        "youTubeShareError",
        "actionText",
        "error",
        "youTubeShareSuccess",
        "Companion",
        "feature_share_release"
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
        "SMAP\nShareMediaUploadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareMediaUploadFragment.kt\ncom/vblast/feature_share/presentation/ShareMediaUploadFragment\n+ 2 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n+ 3 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 5 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 6 Data.kt\nandroidx/work/DataKt\n*L\n1#1,224:1\n36#2,7:225\n25#3:232\n40#4,5:233\n104#5:238\n31#6,5:239\n*S KotlinDebug\n*F\n+ 1 ShareMediaUploadFragment.kt\ncom/vblast/feature_share/presentation/ShareMediaUploadFragment\n*L\n26#1:225,7\n27#1:232\n28#1:233,5\n144#1:238\n147#1:239,5\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ShareMediaUploadFrag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backDisabled:Z

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
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
    const-string v1, "getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;

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
    sput-object v1, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->Companion:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_share/R$layout;->fragment_share_media_upload:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v4, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$special$$inlined$sharedViewModel$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$special$$inlined$sharedViewModel$default$2;

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
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 31
    .line 32
    const-class v1, Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$special$$inlined$inject$default$1;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 52
    return-void
.end method

.method public static final synthetic access$beginUpload(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->beginUpload()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getBackDisabled$p(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->backDisabled:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;)Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$observeWorker(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->observeWorker(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setProgress(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->setProgress(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showError(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$youTubeShareError(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->youTubeShareError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4
    return-void
.end method

.method public static final synthetic access$youTubeShareSuccess(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->youTubeShareSuccess()V

    .line 4
    return-void
.end method

.method private final beginUpload()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getSocialNetwork()Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->shareYouTube()V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget v1, Lcom/vblast/feature_share/R$string;->toast_error_generic:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 51
    :goto_2
    return-void
.end method

.method private final bindViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$bindViews$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$bindViews$1;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$a;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$a;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 39
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->setupViews$lambda$0(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;I)V

    return-void
.end method

.method public static synthetic d(ZLcom/vblast/feature_share/presentation/ShareMediaUploadFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->showError$lambda$2(ZLcom/vblast/feature_share/presentation/ShareMediaUploadFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 9
    return-object v0
.end method

.method private final observeWorker(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$observeWorker$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$observeWorker$1;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;)V

    .line 22
    .line 23
    new-instance v2, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    return-void
.end method

.method private final setProgress(I)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;->videoProgress:Lcom/vblast/core/view/VideoProgressView;

    .line 19
    .line 20
    const-string/jumbo v1, "videoProgress"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v1, Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;->SHARE:Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v4, v2, v3}, Lcom/vblast/core/view/VideoProgressView;->startProgressMode$default(Lcom/vblast/core/view/VideoProgressView;Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;->videoProgress:Lcom/vblast/core/view/VideoProgressView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/VideoProgressView;->setProgress(I)V

    .line 41
    return-void
.end method

.method private final setupViews()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/core/view/SimpleToolbar;->showBackButton()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/feature_share/presentation/f;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/f;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 24
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;I)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 16
    :cond_0
    return-void
.end method

.method private final shareYouTube()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v3, "youtube_upload"

    .line 33
    .line 34
    :cond_1
    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 35
    .line 36
    const-class v5, Lcom/vblast/feature_share/data/YouTubeUploadWorker;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 46
    const/4 v5, 0x6

    .line 47
    .line 48
    new-array v6, v5, [Lkotlin/Pair;

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMediaUri()Landroid/net/Uri;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v8, v7

    .line 64
    .line 65
    :goto_0
    const-string/jumbo v9, "uri"

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    aput-object v8, v6, v0

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMediaMime()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v8, v7

    .line 80
    .line 81
    :goto_1
    const-string v9, "mime"

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x1

    .line 87
    .line 88
    aput-object v8, v6, v9

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getName()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v8, v7

    .line 97
    .line 98
    :goto_2
    const-string/jumbo v9, "title"

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x2

    .line 104
    .line 105
    aput-object v8, v6, v9

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v8, v7

    .line 114
    .line 115
    :goto_3
    const-string v9, "description"

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x3

    .line 121
    .line 122
    aput-object v8, v6, v9

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getAccount()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v8, v7

    .line 131
    .line 132
    :goto_4
    const-string v9, "account"

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    aput-object v8, v6, v1

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getPrivacy()Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    :cond_7
    const-string/jumbo v1, "privacy"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x5

    .line 158
    .line 159
    aput-object v1, v6, v2

    .line 160
    .line 161
    new-instance v1, Landroidx/work/Data$Builder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 165
    .line 166
    :goto_5
    if-ge v0, v5, :cond_8

    .line 167
    .line 168
    aget-object v2, v6, v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    check-cast v7, Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    goto :goto_5

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const-string v1, "dataBuilder.build()"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    new-instance v1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateUploading;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v3}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateUploading;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->setUploadState(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;)V

    .line 231
    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaUploadBinding;->videoProgress:Lcom/vblast/core/view/VideoProgressView;

    .line 17
    .line 18
    sget-object v2, Lcom/vblast/core/view/VideoProgressView$ErrorProgressVideoType;->SHARE_ERROR:Lcom/vblast/core/view/VideoProgressView$ErrorProgressVideoType;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, p1

    .line 26
    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    move-object v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, p2

    .line 31
    .line 32
    :goto_1
    new-instance v6, Lcom/vblast/feature_share/presentation/e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, p4, p0}, Lcom/vblast/feature_share/presentation/e;-><init>(ZLcom/vblast/feature_share/presentation/ShareMediaUploadFragment;)V

    .line 36
    .line 37
    sget-object v7, Lcom/vblast/core/view/VideoProgressView$PlaybackMode;->VIDEO_COMPLETE_SHOW_ERROR:Lcom/vblast/core/view/VideoProgressView$PlaybackMode;

    .line 38
    move-object v5, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/vblast/core/view/VideoProgressView;->setErrorMode(Lcom/vblast/core/view/VideoProgressView$ErrorProgressVideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/vblast/core/view/VideoProgressView$PlaybackMode;)V

    .line 42
    return-void
.end method

.method private static final showError$lambda$2(ZLcom/vblast/feature_share/presentation/ShareMediaUploadFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->shareYouTube()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 19
    :goto_0
    return-void
.end method

.method private final youTubeShareError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/engagement/domain/entity/ShareMethod$Youtube;->INSTANCE:Lcom/vblast/engagement/domain/entity/ShareMethod$Youtube;

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/Analytics;->shareMediaFailed(Lcom/vblast/engagement/domain/entity/ShareMethod;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v7, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;

    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move v5, p4

    .line 25
    move v6, p5

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->setUploadState(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;)V

    .line 32
    return-void
.end method

.method private final youTubeShareSuccess()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/engagement/domain/entity/ShareMethod$Youtube;->INSTANCE:Lcom/vblast/engagement/domain/entity/ShareMethod$Youtube;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/vblast/engagement/domain/Analytics;->shareMediaSuccess(Lcom/vblast/engagement/domain/entity/ShareMethod;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateSuccess;->INSTANCE:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateSuccess;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->setUploadState(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;)V

    .line 19
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->bindViews()V

    .line 15
    return-void
.end method
