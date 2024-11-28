.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;",
        "getBinding",
        "()Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "dismissingState",
        "",
        "viewModel",
        "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViews",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "feature_accounts_release"
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
        "SMAP\nAccountEmailVerifyWarnFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountEmailVerifyWarnFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,74:1\n25#2:75\n43#3,7:76\n*S KotlinDebug\n*F\n+ 1 AccountEmailVerifyWarnFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment\n*L\n17#1:75\n18#1:76,7\n*E\n"
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

.field private dismissingState:Z

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
    const-string v1, "getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;

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
    sput-object v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_accounts/R$layout;->fragment_account_email_verify_warn:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$special$$inlined$viewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$special$$inlined$viewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;)Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDismissingState$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->dismissingState:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;)Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setDismissingState$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->dismissingState:Z

    .line 3
    return-void
.end method

.method private final bindViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;->onSendEmailResult()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$a;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->setupViews$lambda$3$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;I)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;

    .line 9
    return-object v0
.end method

.method private final setupViews()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/o;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/o;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;->getUserEmail()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;->message:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v3, Lcom/vblast/feature_accounts/R$string;->account_verify_email_message:I

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 50
    .line 51
    :goto_0
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    const-string v2, "actionButton"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$c;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment$c;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailVerifyWarnBinding;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    return-void
.end method

.method private static final setupViews$lambda$3$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;I)V
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
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

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
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailVerifyWarnFragment;->bindViews()V

    .line 15
    return-void
.end method
