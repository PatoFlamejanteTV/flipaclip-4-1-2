.class final Lcom/google/android/play/core/integrity/ar;
.super Lcom/google/android/play/core/integrity/aw;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/play/core/integrity/ar;->a:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/aw;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->g(Lcom/google/android/play/core/integrity/ax;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0}, Lcom/google/android/play/core/integrity/aw;->a(Ljava/lang/Exception;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/ac;->e()Landroid/os/IInterface;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/play/integrity/internal/i;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/play/core/integrity/ar;->a:J

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lcom/google/android/play/core/integrity/ax;->b(Lcom/google/android/play/core/integrity/ax;J)Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/play/core/integrity/av;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/av;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Lcom/google/android/play/integrity/internal/i;->d(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/play/core/integrity/ax;->f(Lcom/google/android/play/core/integrity/ax;)Lcom/google/android/play/integrity/internal/q;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/android/play/core/integrity/ar;->a:J

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    aput-object v2, v3, v4

    .line 68
    .line 69
    const-string/jumbo v2, "warmUpIntegrityToken(%s)"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/play/integrity/internal/q;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 77
    .line 78
    const/16 v3, -0x64

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 85
    return-void
.end method
