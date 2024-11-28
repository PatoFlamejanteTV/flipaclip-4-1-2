.class public final Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bJ\u0006\u0010\u000c\u001a\u00020\rR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "userAccount",
        "Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "(Lcom/vblast/feature_accounts/account/async/UserAccount;)V",
        "sendEmailResult",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult;",
        "getUserEmail",
        "",
        "onSendEmailResult",
        "Landroidx/lifecycle/LiveData;",
        "sendVerificationEmail",
        "",
        "SendEmailResult",
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
.field private final sendEmailResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult;",
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
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 11
    .line 12
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;->sendEmailResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;->sendVerificationEmail$lambda$0(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final sendVerificationEmail$lambda$0(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;Lcom/google/android/gms/tasks/Task;)V
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
    const-string/jumbo v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;->sendEmailResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 19
    .line 20
    sget-object p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult$Success;->INSTANCE:Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult$Success;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;->sendEmailResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 27
    .line 28
    new-instance v0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult$Error;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {v0, p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult$Error;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    :goto_1
    return-void
.end method


# virtual methods
.method public final getUserEmail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->isLogged()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    return-object v1
.end method

.method public final onSendEmailResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel$SendEmailResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;->sendEmailResult:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final sendVerificationEmail()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

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
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->sendEmailVerification()Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/vblast/feature_accounts/presentation/viewmodel/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/vblast/feature_accounts/presentation/viewmodel/b;-><init>(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    :cond_0
    return-void
.end method
