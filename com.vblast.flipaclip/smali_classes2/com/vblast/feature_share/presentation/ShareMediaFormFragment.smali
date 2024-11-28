.class public final Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001c\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020 H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0002J\u0008\u0010%\u001a\u00020\u0018H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;",
        "()V",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;",
        "getBinding",
        "()Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;",
        "viewModel$delegate",
        "youTubeLoginHelper",
        "Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;",
        "bindViews",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onYouTubeLoginError",
        "displayMessage",
        "",
        "errorMessage",
        "onYouTubeLoginSuccess",
        "accountName",
        "setupViews",
        "share",
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
        "SMAP\nShareMediaFormFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareMediaFormFragment.kt\ncom/vblast/feature_share/presentation/ShareMediaFormFragment\n+ 2 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n+ 3 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,131:1\n36#2,7:132\n25#3:139\n40#4,5:140\n*S KotlinDebug\n*F\n+ 1 ShareMediaFormFragment.kt\ncom/vblast/feature_share/presentation/ShareMediaFormFragment\n*L\n27#1:132,7\n28#1:139\n29#1:140,5\n*E\n"
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
.field private final analytics$delegate:Lkotlin/Lazy;
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

.field private youTubeLoginHelper:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;

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
    sput-object v1, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_share/R$layout;->fragment_share_media_form:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v4, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$special$$inlined$sharedViewModel$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$special$$inlined$sharedViewModel$default$2;

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
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 31
    .line 32
    const-class v1, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$special$$inlined$inject$default$1;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 52
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getYouTubeLoginHelper$p(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->youTubeLoginHelper:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$share(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->share()V

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
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$a;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->setupViews$lambda$0(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;I)V

    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->viewModel$delegate:Lkotlin/Lazy;

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

.method private final setupViews()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/core/view/SimpleToolbar;->showBackButton()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/feature_share/presentation/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/b;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->actionPrivacy:Lcom/vblast/core/view/SelectionItemView;

    .line 30
    .line 31
    const-string v1, "actionPrivacy"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$b;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->actionChannel:Lcom/vblast/core/view/SelectionItemView;

    .line 49
    .line 50
    const-string v1, "actionChannel"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$c;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$c;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->actionShare:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    const-string v1, "actionShare"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$d;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$d;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->titleText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .line 88
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$setupViews$5;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$setupViews$5;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->descriptionText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 101
    .line 102
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$setupViews$6;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$setupViews$6;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

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

.method private final share()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateIdle;->INSTANCE:Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateIdle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->setUploadState(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/vblast/feature_share/presentation/ShareMediaFormFragmentDirections;->Companion:Lcom/vblast/feature_share/presentation/ShareMediaFormFragmentDirections$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragmentDirections$Companion;->actionFormFragmentToUploadFragment()Landroidx/navigation/NavDirections;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 30
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
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->ybodmsAC:Ljava/lang/String;

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
    new-instance p1, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p0, p0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/fragment/app/Fragment;Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->youTubeLoginHelper:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->setupViews()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->bindViews()V

    .line 26
    return-void
.end method

.method public onYouTubeLoginError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/engagement/domain/entity/ShareMethod$Youtube;->INSTANCE:Lcom/vblast/engagement/domain/entity/ShareMethod$Youtube;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lcom/vblast/engagement/domain/Analytics;->shareMediaFailed(Lcom/vblast/engagement/domain/entity/ShareMethod;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void
.end method

.method public onYouTubeLoginSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "accountName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->setShareEntityAccount(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->actionChannel:Lcom/vblast/core/view/SelectionItemView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/SelectionItemView;->setSelectedText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method
