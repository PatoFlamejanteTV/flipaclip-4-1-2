.class public final Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthFlowResult;,
        Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002;<B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u000e\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!J\r\u0010\u0006\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020\u000fJ\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0)J\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0)J\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110)J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0)J\u0006\u0010.\u001a\u00020\u000fJ\u000e\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\rJ\u0006\u00101\u001a\u00020\u000fJ\u0016\u00102\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011J\u000e\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u0011J\u001e\u00105\u001a\u00020\u000f2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020%2\u0006\u0010 \u001a\u000209J\u0006\u0010:\u001a\u00020\u000fR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "context",
        "Landroid/app/Application;",
        "userAccount",
        "Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "getUserAge",
        "Lcom/vblast/privacy/domain/usecase/GetUserAge;",
        "(Landroid/app/Application;Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/privacy/domain/usecase/GetUserAge;)V",
        "authFlowResult",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthFlowResult;",
        "authProvider",
        "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider;",
        "cancelLogin",
        "",
        "errorMessage",
        "",
        "updateAccountInfo",
        "createFlipaClipUser",
        "userData",
        "Lcom/vblast/feature_accounts/account/model/UserData;",
        "onActionListener",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;",
        "createUserWithEmailAndPassword",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/auth/AuthResult;",
        "email",
        "password",
        "getCurrentFirebaseUser",
        "Lcom/google/firebase/auth/FirebaseUser;",
        "getUser",
        "l",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;",
        "",
        "()Ljava/lang/Integer;",
        "isUserEmailVerified",
        "",
        "isUserLoggedIn",
        "notifyAuthFlowSuccess",
        "onAuthFlowResult",
        "Landroidx/lifecycle/LiveData;",
        "onAuthProviderRequested",
        "onCancelLoginRequested",
        "onShowErrorMessage",
        "onUpdateAccountInfoRequested",
        "requestAccountInfoUpdate",
        "requestAuthForProvider",
        "action",
        "requestCancelLogin",
        "requestEmailSignIn",
        "requestShowErrorMessage",
        "message",
        "signInWithCredential",
        "credential",
        "Lcom/google/firebase/auth/AuthCredential;",
        "signOutOnFailure",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;",
        "signOut",
        "AuthFlowResult",
        "AuthProvider",
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
.field private final authFlowResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthFlowResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authProvider:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancelLogin:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorMessage:Lcom/vblast/core/lifecycle/SingleLiveEvent;
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

.field private final getUserAge:Lcom/vblast/privacy/domain/usecase/GetUserAge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateAccountInfo:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
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

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/privacy/domain/usecase/GetUserAge;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_accounts/account/async/UserAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/privacy/domain/usecase/GetUserAge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

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
    const-string v0, "getUserAge"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->context:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->getUserAge:Lcom/vblast/privacy/domain/usecase/GetUserAge;

    .line 25
    .line 26
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->authProvider:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 32
    .line 33
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->authFlowResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 39
    .line 40
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->updateAccountInfo:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 46
    .line 47
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->errorMessage:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 53
    .line 54
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->cancelLogin:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 60
    return-void
.end method

.method public static final synthetic access$getAuthFlowResult$p(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->authFlowResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;)Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->context:Landroid/app/Application;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final createFlipaClipUser(Lcom/vblast/feature_accounts/account/model/UserData;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/account/model/UserData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "userData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onActionListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->createFlipaClipUser(Lcom/vblast/feature_accounts/account/model/UserData;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;)V

    .line 16
    return-void
.end method

.method public final createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "email"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "password"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getCurrentFirebaseUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

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
    return-object v0
.end method

.method public final getUser(Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "l"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getUser(Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;)V

    .line 11
    return-void
.end method

.method public final getUserAge()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->getUserAge:Lcom/vblast/privacy/domain/usecase/GetUserAge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/usecase/GetUserAge;->invoke()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isUserEmailVerified()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

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
    invoke-interface {v0}, Lcom/google/firebase/auth/UserInfo;->isEmailVerified()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final isUserLoggedIn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->isLogged()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final notifyAuthFlowSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->authFlowResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthFlowResult$Success;->INSTANCE:Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthFlowResult$Success;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onAuthFlowResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthFlowResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->authFlowResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final onAuthProviderRequested()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->authProvider:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final onCancelLoginRequested()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->cancelLogin:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final onShowErrorMessage()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->errorMessage:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final onUpdateAccountInfoRequested()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->updateAccountInfo:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final requestAccountInfoUpdate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->updateAccountInfo:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final requestAuthForProvider(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->authProvider:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final requestCancelLogin()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->cancelLogin:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final requestEmailSignIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "email"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "password"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 13
    .line 14
    new-instance v1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$requestEmailSignIn$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$requestEmailSignIn$1;-><init>(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->signIn(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;)V

    .line 21
    return-void
.end method

.method public final requestShowErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->errorMessage:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final signInWithCredential(Lcom/google/firebase/auth/AuthCredential;ZLcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "credential"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "l"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/vblast/feature_accounts/account/async/UserAccount;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;ZLcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;)V

    .line 16
    return-void
.end method

.method public final signOut()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->signOut()V

    .line 6
    return-void
.end method
