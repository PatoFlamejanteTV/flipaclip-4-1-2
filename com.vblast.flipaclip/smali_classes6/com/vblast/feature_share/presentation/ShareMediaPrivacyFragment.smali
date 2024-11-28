.class public final Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;",
        "getBinding",
        "()Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViews",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "selectPrivacy",
        "setupViews",
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
        "SMAP\nShareMediaPrivacyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareMediaPrivacyFragment.kt\ncom/vblast/feature_share/presentation/ShareMediaPrivacyFragment\n+ 2 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n+ 3 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n*L\n1#1,78:1\n36#2,7:79\n25#3:86\n*S KotlinDebug\n*F\n+ 1 ShareMediaPrivacyFragment.kt\ncom/vblast/feature_share/presentation/ShareMediaPrivacyFragment\n*L\n19#1:79,7\n20#1:86\n*E\n"
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
    const-string v1, "getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;

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
    sput-object v1, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_share/R$layout;->fragment_share_media_privacy:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v4, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment$special$$inlined$sharedViewModel$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment$special$$inlined$sharedViewModel$default$2;

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
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 31
    .line 32
    const-class v1, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 38
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;)Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$selectPrivacy(Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->selectPrivacy()V

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
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment$a;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->setupViews$lambda$0(Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;I)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->viewModel$delegate:Lkotlin/Lazy;

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

.method private final selectPrivacy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->actionPublic:Lcom/vblast/core/view/SelectionItemView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->actionPrivate:Lcom/vblast/core/view/SelectionItemView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->actionUnlisted:Lcom/vblast/core/view/SelectionItemView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->getViewModel()Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getPrivacy()Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    const/4 v0, -0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v0

    .line 55
    .line 56
    aget v0, v1, v0

    .line 57
    :goto_1
    const/4 v1, 0x1

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    const/4 v2, 0x3

    .line 64
    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->actionUnlisted:Lcom/vblast/core/view/SelectionItemView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->actionPrivate:Lcom/vblast/core/view/SelectionItemView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->actionPublic:Lcom/vblast/core/view/SelectionItemView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 96
    :goto_2
    return-void
.end method

.method private final setupViews()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/core/view/SimpleToolbar;->showBackButton()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 16
    .line 17
    sget v1, Lcom/vblast/feature_share/R$string;->toolbar_title_privacy:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setTitle(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 27
    .line 28
    new-instance v1, Lcom/vblast/feature_share/presentation/d;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/d;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->actionPublic:Lcom/vblast/core/view/SelectionItemView;

    .line 41
    .line 42
    const-string v1, "actionPublic"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment$b;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->actionPrivate:Lcom/vblast/core/view/SelectionItemView;

    .line 60
    .line 61
    const-string v1, "actionPrivate"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment$c;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment$c;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->actionUnlisted:Lcom/vblast/core/view/SelectionItemView;

    .line 79
    .line 80
    const-string v1, "actionUnlisted"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment$d;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment$d;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 92
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;I)V
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
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaPrivacyFragment;->bindViews()V

    .line 15
    return-void
.end method
