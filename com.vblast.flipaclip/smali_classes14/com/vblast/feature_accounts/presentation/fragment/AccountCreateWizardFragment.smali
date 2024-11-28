.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020%H\u0002J\u001a\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0002J\u0010\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020)H\u0016J\u0010\u00103\u001a\u00020%2\u0006\u0010/\u001a\u000200H\u0016J\u001a\u00104\u001a\u00020%2\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u00109\u001a\u00020%H\u0002J \u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u0017H\u0002J\u0018\u0010?\u001a\u00020%2\u0006\u0010@\u001a\u00020\u00172\u0006\u0010A\u001a\u00020)H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\t\u001a\u0004\u0008!\u0010\"\u00a8\u0006B"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;",
        "()V",
        "activityViewModel",
        "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;",
        "getActivityViewModel",
        "()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;",
        "activityViewModel$delegate",
        "Lkotlin/Lazy;",
        "args",
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;",
        "getBinding",
        "()Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "currentWizardStep",
        "",
        "getCurrentWizardStep",
        "()I",
        "onClick",
        "Landroid/view/View$OnClickListener;",
        "progressHud",
        "Lcom/vblast/core/view/ProgressHud;",
        "rootStep",
        "viewModel",
        "Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;",
        "viewModel$delegate",
        "createAccount",
        "",
        "userData",
        "Lcom/vblast/feature_accounts/account/model/UserData;",
        "fromEmail",
        "",
        "getUserDataBuilder",
        "Lcom/vblast/feature_accounts/account/model/UserData$Builder;",
        "handleCreateAccountFailed",
        "onAccountCreateWizardCreateAccount",
        "userDataBuilder",
        "password",
        "",
        "onAccountWizardPageInputValid",
        "valid",
        "onAccountWizardPageUpdatePassword",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refreshActionButton",
        "setMaxWidth",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "viewId",
        "maxWidth",
        "showWizardPage",
        "wizardStep",
        "root",
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
        "SMAP\nAccountCreateWizardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCreateWizardFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n+ 4 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 5 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,332:1\n25#2:333\n43#3,7:334\n43#4,7:341\n42#5,3:348\n*S KotlinDebug\n*F\n+ 1 AccountCreateWizardFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment\n*L\n28#1:333\n29#1:334,7\n30#1:341,7\n31#1:348,3\n*E\n"
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
.field private final activityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final args$delegate:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClick:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressHud:Lcom/vblast/core/view/ProgressHud;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rootStep:I

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
    const-string v1, "getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;

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
    sput-object v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_accounts/R$layout;->fragment_account_create_wizard:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$special$$inlined$activityViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$special$$inlined$activityViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v5, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$special$$inlined$viewModel$default$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$special$$inlined$viewModel$default$2;

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 57
    .line 58
    const-class v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$special$$inlined$navArgs$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 73
    .line 74
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/g;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/g;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->onClick:Landroid/view/View$OnClickListener;

    .line 80
    return-void
.end method

