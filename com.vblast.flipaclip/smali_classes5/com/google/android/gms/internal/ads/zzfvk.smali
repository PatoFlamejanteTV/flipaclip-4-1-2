.class public final Lcom/google/android/gms/internal/ads/zzfvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvj;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfvj;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggk;->zzb()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvi;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    return-object p1
.end method
