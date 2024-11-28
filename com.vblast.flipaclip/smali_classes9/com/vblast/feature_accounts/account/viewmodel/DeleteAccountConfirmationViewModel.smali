.class public final Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bJ\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "removeUserAccount",
        "Lcom/vblast/feature_accounts/domain/RemoveUserAccount;",
        "userAccount",
        "Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "(Lcom/vblast/feature_accounts/domain/RemoveUserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount;)V",
        "removeUserResult",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "",
        "getRemoveUserResult",
        "Landroidx/lifecycle/LiveData;",
        "removeUser",
        "",
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
.field private final removeUserAccount:Lcom/vblast/feature_accounts/domain/RemoveUserAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removeUserResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vblast/feature_accounts/domain/RemoveUserAccount;Lcom/vblast/feature_accounts/account/async/UserAccount;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/domain/RemoveUserAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_accounts/account/async/UserAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "removeUserAccount"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "userAccount"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;->removeUserAccount:Lcom/vblast/feature_accounts/domain/RemoveUserAccount;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 18
    .line 19
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;->removeUserResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 25
    return-void
.end method

.method public static final synthetic access$getRemoveUserAccount$p(Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;)Lcom/vblast/feature_accounts/domain/RemoveUserAccount;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;->removeUserAccount:Lcom/vblast/feature_accounts/domain/RemoveUserAccount;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoveUserResult$p(Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;->removeUserResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserAccount$p(Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;)Lcom/vblast/feature_accounts/account/async/UserAccount;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getRemoveUserResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;->removeUserResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final removeUser()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a;-><init>(Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method
