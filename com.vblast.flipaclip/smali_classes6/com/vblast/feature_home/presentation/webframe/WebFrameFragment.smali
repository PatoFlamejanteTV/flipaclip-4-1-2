.class public final Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;
.super Lcom/vblast/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u001a\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u001fH\u0002JP\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.26\u0010/\u001a2\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u001f00H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00067"
    }
    d2 = {
        "Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;",
        "Lcom/vblast/core/base/BaseFragment;",
        "()V",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getBilling",
        "()Lcom/vblast/core_billing/domain/BillingService;",
        "billing$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;",
        "getBinding",
        "()Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "getDeepLinkAction",
        "Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;",
        "getGetDeepLinkAction",
        "()Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;",
        "getDeepLinkAction$delegate",
        "launchDeepLinkAction",
        "Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;",
        "getLaunchDeepLinkAction",
        "()Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;",
        "launchDeepLinkAction$delegate",
        "viewModel",
        "Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;",
        "viewModel$delegate",
        "bindViews",
        "",
        "handleDeepLinkAction",
        "deepLinkAction",
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
        "loadUrl",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "showProjectImportDialog",
        "action",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onImport",
        "Lkotlin/Function2;",
        "Landroid/net/Uri;",
        "Lkotlin/ParameterName;",
        "name",
        "uri",
        "",
        "openProject",
        "feature_home_release"
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
        "SMAP\nWebFrameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebFrameFragment.kt\ncom/vblast/feature_home/presentation/webframe/WebFrameFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,270:1\n25#2:271\n43#3,7:272\n40#4,5:279\n40#4,5:284\n40#4,5:289\n*S KotlinDebug\n*F\n+ 1 WebFrameFragment.kt\ncom/vblast/feature_home/presentation/webframe/WebFrameFragment\n*L\n33#1:271\n34#1:272,7\n35#1:279,5\n36#1:284,5\n37#1:289,5\n*E\n"
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
.field private final billing$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDeepLinkAction$delegate:Lkotlin/Lazy;
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
    const-string v1, "getBinding()Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

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
    sput-object v1, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_home/R$layout;->fragment_webframe:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/core/base/BaseFragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$special$$inlined$viewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$special$$inlined$viewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$special$$inlined$inject$default$1;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->getDeepLinkAction$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v1, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$special$$inlined$inject$default$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->launchDeepLinkAction$delegate:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v1, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$special$$inlined$inject$default$3;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->billing$delegate:Lkotlin/Lazy;

    .line 74
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetDeepLinkAction(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->getGetDeepLinkAction()Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLaunchDeepLinkAction(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->getLaunchDeepLinkAction()Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->getViewModel()Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleDeepLinkAction(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->handleDeepLinkAction(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$loadUrl(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->loadUrl()V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->loadUrl()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a;-><init>(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$b;-><init>(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->showProjectImportDialog$lambda$4(Lkotlin/jvm/functions/Function2;Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getBilling()Lcom/vblast/core_billing/domain/BillingService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->billing$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 14
    return-object v0
.end method

.method private final getGetDeepLinkAction()Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->getDeepLinkAction$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    .line 9
    return-object v0
.end method

.method private final getLaunchDeepLinkAction()Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->launchDeepLinkAction$delegate:Lkotlin/Lazy;

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

.method private final getViewModel()Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;

    .line 9
    return-object v0
.end method

.method private final handleDeepLinkAction(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;

    .line 8
    .line 9
    new-instance v1, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$c;-><init>(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p0, v1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->showProjectImportDialog(Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->getViewModel()Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast p1, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->getProductId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->getAutoClose()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->purchase(Ljava/lang/String;Z)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->getLaunchDeepLinkAction()Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string/jumbo v2, "requireActivity(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    sget-object v2, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$d;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$d;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->invoke(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;Lkotlin/jvm/functions/Function1;)V

    .line 57
    :goto_0
    return-void
.end method

.method private final loadUrl()V
    .locals 2

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
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "uri"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->webView:Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "Invalid empty url provided!"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/vblast/core/view/QuickToast;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 55
    :goto_0
    return-void
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->close:Landroid/widget/ImageButton;

    .line 7
    .line 8
    const-string v1, "close"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$f;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$f;-><init>(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->retry:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    const-string/jumbo v1, "retry"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v1, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$g;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$g;-><init>(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->getBinding()Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->webView:Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    .line 54
    new-instance v1, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$setupViews$3$1;-><init>(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 61
    return-void
.end method

.method private final showProjectImportDialog(Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "requireContext(...)"

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
    sget v1, Lcom/vblast/feature_home/R$string;->dialog_message_import_project_:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    sget v0, Lcom/vblast/feature_home/R$string;->dialog_action_import:I

    .line 37
    .line 38
    new-instance v1, Lcom/vblast/feature_home/presentation/webframe/a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p3, p1}, Lcom/vblast/feature_home/presentation/webframe/a;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget p2, Lcom/vblast/feature_home/R$string;->dialog_action_cancel:I

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 56
    return-void
.end method

.method private static final showProjectImportDialog$lambda$4(Lkotlin/jvm/functions/Function2;Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "$onImport"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "$action"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;->getUri()Landroid/net/Uri;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;->getOpenProject()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
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
    invoke-super {p0, p1, p2}, Lcom/vblast/core/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->bindViews()V

    .line 15
    return-void
.end method
