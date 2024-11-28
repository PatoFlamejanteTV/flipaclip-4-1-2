.class final Lcom/google/android/gms/internal/ads/zzbpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbps;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzf(Lcom/google/android/gms/internal/ads/zzbpt;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbpt;->zzh(Lcom/google/android/gms/internal/ads/zzbpt;I)V

    .line 24
    .line 25
    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbps;->zzb()V

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgd;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbpt;->zze(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzfmq;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbpt;->zze(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzfmq;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 62
    .line 63
    const-string v3, "Failed loading new engine"

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfmc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfmc;->zzn()Lcom/google/android/gms/internal/ads/zzfmg;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb(Lcom/google/android/gms/internal/ads/zzfmg;)V

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1
.end method