.method public static final synthetic access$getActivityViewModel(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProgressHud$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)Lcom/vblast/core/view/ProgressHud;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;Lcom/vblast/feature_accounts/account/model/UserData$Builder;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->onAccountCreateWizardCreateAccount$lambda$11$lambda$10(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;Lcom/vblast/feature_accounts/account/model/UserData$Builder;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final createAccount(Lcom/vblast/feature_accounts/account/model/UserData;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHud;->show(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$createAccount$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$createAccount$1;-><init>(ZLcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->createFlipaClipUser(Lcom/vblast/feature_accounts/account/model/UserData;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;)V

    .line 21
    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->onViewCreated$lambda$2(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->onClick$lambda$7(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->onViewCreated$lambda$1(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;I)V

    return-void
.end method

.method private final getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 9
    return-object v0
.end method

.method private final getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;

    .line 14
    return-object v0
.end method

.method private final getCurrentWizardStep()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "getBackStackEntryAt(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getBreadCrumbTitle()Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->rootStep:I

    .line 47
    :goto_0
    return v0
.end method

.method private final getViewModel()Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;

    .line 9
    return-object v0
.end method

.method private final handleCreateAccountFailed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 14
    :cond_0
    return-void
.end method

.method private final onAccountCreateWizardCreateAccount(Lcom/vblast/feature_accounts/account/model/UserData$Builder;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->getBirthday()Ljava/util/Date;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string v3, "getString(...)"

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->signOut()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->handleCreateAccountFailed()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_error_invalid_user_data:I

    .line 31
    .line 32
    const/16 v4, -0xbb9

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v0, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->requestShowErrorMessage(Ljava/lang/String;)V

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->getEmail()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-eqz v4, :cond_b

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->getEmailAccountType()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->signOut()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->handleCreateAccountFailed()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_error_invalid_user_data:I

    .line 105
    .line 106
    const/16 v4, -0xbbb

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v4, v0, v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->requestShowErrorMessage(Ljava/lang/String;)V

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v2}, Lcom/vblast/core/ext/DateExtKt;->yearsSinceNow(Ljava/util/Date;)I

    .line 130
    move-result v0

    .line 131
    .line 132
    const/16 v2, 0xd

    .line 133
    .line 134
    if-gt v0, v2, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->signOut()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->handleCreateAccountFailed()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    sget p2, Lcom/vblast/feature_accounts/R$string;->account_error_registration_failed:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->requestShowErrorMessage(Ljava/lang/String;)V

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->getEmailAccountType()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHud;->show(Z)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->getEmail()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    const-string v3, ""

    .line 196
    .line 197
    if-nez v2, :cond_6

    .line 198
    move-object v2, v3

    .line 199
    .line 200
    :cond_6
    if-nez p2, :cond_7

    .line 201
    move-object p2, v3

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v1, v2, p2}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    if-eqz p2, :cond_c

    .line 208
    .line 209
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/j;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/j;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;Lcom/vblast/feature_accounts/account/model/UserData$Builder;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->getCurrentFirebaseUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    if-eqz p2, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->setUid(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->create()Lcom/vblast/feature_accounts/account/model/UserData;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->createAccount(Lcom/vblast/feature_accounts/account/model/UserData;Z)V

    .line 243
    goto :goto_0

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    sget p2, Lcom/vblast/feature_accounts/R$string;->account_error_verify_user_data_failed:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->requestShowErrorMessage(Ljava/lang/String;)V

    .line 260
    .line 261
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    goto :goto_1

    .line 263
    :cond_a
    const/4 p1, 0x0

    .line 264
    .line 265
    :goto_1
    if-nez p1, :cond_c

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    sget p2, Lcom/vblast/feature_accounts/R$string;->account_error_auth_failed:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    .line 278
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->requestShowErrorMessage(Ljava/lang/String;)V

    .line 282
    goto :goto_3

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->signOut()V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->handleCreateAccountFailed()V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_error_invalid_user_data:I

    .line 303
    .line 304
    const/16 v4, -0xbba

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    new-array v0, v0, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v4, v0, v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object p2

    .line 317
    .line 318
    .line 319
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->requestShowErrorMessage(Ljava/lang/String;)V

    .line 323
    :cond_c
    :goto_3
    return-void
.end method

.method private static final onAccountCreateWizardCreateAccount$lambda$11$lambda$10(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;Lcom/vblast/feature_accounts/account/model/UserData$Builder;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$userDataBuilder"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "task"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/view/ProgressHud;->hide(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->getCurrentFirebaseUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->setUid(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->create()Lcom/vblast/feature_accounts/account/model/UserData;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    const/4 p2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->createAccount(Lcom/vblast/feature_accounts/account/model/UserData;Z)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->handleCreateAccountFailed()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget p2, Lcom/vblast/feature_accounts/R$string;->account_error_verify_user_data_failed:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string p2, "getString(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->requestShowErrorMessage(Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->handleCreateAccountFailed()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getActivityViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->requestShowErrorMessage(Ljava/lang/String;)V

    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method private static final onClick$lambda$7(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;Landroid/view/View;)V
    .locals 3

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
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getCurrentWizardStep()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    const/4 v0, 0x5

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getViewModel()Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;->getUserDataBuilder()Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "getUserDataBuilder(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getViewModel()Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;->getPassword()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->onAccountCreateWizardCreateAccount(Lcom/vblast/feature_accounts/account/model/UserData$Builder;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->showWizardPage(IZ)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->showWizardPage(IZ)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->showWizardPage(IZ)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->showWizardPage(IZ)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->getEmailAccountType()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->showWizardPage(IZ)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-direct {p0, v1, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->showWizardPage(IZ)V

    .line 87
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;I)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 31
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getCurrentWizardStep()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    sget v0, Lcom/vblast/feature_accounts/R$string;->account_create:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    sget v0, Lcom/vblast/feature_accounts/R$string;->dialog_action_next:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    :goto_0
    return-void
.end method

.method private final refreshActionButton()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getCurrentWizardStep()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    sget v1, Lcom/vblast/feature_accounts/R$string;->account_create:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    sget v1, Lcom/vblast/feature_accounts/R$string;->dialog_action_next:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :goto_0
    return-void
.end method

.method private final setMaxWidth(Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 6
    const/4 v0, 0x7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxWidth(II)V

    .line 13
    return-void
.end method

.method private final showWizardPage(IZ)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->rootStep:I

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->refreshActionButton()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->newInstance(I)Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "beginTransaction(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget v2, Lcom/vblast/feature_accounts/R$anim;->slide_in_right:I

    .line 39
    .line 40
    sget v3, Lcom/vblast/feature_accounts/R$anim;->slide_out_left:I

    .line 41
    .line 42
    sget v4, Lcom/vblast/feature_accounts/R$anim;->slide_in_left:I

    .line 43
    .line 44
    sget v5, Lcom/vblast/feature_accounts/R$anim;->slide_out_right:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    :cond_1
    sget v2, Lcom/vblast/feature_accounts/R$id;->fragment_container:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    const-string p1, "account_wizard"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 74
    return-void
.end method


# virtual methods
.method public getUserDataBuilder()Lcom/vblast/feature_accounts/account/model/UserData$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getViewModel()Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;->getUserDataBuilder()Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getUserDataBuilder(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public onAccountWizardPageInputValid(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 10
    return-void
.end method

.method public onAccountWizardPageUpdatePassword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "password"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getViewModel()Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;->setPassword(Ljava/lang/String;)V

    .line 13
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
    const-string/jumbo p2, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/vblast/core/view/ProgressHud;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/vblast/core/view/ProgressHud;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 19
    .line 20
    sget-object p1, Lcom/vblast/core/view/ProgressHudView$HudType;->progress:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/vblast/core/view/ProgressHud;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->progressHud:Lcom/vblast/core/view/ProgressHud;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/high16 p2, -0x40800000    # -1.0f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/ProgressHud;->setProgress(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 39
    .line 40
    new-instance p2, Lcom/vblast/feature_accounts/presentation/fragment/h;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/h;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p2, Lcom/vblast/feature_accounts/presentation/fragment/i;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/i;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p1, p1, Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->onClick:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    instance-of p1, p1, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget p2, Lcom/vblast/feature_accounts/R$dimen;->layout_max_width:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result p1

    .line 88
    .line 89
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 104
    .line 105
    sget v0, Lcom/vblast/feature_accounts/R$id;->fragment_container:I

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p2, v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->setMaxWidth(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 109
    .line 110
    sget v0, Lcom/vblast/feature_accounts/R$id;->actionButton:I

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p2, v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->setMaxWidth(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/databinding/FragmentAccountCreateWizardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->getEmail()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getViewModel()Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;->getUserDataBuilder()Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->setEmail(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->getFirstName()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getViewModel()Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;->getUserDataBuilder()Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->setFirstName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->getLastName()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getViewModel()Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;->getUserDataBuilder()Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->setLastName(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->getEmailAccountType()Z

    .line 195
    move-result p1

    .line 196
    const/4 p2, 0x0

    .line 197
    const/4 v0, 0x1

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p2, v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->showWizardPage(IZ)V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->getViewModel()Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;->getUserDataBuilder()Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->getEmail()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 221
    move-result p1

    .line 222
    .line 223
    if-nez p1, :cond_6

    .line 224
    goto :goto_0

    .line 225
    :cond_6
    const/4 p1, 0x2

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->showWizardPage(IZ)V

    .line 229
    goto :goto_1

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->showWizardPage(IZ)V

    .line 233
    :goto_1
    return-void
.end method
