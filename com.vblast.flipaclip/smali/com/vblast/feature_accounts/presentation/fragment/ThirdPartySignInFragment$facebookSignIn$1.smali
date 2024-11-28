.class public final Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment$facebookSignIn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->facebookSignIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment$facebookSignIn$1",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "onCancel",
        "",
        "onError",
        "error",
        "Lcom/facebook/FacebookException;",
        "onSuccess",
        "result",
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
.field final synthetic this$0:Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment$facebookSignIn$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Facebook sign in failed"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->warning(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment$facebookSignIn$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;

    .line 13
    .line 14
    sget v0, Lcom/vblast/feature_accounts/R$string;->account_error_auth_failed:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "getString(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->access$showErrorDialog(Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 2
    .param p1    # Lcom/facebook/login/LoginResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment$facebookSignIn$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;

    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->access$getUserAccount(Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;)Lcom/vblast/feature_accounts/account/async/UserAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment$facebookSignIn$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragmentDirections;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragmentDirections$Companion;

    invoke-virtual {v1, p1}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragmentDirections$Companion;->toDeleteAccountConfirmationFragment(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment$facebookSignIn$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
