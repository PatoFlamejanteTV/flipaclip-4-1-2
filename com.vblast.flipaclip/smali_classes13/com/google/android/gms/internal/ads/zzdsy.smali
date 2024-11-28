.class public final Lcom/google/android/gms/internal/ads/zzdsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Z

.field private zze:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zza:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzc:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method private final declared-synchronized zzg()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzd:Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcbs;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzf()Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzdZ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "common_settings"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzb:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v1, "ad_unit_patterns"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zze:Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v1, "ad_unit_id_settings"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-ge v1, v2, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_2
    const-string v3, "ad_unit_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    const-string v4, "format"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    const-string v5, "request_signals"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zza:Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zza:Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Ljava/util/Map;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 133
    .line 134
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zza:Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-object v4, v5

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_4
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_5
    monitor-exit p0

    .line 148
    throw v0
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzdZ:Lcom/google/android/gms/internal/ads/zzbeg;

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
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzb:Lorg/json/JSONObject;

    .line 23
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzdY:Lcom/google/android/gms/internal/ads/zzbeg;

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
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzd:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsy;->zzg()V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zza:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zze:Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdta;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lorg/json/JSONObject;

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdsv;-><init>(Lcom/google/android/gms/internal/ads/zzdsy;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsw;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsw;-><init>(Lcom/google/android/gms/internal/ads/zzdsy;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzc:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method final synthetic zzd()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsy;->zzg()V

    .line 4
    return-void
.end method

.method final synthetic zze()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsx;-><init>(Lcom/google/android/gms/internal/ads/zzdsy;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method final synthetic zzf()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsy;->zzg()V

    .line 4
    return-void
.end method
