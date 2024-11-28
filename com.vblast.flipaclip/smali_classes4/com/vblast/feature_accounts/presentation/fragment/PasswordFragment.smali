.class public final Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$ErrorMessageListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u001a\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0010H\u0002J\u000c\u0010\u001f\u001a\u00020\r*\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$ErrorMessageListener;",
        "()V",
        "binding",
        "Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;",
        "viewModel",
        "Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViews",
        "",
        "handleSignInResult",
        "localizedError",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onErrorMessageDismiss",
        "onViewCreated",
        "view",
        "setupViews",
        "showErrorMessage",
        "message",
        "refreshButtonEnabled",
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
        "SMAP\nPasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/PasswordFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,106:1\n43#2,7:107\n58#3,23:114\n93#3,3:137\n256#4,2:140\n256#4,2:142\n*S KotlinDebug\n*F\n+ 1 PasswordFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/PasswordFragment\n*L\n24#1:107,7\n53#1:114,23\n53#1:137,3\n81#1:140,2\n67#1:142,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v3, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment$special$$inlined$viewModel$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v7, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment$special$$inlined$viewModel$default$2;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method public static final synthetic access$handleSignInResult(Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->handleSignInResult(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$refreshButtonEnabled(Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->refreshButtonEnabled(Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;)V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->getViewModel()Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;->getSignInResult()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment$a;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->setupViews$lambda$4$lambda$3(Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->setupViews$lambda$4$lambda$2(Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->setupViews$lambda$4$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;I)V

    return-void
.end method

.method private final getViewModel()Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;

    .line 9
    return-object v0
.end method

.method private final handleSignInResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->binding:Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "binding"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;->contentLoadingOverlay:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 14
    .line 15
    const-string v2, "contentLoadingOverlay"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->showErrorMessage(Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->getViewModel()Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;->getUserEmail()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragmentDirections$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragmentDirections$Companion;->toDeleteAccountConfirmationFragment(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 54
    :cond_2
    return-void
.end method

.method private final refreshButtonEnabled(Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;->passwordInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr p1, v2

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    move v1, v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 24
    return-void
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->binding:Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 13
    .line 14
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/c0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/c0;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->refreshButtonEnabled(Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;)V

    .line 24
    .line 25
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;->passwordInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    const-string v2, "passwordInput"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment$setupViews$lambda$4$$inlined$doAfterTextChanged$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment$setupViews$lambda$4$$inlined$doAfterTextChanged$1;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;->forgotPasswordButton:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/d0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/d0;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/e0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/e0;-><init>(Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method private static final setupViews$lambda$4$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;I)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 21
    :cond_0
    return-void
.end method

.method private static final setupViews$lambda$4$lambda$2(Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;Landroid/view/View;)V
    .locals 6

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
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragmentDirections$Companion;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->getViewModel()Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;->getUserEmail()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragmentDirections$Companion;->toAccountPasswordUpdateFragment$default(Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragmentDirections$Companion;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavDirections;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 31
    return-void
.end method

.method private static final setupViews$lambda$4$lambda$3(Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "$this_with"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;->contentLoadingOverlay:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 13
    .line 14
    const-string v0, "contentLoadingOverlay"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;->passwordInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->getViewModel()Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;->signIn(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private final showErrorMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;->newInstance(Ljava/lang/String;)Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "beginTransaction(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const/16 v1, 0x1003

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    sget v1, Lcom/vblast/feature_accounts/R$id;->fragment_container:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 35
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->binding:Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/databinding/FragmentPasswordBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
.end method

.method public onErrorMessageDismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 8
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
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/PasswordFragment;->bindViews()V

    .line 15
    return-void
.end method
