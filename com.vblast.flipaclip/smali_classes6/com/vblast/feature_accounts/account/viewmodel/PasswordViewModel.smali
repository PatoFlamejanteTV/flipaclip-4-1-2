.class public final Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\tJ\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "userAccount",
        "Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "(Lcom/vblast/feature_accounts/account/async/UserAccount;)V",
        "signInResult",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "",
        "getSignInResult",
        "Landroidx/lifecycle/LiveData;",
        "getUserEmail",
        "signIn",
        "",
        "password",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final signInResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/lang/String;",
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_accounts/account/async/UserAccount;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/account/async/UserAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "userAccount"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 11
    .line 12
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;->signInResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 18
    return-void
.end method

.method public static final synthetic access$getSignInResult$p(Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;->signInResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getSignInResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;->signInResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final getUserEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    :cond_1
    return-object v0
.end method

.method public final signIn(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "password"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;->getUserEmail()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 12
    .line 13
    new-instance v2, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel$signIn$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel$signIn$1;-><init>(Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, v2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->signIn(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;)V

    .line 20
    return-void
.end method
