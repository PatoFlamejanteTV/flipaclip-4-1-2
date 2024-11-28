.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$facebookLogin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->facebookLogin(Z)V
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
        "com/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$facebookLogin$1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBaseFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$facebookLogin$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,377:1\n1#2:378\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $userSignIn:Z

.field final synthetic this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$facebookLogin$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$facebookLogin$1;->$userSignIn:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1
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
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$facebookLogin$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->access$showErrorMessage(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;Ljava/lang/String;)V

    .line 17
    :cond_0
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
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FacebookAuthProvider;->getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    const-string v0, "getCredential(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$facebookLogin$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    iget-boolean v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$facebookLogin$1;->$userSignIn:Z

    invoke-static {v0, p1, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->access$signInWithCredential(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;Lcom/google/firebase/auth/AuthCredential;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$facebookLogin$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
