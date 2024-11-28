.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvh;

.field private final zze:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvh;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze:Ljava/util/concurrent/ExecutorService;

    .line 24
    return-void
.end method

.method private final zzh(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    :cond_0
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;Landroid/util/Pair;Z)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzd()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 31
    const/4 v1, 0x7

    .line 32
    .line 33
    new-array v1, v1, [Landroid/util/Pair;

    .line 34
    .line 35
    new-instance v2, Landroid/util/Pair;

    .line 36
    .line 37
    const-string v3, "se"

    .line 38
    .line 39
    const-string v4, "query_g"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    new-instance v2, Landroid/util/Pair;

    .line 48
    .line 49
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string v5, "ad_format"

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    new-instance v2, Landroid/util/Pair;

    .line 64
    .line 65
    const-string v5, "rtype"

    .line 66
    const/4 v6, 0x6

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const/4 v5, 0x2

    .line 75
    .line 76
    aput-object v2, v1, v5

    .line 77
    .line 78
    new-instance v2, Landroid/util/Pair;

    .line 79
    .line 80
    const-string v5, "scar"

    .line 81
    .line 82
    const-string/jumbo v7, "true"

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 v5, 0x3

    .line 87
    .line 88
    aput-object v2, v1, v5

    .line 89
    .line 90
    new-instance v2, Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 98
    move-result-wide v7

    .line 99
    .line 100
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v7, v9

    .line 108
    .line 109
    const-string p2, "lat_ms"

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const/4 p2, 0x4

    .line 118
    .line 119
    aput-object v2, v1, p2

    .line 120
    .line 121
    new-instance p2, Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    const-string v2, "sgpc_h"

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    const/4 p3, 0x5

    .line 132
    .line 133
    aput-object p2, v1, p3

    .line 134
    .line 135
    new-instance p2, Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    move v3, v4

    .line 143
    .line 144
    :cond_1
    const-string p1, "sgpc_rs"

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    aput-object p2, v1, v6

    .line 154
    const/4 p1, 0x0

    .line 155
    .line 156
    const-string p2, "sgpcr"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd(Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzdux;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160
    return-void
.end method

.method private final declared-synchronized zzj(ZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    const-string v1, "query_info_type"

    .line 9
    .line 10
    const-string v2, "requester_type_6"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "accept_3p_cookie"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza()I

    .line 41
    move-result p2

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_2
    move-object v5, p2

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzf()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 71
    .line 72
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 73
    move-object v1, p2

    .line 74
    move-object v2, p0

    .line 75
    move v3, p1

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdvh;)V

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 84
    .line 85
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    .line 127
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw p1
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    return-object p1
.end method

.method public final declared-synchronized zzb()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzh(Z)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzh(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method final synthetic zzc(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzj(ZZ)V

    .line 5
    return-void
.end method

.method final synthetic zzd(ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzj(ZZ)V

    .line 4
    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    check-cast p1, Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zze()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzi(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;Landroid/util/Pair;Z)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method final declared-synchronized zzf(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzg;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zze()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_5

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjS:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v2, v3

    .line 87
    .line 88
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcci;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;ZZ)V

    .line 94
    int-to-long v6, v0

    .line 95
    .line 96
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5, v6, v7, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p2, v0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzi(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_4
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_5
    monitor-exit p0

    .line 144
    throw p1
.end method

.method public final declared-synchronized zzg(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
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
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;Ljava/lang/Object;Landroid/util/Pair;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method
