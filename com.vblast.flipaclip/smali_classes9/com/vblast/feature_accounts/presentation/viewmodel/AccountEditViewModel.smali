.class public final Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "context",
        "Landroid/app/Application;",
        "userAccount",
        "Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "(Landroid/app/Application;Lcom/vblast/feature_accounts/account/async/UserAccount;)V",
        "userDataUpdateResult",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult;",
        "onUserDataUpdateResult",
        "Landroidx/lifecycle/LiveData;",
        "updateUserData",
        "",
        "userDataChanges",
        "Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;",
        "isEmailChanged",
        "",
        "newEmail",
        "",
        "UserDataUpdateResult",
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
.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userDataUpdateResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/feature_accounts/account/async/UserAccount;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_accounts/account/async/UserAccount;
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
    .line 13
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;->context:Landroid/app/Application;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 18
    .line 19
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;->userDataUpdateResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;->updateUserData$lambda$0(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;)Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;->context:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserDataUpdateResult$p(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;->userDataUpdateResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method private static final updateUserData$lambda$0(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$userDataChanges"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, Landroidx/legacy/v4/tT/KMUQ;->vcd:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$updateUserData$1$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$updateUserData$1$1;-><init>(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->updateUser(Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const-string p1, "Something went wrong!"

    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;->userDataUpdateResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 48
    .line 49
    new-instance p2, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult$Error;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult$Error;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    :goto_1
    return-void
.end method


# virtual methods
.method public final onUserDataUpdateResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$UserDataUpdateResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;->userDataUpdateResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final updateUserData(Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "userDataChanges"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newEmail"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/google/firebase/auth/FirebaseUser;->updateEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p3, Lcom/vblast/feature_accounts/presentation/viewmodel/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/a;-><init>(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 42
    .line 43
    new-instance p3, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$updateUserData$2;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p0}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel$updateUserData$2;-><init>(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lcom/vblast/feature_accounts/account/async/UserAccount;->updateUser(Lcom/vblast/feature_accounts/account/model/UserData$UserDataChanges;Lcom/vblast/feature_accounts/account/async/UserAccount$OnActionListener;)V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
