.class final Lcom/google/android/play/core/integrity/av;
.super Lcom/google/android/play/core/integrity/at;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/play/integrity/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/at;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/play/integrity/internal/q;

    .line 6
    .line 7
    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/play/integrity/internal/q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/play/core/integrity/av;->c:Lcom/google/android/play/integrity/internal/q;

    .line 13
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/play/core/integrity/at;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/integrity/av;->c:Lcom/google/android/play/integrity/internal/q;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "onWarmUpExpressIntegrityToken"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/q;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    const-string v0, "error"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    .line 37
    const-string/jumbo v1, "warm.up.sid"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
