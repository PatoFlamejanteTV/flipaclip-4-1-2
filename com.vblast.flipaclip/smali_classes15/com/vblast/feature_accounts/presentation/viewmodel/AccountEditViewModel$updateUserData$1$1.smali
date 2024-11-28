.class public final Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$updateUserData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;->updateUserData(Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;ZLjava/lang/String;)V
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
        "com/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$updateUserData$1$1",
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
.field final synthetic this$0:Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$updateUserData$1$1;->this$0:Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$updateUserData$1$1;->this$0:Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;->access$getUserDataUpdateResult$p(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult$Error;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$updateUserData$1$1;->this$0:Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;->access$getContext$p(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;)Landroid/app/Application;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget v2, Lcom/vblast/feature_accounts/R$string;->toast_error_generic:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v2, "getString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {v1, p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult$Error;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$updateUserData$1$1;->this$0:Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;->access$getUserDataUpdateResult$p(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult$Success;->INSTANCE:Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult$Success;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
