.class public final Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u001a\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010#\u001a\u00020\u001cH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getBilling",
        "()Lcom/vblast/core_billing/domain/BillingService;",
        "billing$delegate",
        "binding",
        "Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;",
        "getBinding",
        "()Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "showBackButton",
        "",
        "viewModel",
        "Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;",
        "getViewModel",
        "()Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;",
        "viewModel$delegate",
        "bindViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "dismiss",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
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
        "SMAP\nPremiumProductDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumProductDetailsFragment.kt\ncom/vblast/core_billing/presentation/PremiumProductDetailsFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,163:1\n43#2,7:164\n25#3:171\n40#4,5:172\n40#4,5:177\n*S KotlinDebug\n*F\n+ 1 PremiumProductDetailsFragment.kt\ncom/vblast/core_billing/presentation/PremiumProductDetailsFragment\n*L\n41#1:164,7\n42#1:171\n43#1:172,5\n44#1:177,5\n*E\n"
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

.field public static final Companion:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRODUCT_ID:Ljava/lang/String; = "product_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_BACK_BUTTON:Ljava/lang/String; = "show_back_button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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

.field private showBackButton:Z

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
    const-string v1, "getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

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
    sput-object v1, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->Companion:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/core_billing/R$layout;->fragment_premium_product_details:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v4, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$special$$inlined$viewModel$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$special$$inlined$viewModel$default$2;

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
    invoke-direct/range {v1 .. v6}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 31
    .line 32
    const-class v1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$special$$inlined$inject$default$1;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v1, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$special$$inlined$inject$default$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->billing$delegate:Lkotlin/Lazy;

    .line 63
    return-void
.end method

.method public static final synthetic access$dismiss(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->dismiss()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindViews(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getViewModel()Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->getProductDetails()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$a;-><init>(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$d;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getViewModel()Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->getProductPurchased()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$b;-><init>(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)V

    .line 43
    .line 44
    new-instance v3, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$d;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getViewModel()Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->getShowQuickMessageSingleLiveEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "getViewLifecycleOwner(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v2, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$c;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$c;-><init>(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)V

    .line 73
    .line 74
    new-instance v3, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$d;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v2}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v1, "product_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    sget-object v1, Lcom/vblast/engagement/domain/entity/ItemCategory;->PREMIUM_PRODUCT:Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, Lcom/vblast/engagement/domain/Analytics;->viewItem(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ItemCategory;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getViewModel()Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->load(Ljava/lang/String;)V

    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 p1, 0x0

    .line 117
    .line 118
    :goto_0
    if-nez p1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->dismiss()V

    .line 122
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->setupViews$lambda$0(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;I)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->setupViews$lambda$2(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->showBackButton:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->setupViews$lambda$1(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getBilling()Lcom/vblast/core_billing/domain/BillingService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->billing$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;

    .line 9
    return-object v0
.end method

.method public static final newInstance(Lcom/vblast/core_billing/domain/entity/PremiumFeature;Z)Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;
    .locals 1
    .param p0    # Lcom/vblast/core_billing/domain/entity/PremiumFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->Companion:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$Companion;->newInstance(Lcom/vblast/core_billing/domain/entity/PremiumFeature;Z)Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

    move-result-object p0

    return-object p0
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
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "show_back_button"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->showBackButton:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vblast/core/view/SimpleToolbar;->showBackButton()V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vblast/core/view/SimpleToolbar;->showCloseButton()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 45
    .line 46
    new-instance v2, Lcom/vblast/core_billing/presentation/a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/vblast/core_billing/presentation/a;-><init>(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->activeProductPurchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->activeProductPurchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->activeProductPurchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->purchasePremiumButton:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->activeProduct:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    new-instance v1, Lcom/vblast/core_billing/presentation/b;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/vblast/core_billing/presentation/b;-><init>(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getBinding()Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->purchasePremiumButton:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    new-instance v1, Lcom/vblast/core_billing/presentation/c;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/vblast/core_billing/presentation/c;-><init>(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;I)V
    .locals 0

    .line 1
    .line 2
    const/4 p1, 0x0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->AWKsGCsRFX:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->dismiss()V

    .line 9
    return-void
.end method

.method private static final setupViews$lambda$1(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getViewModel()Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->purchaseActiveProduct()V

    .line 13
    return-void
.end method

.method private static final setupViews$lambda$2(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->getViewModel()Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->purchasePremiumProduct()V

    .line 13
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
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->bindViews(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method
