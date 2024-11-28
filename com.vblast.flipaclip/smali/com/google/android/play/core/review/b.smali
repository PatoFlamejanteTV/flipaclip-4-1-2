.class final Lcom/google/android/play/core/review/b;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/play/core/review/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/review/b;->b:Lcom/google/android/play/core/review/zzi;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/review/b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/play/core/review/internal/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/b;->b:Lcom/google/android/play/core/review/zzi;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/review/zzi;->zza:Lcom/google/android/play/core/review/internal/zzt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/review/internal/zzt;->zze()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/review/b;->b:Lcom/google/android/play/core/review/zzi;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/play/core/review/zzi;->zzc(Lcom/google/android/play/core/review/zzi;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/play/core/review/zzj;->zza()Landroid/os/Bundle;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/play/core/review/d;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/play/core/review/b;->b:Lcom/google/android/play/core/review/zzi;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/play/core/review/b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/play/core/review/zzi;->zzc(Lcom/google/android/play/core/review/zzi;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/review/d;-><init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/review/internal/zzf;->zzc(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/play/core/review/zzi;->zzb()Lcom/google/android/play/core/review/internal/zzi;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/play/core/review/b;->b:Lcom/google/android/play/core/review/zzi;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/play/core/review/zzi;->zzc(Lcom/google/android/play/core/review/zzi;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    aput-object v2, v3, v4

    .line 53
    .line 54
    const-string v2, "error requesting in-app review for %s"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/play/core/review/b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 68
    return-void
.end method
