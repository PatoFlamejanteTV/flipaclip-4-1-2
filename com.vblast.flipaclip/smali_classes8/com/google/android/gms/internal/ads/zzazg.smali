.class public final Lcom/google/android/gms/internal/ads/zzazg;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "Kq6mcF8LH4HqXGyg5/DR3VvLtDExNTPXoCRIPhkdOGM="

    .line 3
    const/4 v6, 0x3

    .line 4
    .line 5
    const-string v2, "WfvM4SeNDVyFarUKUVpVTE2MRQkjnaN4GpgwC5lMrmyQkCennlTSSkgCAZvzOVXK"

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzb()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v2, v3, v4

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxk;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxk;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 47
    monitor-enter v0

    .line 48
    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 50
    .line 51
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaxk;->zza:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzatp;->zzk(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 57
    .line 58
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaxk;->zzb:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzatp;->zzH(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method
