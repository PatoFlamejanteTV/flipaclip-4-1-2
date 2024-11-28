.class final Lcom/google/android/gms/internal/ads/zzbpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbps;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboo;

    .line 3
    .line 4
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzf(Lcom/google/android/gms/internal/ads/zzbpt;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    .line 16
    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzh(Lcom/google/android/gms/internal/ads/zzbpt;I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzc(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbps;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzc(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbps;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzc(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbps;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbps;->zzb()V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzg(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;)V

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zze(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzfmq;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zze(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzfmq;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpi;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzn()Lcom/google/android/gms/internal/ads/zzfmg;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb(Lcom/google/android/gms/internal/ads/zzfmg;)V

    .line 105
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method
