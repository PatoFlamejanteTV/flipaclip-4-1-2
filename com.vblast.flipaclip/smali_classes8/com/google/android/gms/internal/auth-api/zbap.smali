.class final Lcom/google/android/gms/internal/auth-api/zbap;
.super Lcom/google/android/gms/internal/auth-api/zby;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbap;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zby;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbap;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbap;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 22
    return-void
.end method
