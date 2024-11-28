.class public final Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel$signIn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;->signIn(Ljava/lang/String;)V
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
        "com/vblast/feature_accounts/account/viewmodel/PasswordViewModel$signIn$1",
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
.field final synthetic this$0:Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel$signIn$1;->this$0:Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel$signIn$1;->this$0:Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;->access$getSignInResult$p(Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel$signIn$1;->this$0:Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;->access$getSignInResult$p(Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
