.class final Lcom/google/android/play/core/integrity/ab;
.super Lcom/google/android/play/integrity/internal/r;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field final synthetic e:Lcom/google/android/play/core/integrity/ad;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/integrity/ab;->a:[B

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/play/core/integrity/ab;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/play/core/integrity/ab;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/play/core/integrity/ab;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/r;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/ad;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    .line 8
    const/16 v1, -0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v0}, Lcom/google/android/play/integrity/internal/r;->a(Ljava/lang/Exception;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/integrity/internal/r;->a(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method protected final b()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/integrity/ad;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ac;->e()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/play/integrity/internal/n;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ab;->a:[B

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ab;->b:Ljava/lang/Long;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/play/core/integrity/ad;->a(Lcom/google/android/play/core/integrity/ad;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/play/core/integrity/ac;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/play/core/integrity/ab;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/ac;-><init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/google/android/play/integrity/internal/n;->c(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/play/core/integrity/ad;->c(Lcom/google/android/play/core/integrity/ad;)Lcom/google/android/play/integrity/internal/q;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ab;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    aput-object v2, v3, v4

    .line 50
    .line 51
    const-string v2, "requestIntegrityToken(%s)"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/play/integrity/internal/q;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ab;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 59
    .line 60
    const/16 v3, -0x64

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 67
    return-void
.end method
