.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:J

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdvh;

.field private zzi:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzf:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzg:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzh:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhh:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza:I

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhi:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:J

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhn:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc:Z

    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhl:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzd:Z

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zze:Ljava/util/Map;

    .line 103
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzf:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzdux;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzg:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzf:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;Lcom/google/android/gms/internal/ads/zzdux;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzdux;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/util/Pair;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzi:Ljava/util/Map;

    .line 24
    .line 25
    const-string v2, "action"

    .line 26
    .line 27
    const-string v3, "ev"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzi:Ljava/util/Map;

    .line 33
    .line 34
    const-string v2, "e_r"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzi:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "e_id"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzd:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v0, "request_agent"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v2, "extras"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "query_info_type"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :catch_0
    new-instance v2, Landroid/util/Pair;

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzi:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "e_type"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzj(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzi:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "e_agent"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzj(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzh:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzi:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvk;->zzf(Ljava/util/Map;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method

.method private final declared-synchronized zzi()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zze:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    sub-long v4, v0, v4

    .line 48
    .line 49
    iget-wide v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:J

    .line 50
    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-lez v4, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzg:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    new-instance v5, Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    monitor-exit p0

    .line 89
    return-void

    .line 90
    .line 91
    :goto_1
    :try_start_2
    const-string v1, "QueryJsonMap.removeExpiredEntries"

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit p0

    .line 102
    throw v0
.end method

.method private static final zzj(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdux;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zze:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "request_id"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zze:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string p2, "mhit"

    .line 36
    .line 37
    const-string/jumbo v1, "true"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string p2, "mhit"

    .line 51
    .line 52
    const-string v0, "false"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdux;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zze:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzi()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzg(Lcom/google/android/gms/internal/ads/zzdux;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzdux;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "to"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzh(Lcom/google/android/gms/internal/ads/zzdux;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "of"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzh(Lcom/google/android/gms/internal/ads/zzdux;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zze:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
