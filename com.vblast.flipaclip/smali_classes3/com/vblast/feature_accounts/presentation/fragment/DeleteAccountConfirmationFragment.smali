.class public final Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J$\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010!\u001a\u00020\u0012H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "args",
        "Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragmentArgs;",
        "getArgs",
        "()Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "binding",
        "Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;",
        "viewModel",
        "Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViews",
        "",
        "handleRemoveUserResult",
        "errorCode",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
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
        "SMAP\nDeleteAccountConfirmationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAccountConfirmationFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,96:1\n43#2,7:97\n42#3,3:104\n256#4,2:107\n256#4,2:109\n*S KotlinDebug\n*F\n+ 1 DeleteAccountConfirmationFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment\n*L\n23#1:97,7\n24#1:104,3\n80#1:107,2\n67#1:109,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;

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
    new-instance v3, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment$special$$inlined$viewModel$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v7, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment$special$$inlined$viewModel$default$2;

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
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 29
    .line 30
    const-class v1, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragmentArgs;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment$special$$inlined$navArgs$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 45
    return-void
.end method

.method public static final synthetic access$handleRemoveUserResult(Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->handleRemoveUserResult(I)V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->getViewModel()Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;->getRemoveUserResult()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment$a;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->setupViews$lambda$3$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;I)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->setupViews$lambda$3$lambda$2(Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->setupViews$lambda$3$lambda$1(Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getArgs()Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragmentArgs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;

    .line 9
    return-object v0
.end method

.method private final handleRemoveUserResult(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->binding:Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;

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
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;->contentLoadingOverlay:Lcom/vblast/core/view/ContentLoadingOverlayView;

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
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    sget p1, Lcom/vblast/feature_accounts/R$string;->account_delete_confirmation_failed:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 56
    .line 57
    sget p1, Lcom/vblast/feature_accounts/R$string;->dialog_action_dismiss:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->binding:Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;

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
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 13
    .line 14
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/y;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/y;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 21
    .line 22
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;->tvEmail:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->getArgs()Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragmentArgs;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragmentArgs;->getEmail()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/z;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/z;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    iget-object v1, v0, Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;->deleteButton:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/a0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/a0;-><init>(Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method private static final setupViews$lambda$3$lambda$0(Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;I)V
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

.method private static final setupViews$lambda$3$lambda$1(Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;Landroid/view/View;)V
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

.method private static final setupViews$lambda$3$lambda$2(Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "$this_with"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;->contentLoadingOverlay:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 13
    .line 14
    const-string p2, "contentLoadingOverlay"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->getViewModel()Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;->removeUser()V

    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment$onCreate$callback$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment$onCreate$callback$1;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 20
    return-void
.end method

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
    invoke-static {p1}, Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;

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
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->binding:Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;

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
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/databinding/FragmentDeleteAccountConfirmationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/DeleteAccountConfirmationFragment;->bindViews()V

    .line 15
    return-void
.end method
