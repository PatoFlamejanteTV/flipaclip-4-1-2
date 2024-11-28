.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;->showResetPasswordView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;

.field final synthetic f:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$b;->d:Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;

    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$b;->f:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$b;->b(Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final b(Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this_with"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "this$0"

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
    iget-object v0, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;->contentLoadingProgress:Lcom/vblast/core/view/ContentLoadingProgressBar;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vblast/core/view/ContentLoadingProgressBar;->hide()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget p0, Lcom/vblast/feature_accounts/R$string;->account_password_reset_success:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;->access$showSuccess(Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->warning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    instance-of p0, v0, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget p0, Lcom/vblast/feature_accounts/R$string;->account_error_email_account_not_found:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string p2, "getString(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;->access$showError(Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-string p2, "getLocalizedMessage(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;->access$showError(Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$b;->d:Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;

    iget-object p1, p1, Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;->contentLoadingProgress:Lcom/vblast/core/view/ContentLoadingProgressBar;

    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingProgressBar;->show()V

    .line 3
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$b;->d:Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;

    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;->input1:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$b;->d:Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$b;->f:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;

    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/t;

    invoke-direct {v2, v0, v1}, Lcom/vblast/feature_accounts/presentation/fragment/t;-><init>(Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
