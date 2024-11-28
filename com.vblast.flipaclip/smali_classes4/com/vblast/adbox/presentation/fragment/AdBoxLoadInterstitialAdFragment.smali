.class public final Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;
.super Lcom/vblast/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u000bH\u0002J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002J\u0012\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u001a\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\u000bH\u0002J\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020\u000bH\u0002R>\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006."
    }
    d2 = {
        "Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;",
        "Lcom/vblast/core/base/BaseFragment;",
        "()V",
        "adUnitCallback",
        "Lkotlin/Function2;",
        "Lcom/vblast/adbox/networks/AdUnit;",
        "Lkotlin/ParameterName;",
        "name",
        "adUnit",
        "Lcom/vblast/adbox/networks/AdState;",
        "adState",
        "",
        "binding",
        "Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;",
        "getBinding",
        "()Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "progressAnimator",
        "Landroid/animation/ValueAnimator;",
        "viewModel",
        "Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;",
        "getViewModel",
        "()Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViews",
        "cancelProgressAnimation",
        "loadAd",
        "isRetrying",
        "",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setLoadAdResult",
        "adBoxLoadAdResultType",
        "Lcom/vblast/adbox/entity/AdBoxLoadAdResultType;",
        "setupViews",
        "showError",
        "message",
        "",
        "showProgress",
        "Companion",
        "adbox_release"
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
        "SMAP\nAdBoxLoadInterstitialAdFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdBoxLoadInterstitialAdFragment.kt\ncom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,211:1\n25#2:212\n43#3,7:213\n256#4,2:220\n256#4,2:222\n256#4,2:224\n256#4,2:226\n256#4,2:228\n*S KotlinDebug\n*F\n+ 1 AdBoxLoadInterstitialAdFragment.kt\ncom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment\n*L\n53#1:212\n54#1:213,7\n158#1:220,2\n159#1:222,2\n162#1:224,2\n185#1:226,2\n187#1:228,2\n*E\n"
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

.field public static final AD_BOX_LOAD_AD_RESULT:Ljava/lang/String; = "ad_box_load_ad_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AD_BOX_PLACEMENT:Ljava/lang/String; = "ad_box_placement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROGRESS_ANIMATION_DURATION:J = 0x4e20L


# instance fields
.field private final adUnitCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vblast/adbox/networks/AdUnit;",
            "Lcom/vblast/adbox/networks/AdState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v1, "getBinding()Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

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
    sput-object v1, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->Companion:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/adbox/R$layout;->fragment_ad_box_load_interstitial_ad:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/core/base/BaseFragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$special$$inlined$viewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$special$$inlined$viewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;-><init>(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->adUnitCallback:Lkotlin/jvm/functions/Function2;

    .line 45
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;)Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->getBinding()Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;)Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->getViewModel()Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setLoadAdResult(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;Lcom/vblast/adbox/entity/AdBoxLoadAdResultType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->setLoadAdResult(Lcom/vblast/adbox/entity/AdBoxLoadAdResultType;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showError(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->showError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showProgress(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->showProgress()V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->getViewModel()Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->onDisplayCloseButton()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$b;-><init>(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->getViewModel()Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->startPrecacheAdShowCloseButtonDelay()V

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v0, v1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->loadAd$default(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;ZILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static synthetic c(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->setupViews$lambda$0(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;Landroid/view/View;)V

    return-void
.end method

.method private final cancelProgressAnimation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/vblast/core/view/VideoProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->showProgress$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/vblast/core/view/VideoProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->showError$lambda$8$lambda$7(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;

    .line 9
    return-object v0
.end method

.method private final loadAd(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->getViewModel()Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->retryLoadAd()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "ad_box_placement"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->getViewModel()Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->adUnitCallback:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p1, v2}, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->loadAd(Landroid/app/Activity;Lcom/vblast/adbox/entity/AdBoxPlacement;Lkotlin/jvm/functions/Function2;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic loadAd$default(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->loadAd(Z)V

    .line 9
    return-void
.end method

.method private final setLoadAdResult(Lcom/vblast/adbox/entity/AdBoxLoadAdResultType;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "ad_box_load_ad_result"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/adbox/entity/AdBoxLoadAdResultType;->getValue()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    :cond_0
    return-void
.end method

.method private final setupViews()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->getBinding()Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;->closeAction:Landroid/widget/ImageButton;

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/adbox/presentation/fragment/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vblast/adbox/presentation/fragment/c;-><init>(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->getViewModel()Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->cancelLoadAd()V

    .line 13
    .line 14
    sget-object p1, Lcom/vblast/adbox/entity/AdBoxLoadAdResultType;->NO_AD:Lcom/vblast/adbox/entity/AdBoxLoadAdResultType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->setLoadAdResult(Lcom/vblast/adbox/entity/AdBoxLoadAdResultType;)V

    .line 18
    return-void
.end method

.method private final showError(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->getBinding()Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;->videoProgress:Lcom/vblast/core/view/VideoProgressView;

    .line 7
    .line 8
    const-string v1, "videoProgress"

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
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->getBinding()Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;->loadAdErrorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const-string v2, "root"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v1, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorMessageText:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    iget-object p1, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    sget v1, Lcom/vblast/adbox/R$string;->dialog_action_retry:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    iget-object p1, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    new-instance v0, Lcom/vblast/adbox/presentation/fragment/b;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/vblast/adbox/presentation/fragment/b;-><init>(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method private static final showError$lambda$8$lambda$7(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->loadAd(Z)V

    .line 10
    return-void
.end method

.method private final showProgress()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->getBinding()Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getRoot(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v1, v0, Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;->loadAdErrorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const-string v3, "root"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;->videoProgress:Lcom/vblast/core/view/VideoProgressView;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    sget-object v1, Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;->LOAD_AD:Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Lcom/vblast/core/view/VideoProgressView;->startProgressMode(Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;I)V

    .line 45
    .line 46
    sget v1, Lcom/vblast/adbox/R$string;->load_ad_message:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/VideoProgressView;->setProgressStatus(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->cancelProgressAnimation()V

    .line 53
    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    .line 57
    filled-new-array {v2, v1}, [I

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-wide/16 v2, 0x4e20

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    new-instance v2, Lcom/vblast/adbox/presentation/fragment/a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/vblast/adbox/presentation/fragment/a;-><init>(Lcom/vblast/core/view/VideoProgressView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    iput-object v1, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    return-void
.end method

.method private static final showProgress$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/vblast/core/view/VideoProgressView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this_with"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "animation"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/VideoProgressView;->setProgress(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->getViewModel()Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->cancelLoadAd()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->cancelProgressAnimation()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 14
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
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->bindViews()V

    .line 15
    return-void
.end method
