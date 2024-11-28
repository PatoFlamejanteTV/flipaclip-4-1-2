.class public final Lcom/google/android/gms/internal/ads/zzdhc;
.super Lcom/google/android/gms/internal/ads/zzdez;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# instance fields
.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdez;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/WeakHashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzb:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzc:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzb:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbao;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzc:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbao;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbao;->zzc(Lcom/google/android/gms/internal/ads/zzban;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzb:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzY:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzbp:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzbo:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbao;->zzg(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzb:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzb:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbao;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbao;->zze(Lcom/google/android/gms/internal/ads/zzban;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzb:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzdp(Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhb;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhb;-><init>(Lcom/google/android/gms/internal/ads/zzbam;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdez;->zzq(Lcom/google/android/gms/internal/ads/zzdey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
