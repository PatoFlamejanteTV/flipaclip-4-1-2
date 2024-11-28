.class public final Lcom/google/android/gms/internal/ads/zzdxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsq;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zze:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxf;Lcom/google/android/gms/internal/ads/zzdsq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzc:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzb:Lcom/google/android/gms/internal/ads/zzdsq;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzd:Ljava/util/List;

    .line 22
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdxv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxv;->zzd(Ljava/util/List;)V

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zze:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbnn;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzjq:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzb:Lcom/google/android/gms/internal/ads/zzdsq;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdsq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsp;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbtt;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    :goto_1
    move-object v6, v3

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    :goto_2
    const-string v3, ""

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    const-string v3, ""

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzjr:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzb:Lcom/google/android/gms/internal/ads/zzdsq;

    .line 96
    .line 97
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdsq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsp;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    :cond_4
    move v11, v4

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_5
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdsp;->zzd:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    move v11, v2

    .line 111
    .line 112
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzd:Ljava/util/List;

    .line 113
    .line 114
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxu;

    .line 115
    .line 116
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzb:Lcom/google/android/gms/internal/ads/zzdsq;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdsq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbnn;->zzb:Z

    .line 125
    .line 126
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbnn;->zzd:Ljava/lang/String;

    .line 127
    .line 128
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbnn;->zzc:I

    .line 129
    move-object v4, v3

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzdxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zze:Z

    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p1
.end method


# virtual methods
.method public final zza()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzc:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zze:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxf;->zzt()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxf;->zzg()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdxv;->zzd(Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxv;->zzc()V

    .line 36
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzd:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdxu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxu;->zza()Lorg/json/JSONObject;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-exit v1

    .line 65
    :goto_2
    return-object v0

    .line 66
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxt;-><init>(Lcom/google/android/gms/internal/ads/zzdxv;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzs(Lcom/google/android/gms/internal/ads/zzbnu;)V

    .line 11
    return-void
.end method
