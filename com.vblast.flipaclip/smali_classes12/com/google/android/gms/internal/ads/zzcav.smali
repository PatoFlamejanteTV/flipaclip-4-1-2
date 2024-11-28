.class public abstract Lcom/google/android/gms/internal/ads/zzcav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzcav;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ScionComponent.class"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcav;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzcav;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lcom/google/android/gms/internal/ads/zzcav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs(Landroid/content/Context;)V

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcan;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcan;-><init>(Lcom/google/android/gms/internal/ads/zzcam;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcan;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcan;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcan;->zzc(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzcan;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcan;->zza(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzcan;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcan;->zzd(Lcom/google/android/gms/internal/ads/zzcau;)Lcom/google/android/gms/internal/ads/zzcan;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcan;->zze()Lcom/google/android/gms/internal/ads/zzcav;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    sput-object p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lcom/google/android/gms/internal/ads/zzcav;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcav;->zza()Lcom/google/android/gms/internal/ads/zzcag;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcag;->zza()V

    .line 67
    .line 68
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lcom/google/android/gms/internal/ads/zzcav;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcav;->zzc()Lcom/google/android/gms/internal/ads/zzcaz;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzar:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzat:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzv(Ljava/lang/String;)Ljava/util/Map;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzcaz;->zzc(Ljava/lang/String;)V

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcax;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcax;-><init>(Lcom/google/android/gms/internal/ads/zzcaz;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcaz;->zzd(Lcom/google/android/gms/internal/ads/zzcax;)V

    .line 145
    .line 146
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Lcom/google/android/gms/internal/ads/zzcav;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit v0

    .line 148
    return-object p0

    .line 149
    :goto_2
    monitor-exit v0

    .line 150
    throw p0
.end method


# virtual methods
.method abstract zza()Lcom/google/android/gms/internal/ads/zzcag;
.end method

.method abstract zzb()Lcom/google/android/gms/internal/ads/zzcak;
.end method

.method abstract zzc()Lcom/google/android/gms/internal/ads/zzcaz;
.end method
