.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$createAccount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->createAccount(Lcom/vblast/feature_accounts/account/model/UserData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$createAccount$1",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;",
        "onError",
        "",
        "localizedError",
        "",
        "onSuccess",
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


# instance fields
.field final synthetic $fromEmail:Z

.field final synthetic this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;


# direct methods
.method constructor <init>(ZLcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$createAccount$1;->$fromEmail:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$createAccount$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$createAccount$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->access$getProgressHud$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)Lcom/vblast/core/view/ProgressHud;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/view/ProgressHud;->hide(J)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$createAccount$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->access$getActivityViewModel(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$createAccount$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget v1, Lcom/vblast/feature_accounts/R$string;->toast_error_generic:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v1, "getString(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->requestShowErrorMessage(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$createAccount$1;->$fromEmail:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$createAccount$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->access$getActivityViewModel(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->isUserEmailVerified()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$createAccount$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->access$getActivityViewModel(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->getCurrentFirebaseUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->sendEmailVerification()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$createAccount$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->access$getProgressHud$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)Lcom/vblast/core/view/ProgressHud;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/view/ProgressHud;->hide(J)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment$createAccount$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->access$getActivityViewModel(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;)Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->notifyAuthFlowSuccess()V

    .line 54
    return-void
.end method
