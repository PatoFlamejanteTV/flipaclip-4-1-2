.class public final Lcom/vblast/core_billing/presentation/PremiumProductsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapterListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_billing/presentation/PremiumProductsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u001a\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vblast/core_billing/presentation/PremiumProductsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapterListener;",
        "()V",
        "adapter",
        "Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getBilling",
        "()Lcom/vblast/core_billing/domain/BillingService;",
        "billing$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;",
        "getBinding",
        "()Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;",
        "getViewModel",
        "()Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;",
        "viewModel$delegate",
        "bindViews",
        "",
        "onPremiumProductClick",
        "premiumProductEntity",
        "Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "Companion",
        "billing_core_release"
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
        "SMAP\nPremiumProductsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumProductsFragment.kt\ncom/vblast/core_billing/presentation/PremiumProductsFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,131:1\n43#2,7:132\n25#3:139\n40#4,5:140\n*S KotlinDebug\n*F\n+ 1 PremiumProductsFragment.kt\ncom/vblast/core_billing/presentation/PremiumProductsFragment\n*L\n36#1:132,7\n37#1:139\n38#1:140,5\n*E\n"
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

.field public static final Companion:Lcom/vblast/core_billing/presentation/PremiumProductsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_BACK_BUTTON:Ljava/lang/String; = "show_back_button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter:Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;
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
    const-string v1, "getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

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
    sput-object v1, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->Companion:Lcom/vblast/core_billing/presentation/PremiumProductsFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/core_billing/R$layout;->fragment_premium_products:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v4, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$special$$inlined$viewModel$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$special$$inlined$viewModel$default$2;

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
    invoke-direct/range {v1 .. v6}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 31
    .line 32
    const-class v1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$special$$inlined$inject$default$1;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->billing$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v0, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;-><init>(Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapterListener;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->adapter:Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;

    .line 59
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->adapter:Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->getViewModel()Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->getPremiumProducts()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;-><init>(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->getViewModel()Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->getShowQuickMessageSingleLiveEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "getViewLifecycleOwner(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v2, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$b;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$b;-><init>(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)V

    .line 48
    .line 49
    new-instance v3, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$c;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    return-void
.end method

.method public static synthetic c(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->setupViews$lambda$0(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;I)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->setupViews$lambda$1(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getBilling()Lcom/vblast/core_billing/domain/BillingService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->billing$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;

    .line 9
    return-object v0
.end method

.method private final setupViews()V
    .locals 3

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
    const-string/jumbo v1, "show_back_button"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vblast/core/view/SimpleToolbar;->showBackButton()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vblast/core/view/SimpleToolbar;->showCloseButton()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 42
    .line 43
    new-instance v1, Lcom/vblast/core_billing/presentation/d;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/vblast/core_billing/presentation/d;-><init>(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v1, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$setupViews$2;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$setupViews$2;-><init>(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    new-instance v1, Lcom/vblast/core_billing/presentation/e;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/vblast/core_billing/presentation/e;-><init>(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->adapter:Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;I)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    :goto_0
    return-void
.end method

.method private static final setupViews$lambda$1(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->getViewModel()Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->reload()V

    .line 13
    return-void
.end method


# virtual methods
.method public onPremiumProductClick(Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "premiumProductEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->getViewModel()Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;->getProductId()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->purchase(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->getBilling()Lcom/vblast/core_billing/domain/BillingService;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->refresh(Z)V

    .line 12
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
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->bindViews()V

    .line 15
    return-void
.end method
