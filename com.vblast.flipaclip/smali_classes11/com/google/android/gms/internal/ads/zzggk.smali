.class public final Lcom/google/android/gms/internal/ads/zzggk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgge;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgge;

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggj;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggg;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object p0
.end method

.method public static zzb()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 3
    return-object v0
.end method

.method static zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgeh;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzggf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgeh;)V

    .line 14
    return-object v0
.end method
