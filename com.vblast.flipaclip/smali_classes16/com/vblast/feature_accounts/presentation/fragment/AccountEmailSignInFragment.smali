.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J \u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u0015H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;",
        "getBinding",
        "()Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "onClick",
        "Landroid/view/View$OnClickListener;",
        "onEmailTextWatcher",
        "Landroid/text/TextWatcher;",
        "onPasswordTextWatcher",
        "viewModel",
        "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setMaxWidth",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "viewId",
        "",
        "maxWidth",
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
        "SMAP\nAccountEmailSignInFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountEmailSignInFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n*L\n1#1,121:1\n25#2:122\n43#3,7:123\n*S KotlinDebug\n*F\n+ 1 AccountEmailSignInFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment\n*L\n22#1:122\n23#1:123,7\n*E\n"
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

.field private final onClick:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onEmailTextWatcher:Landroid/text/TextWatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPasswordTextWatcher:Landroid/text/TextWatcher;
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
    const-string v1, "getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;

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
    sput-object v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_accounts/R$layout;->fragment_account_email_signin:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    new-instance v5, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment$special$$inlined$activityViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment$special$$inlined$activityViewModel$default$2;

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
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/m;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/m;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->onClick:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment$onEmailTextWatcher$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment$onEmailTextWatcher$1;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->onEmailTextWatcher:Landroid/text/TextWatcher;

    .line 52
    .line 53
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment$onPasswordTextWatcher$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment$onPasswordTextWatcher$1;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->onPasswordTextWatcher:Landroid/text/TextWatcher;

    .line 59
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;)Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->onClick$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->setupViews$lambda$3$lambda$1(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;I)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->viewModel$delegate:Lkotlin/Lazy;

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

.method private static final onClick$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    sget v0, Lcom/vblast/feature_accounts/R$id;->signInButton:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->getViewModel()Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;->emailInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;->passwordInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->requestEmailSignIn(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sget v0, Lcom/vblast/feature_accounts/R$id;->forgotPasswordButton:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragmentDirections$Companion;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iget-object p0, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;->emailInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragmentDirections$Companion;->toAccountPasswordUpdateFragment(Ljava/lang/String;ZZ)Landroidx/navigation/NavDirections;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 83
    :cond_1
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

.method private final setupViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/n;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/n;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    instance-of v1, v1, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget v2, Lcom/vblast/feature_accounts/R$dimen;->layout_max_width:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v3, v3, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;->constraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    sget v3, Lcom/vblast/feature_accounts/R$id;->message:I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2, v3, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->setMaxWidth(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 52
    .line 53
    sget v3, Lcom/vblast/feature_accounts/R$id;->emailInput:I

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v3, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->setMaxWidth(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 57
    .line 58
    sget v3, Lcom/vblast/feature_accounts/R$id;->passwordInput:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v3, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->setMaxWidth(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 62
    .line 63
    sget v3, Lcom/vblast/feature_accounts/R$id;->terms:I

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, v3, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->setMaxWidth(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 67
    .line 68
    sget v3, Lcom/vblast/feature_accounts/R$id;->signInButton:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2, v3, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->setMaxWidth(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->getBinding()Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v1, v1, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;->constraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    .line 82
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;->terms:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 90
    .line 91
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;->signInButton:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->onClick:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;->forgotPasswordButton:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->onClick:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;->emailInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->onEmailTextWatcher:Landroid/text/TextWatcher;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;->passwordInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->onPasswordTextWatcher:Landroid/text/TextWatcher;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    .line 119
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;->signInButton:Lcom/google/android/material/button/MaterialButton;

    .line 120
    const/4 v1, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 124
    return-void
.end method

.method private static final setupViews$lambda$3$lambda$1(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;I)V
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
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->setupViews()V

    .line 12
    return-void
.end method
