.class final Lcom/google/android/gms/internal/ads/zzfgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfgq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgq;->zzx(Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/internal/ads/zzdrh;)V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 6
    move-object v2, p1

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdrh;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgq;->zzx(Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/internal/ads/zzdrh;)V

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzdy:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzd()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zzw(Lcom/google/android/gms/internal/ads/zzfgq;)Lcom/google/android/gms/internal/ads/zzfhg;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zzv(Lcom/google/android/gms/internal/ads/zzfgq;)Lcom/google/android/gms/internal/ads/zzdrh;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcup;->zzj()V

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method
