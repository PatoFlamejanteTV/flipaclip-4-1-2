.class final Lcom/google/android/play/core/splitinstall/h;
.super Lcom/google/android/play/core/splitinstall/internal/zzv;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/splitinstall/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/h;->c:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/play/core/splitinstall/h;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final zzc()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/h;->c:Lcom/google/android/play/core/splitinstall/t;

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
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/h;->c:Lcom/google/android/play/core/splitinstall/t;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/t;->l(Lcom/google/android/play/core/splitinstall/t;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/play/core/splitinstall/h;->a:I

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/play/core/splitinstall/p;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v1, v5}, Lcom/google/android/play/core/splitinstall/p;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/play/core/splitinstall/internal/zzbo;->zzh(Ljava/lang/String;ILcom/google/android/play/core/splitinstall/internal/zzbq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/play/core/splitinstall/h;->a:I

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    aput-object v2, v3, v4

    .line 45
    .line 46
    const-string v2, "getSessionState(%d)"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 60
    return-void
.end method
