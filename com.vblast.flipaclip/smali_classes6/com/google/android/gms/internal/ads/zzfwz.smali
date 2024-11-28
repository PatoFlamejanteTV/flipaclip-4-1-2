.class final Lcom/google/android/gms/internal/ads/zzfwz;
.super Lcom/google/android/gms/internal/ads/zzfww;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfww;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfxg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfww;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zzb:Lcom/google/android/gms/internal/ads/zzfww;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zzc:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zzc:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzg(Lcom/google/android/gms/internal/ads/zzfxg;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zzc:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzn(Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zzc:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzi(Lcom/google/android/gms/internal/ads/zzfxg;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zzc:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzf(Lcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzfwv;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "Already connected to the service."

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zzc:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zzb:Lcom/google/android/gms/internal/ads/zzfww;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzp(Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzfww;)V

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method
