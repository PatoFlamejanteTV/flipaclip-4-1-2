.class public final Lcom/google/android/gms/internal/ads/zzfbh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfal;Lcom/google/android/gms/internal/ads/zzevw;Ljava/util/concurrent/ScheduledExecutorService;I)Lcom/google/android/gms/internal/ads/zzexw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewe;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzewe;-><init>(Lcom/google/android/gms/internal/ads/zzexw;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfav;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzexw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewe;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzee:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzewe;-><init>(Lcom/google/android/gms/internal/ads/zzexw;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 22
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfbq;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzexw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewe;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzewe;-><init>(Lcom/google/android/gms/internal/ads/zzexw;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
