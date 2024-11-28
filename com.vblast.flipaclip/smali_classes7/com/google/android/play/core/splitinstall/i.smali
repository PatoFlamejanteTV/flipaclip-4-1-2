.class final Lcom/google/android/play/core/splitinstall/i;
.super Lcom/google/android/play/core/splitinstall/internal/zzv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/play/core/splitinstall/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/i;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/i;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final zzc()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/i;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zze()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/i;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/t;->l(Lcom/google/android/play/core/splitinstall/t;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/play/core/splitinstall/q;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/i;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, Lcom/google/android/play/core/splitinstall/q;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lcom/google/android/play/core/splitinstall/internal/zzbo;->zzi(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/internal/zzbq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "getSessionStates"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/i;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 49
    return-void
.end method
