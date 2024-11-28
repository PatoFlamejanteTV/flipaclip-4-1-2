.class abstract Lcom/google/android/gms/internal/ads/zzgff;
.super Lcom/google/android/gms/internal/ads/zzggc;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgfg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgfg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method


# virtual methods
.method abstract zzc(Ljava/lang/Object;)V
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgfg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfg;->zzG(Lcom/google/android/gms/internal/ads/zzgfg;Lcom/google/android/gms/internal/ads/zzgff;)V

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgfg;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgfg;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->cancel(Z)Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgfg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    .line 39
    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgfg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfg;->zzG(Lcom/google/android/gms/internal/ads/zzgfg;Lcom/google/android/gms/internal/ads/zzgff;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgff;->zzc(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method final zzf()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgfg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method final zzg()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgfg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeh;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
