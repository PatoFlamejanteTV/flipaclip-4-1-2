.class public final Lcom/vblast/feature_brushes/presentation/BrushListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010\u001f\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u001a\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010%\u001a\u00020\u0014H\u0002J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u001eH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/presentation/BrushListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;",
        "getBinding",
        "()Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "brushesAdapter",
        "Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter;",
        "paywallLaunchHelper",
        "Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;",
        "viewModel",
        "Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViews",
        "",
        "hideCountdownTimerView",
        "launchPurchaseScreen",
        "launchRewardedAdPopup",
        "brush",
        "Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
        "observeCountdownTimerLiveData",
        "workManager",
        "Landroidx/work/WorkManager;",
        "workName",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setupViews",
        "startCountDownTimer",
        "it",
        "",
        "updateCountdownTimerView",
        "timeRemaining",
        "feature_brushes_release"
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
        "SMAP\nBrushListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrushListFragment.kt\ncom/vblast/feature_brushes/presentation/BrushListFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,217:1\n25#2:218\n43#3,7:219\n256#4,2:226\n256#4,2:229\n256#4,2:231\n104#5:228\n*S KotlinDebug\n*F\n+ 1 BrushListFragment.kt\ncom/vblast/feature_brushes/presentation/BrushListFragment\n*L\n34#1:218\n35#1:219,7\n53#1:226,2\n208#1:229,2\n214#1:231,2\n165#1:228\n*E\n"
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
.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private brushesAdapter:Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private paywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

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
    const-string v1, "getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_brushes/presentation/BrushListFragment;

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
    sput-object v1, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_brushes/R$layout;->fragment_brush_list:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_brushes/presentation/BrushListFragment$special$$inlined$activityViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_brushes/presentation/BrushListFragment$special$$inlined$activityViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBrushesAdapter$p(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->brushesAdapter:Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->getViewModel()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hideCountdownTimerView(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->hideCountdownTimerView()V

    .line 4
    return-void
.end method

.method public static final synthetic access$launchPurchaseScreen(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->launchPurchaseScreen()V

    .line 4
    return-void
.end method

.method public static final synthetic access$launchRewardedAdPopup(Lcom/vblast/feature_brushes/presentation/BrushListFragment;Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->launchRewardedAdPopup(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$startCountDownTimer(Lcom/vblast/feature_brushes/presentation/BrushListFragment;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->startCountDownTimer(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateCountdownTimerView(Lcom/vblast/feature_brushes/presentation/BrushListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->updateCountdownTimerView(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a;-><init>(Lcom/vblast/feature_brushes/presentation/BrushListFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->getViewModel()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getBrushAction()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "getViewLifecycleOwner(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v3, Lcom/vblast/feature_brushes/presentation/BrushListFragment$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$b;-><init>(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)V

    .line 36
    .line 37
    new-instance v4, Lcom/vblast/feature_brushes/presentation/BrushListFragment$d;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v3}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->getViewModel()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getRewardAccessTimeRemaining()Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-lez v1, :cond_0

    .line 64
    move-object v2, v0

    .line 65
    .line 66
    :cond_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->startCountDownTimer(J)V

    .line 74
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_brushes/presentation/BrushListFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->setupViews$lambda$1$lambda$0(Lcom/vblast/feature_brushes/presentation/BrushListFragment;I)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 9
    return-object v0
.end method

.method private final hideCountdownTimerView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;->countdownText:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "countdownText"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method private final launchPurchaseScreen()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->getViewModel()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->purchase()V

    .line 8
    return-void
.end method

.method private final launchRewardedAdPopup(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->getViewModel()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getPlacementId()Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->paywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "paywallLaunchHelper"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->BRUSH_ACCESS:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 24
    .line 25
    new-instance v5, Lcom/vblast/feature_brushes/presentation/BrushListFragment$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p0, p1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$c;-><init>(Lcom/vblast/feature_brushes/presentation/BrushListFragment;Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->launchPaywall$default(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->launchPurchaseScreen()V

    .line 42
    :cond_2
    return-void
.end method

.method private final observeCountdownTimerLiveData(Landroidx/work/WorkManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "getWorkInfosForUniqueWorkLiveData(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance v0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$observeCountdownTimerLiveData$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$observeCountdownTimerLiveData$1;-><init>(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)V

    .line 43
    .line 44
    new-instance v1, Lcom/vblast/feature_brushes/presentation/BrushListFragment$d;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    :cond_0
    return-void
.end method

.method private final setupViews()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vblast/core/ext/ViewExtKt;->isTablet(Landroid/view/View;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    new-instance v1, Lcom/vblast/feature_brushes/presentation/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/vblast/feature_brushes/presentation/b;-><init>(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 34
    .line 35
    new-instance v0, Lcom/vblast/core/view/FullDividerItemDecoration;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/core/view/FullDividerItemDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget v4, Lcom/vblast/feature_brushes/R$drawable;->bottom_sheet_item_divider:I

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/FullDividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v1, v1, Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;->brushList:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;->brushList:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    .line 87
    new-instance v0, Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter;

    .line 88
    .line 89
    new-instance v1, Lcom/vblast/feature_brushes/presentation/BrushListFragment$setupViews$2;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$setupViews$2;-><init>(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter;-><init>(Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;)V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->brushesAdapter:Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v0, v0, Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;->brushList:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->brushesAdapter:Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    return-void
.end method

.method private static final setupViews$lambda$1$lambda$0(Lcom/vblast/feature_brushes/presentation/BrushListFragment;I)V
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
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->getViewModel()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->dismiss()V

    .line 13
    return-void
.end method

.method private final startCountDownTimer(J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Data$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "param_countdown_time_seconds"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, "build(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object p2, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->BRUSH_ACCESS:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->getEventId()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 29
    .line 30
    const-class v1, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "getInstance(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2, v1, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, p2}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->observeCountdownTimerLiveData(Landroidx/work/WorkManager;Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method private final updateCountdownTimerView(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->getBinding()Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;->countdownText:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v2, "countdownText"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, v0, Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;->countdownText:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->paywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 11
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->bindViews()V

    .line 15
    return-void
.end method
