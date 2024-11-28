.class public final Lcom/google/android/gms/internal/ads/zzced;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:Z

.field public final zzn:J

.field public final zzo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v0, v1

    .line 13
    .line 14
    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzced;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zza:Z

    .line 23
    .line 24
    const-string p1, "byte_buffer_precache_limit"

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzl:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzced;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzb:I

    .line 33
    .line 34
    const-string p1, "exo_cache_buffer_size"

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzced;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzc:I

    .line 43
    .line 44
    const-string p1, "exo_connect_timeout_millis"

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzh:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzced;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzd:I

    .line 53
    .line 54
    const-string p1, "exo_player_version"

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zze:Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "exo_read_timeout_millis"

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzi:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzced;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)I

    .line 83
    move-result p1

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzf:I

    .line 86
    .line 87
    const-string p1, "load_check_interval_bytes"

    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzced;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)I

    .line 93
    move-result p1

    .line 94
    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzg:I

    .line 96
    .line 97
    const/4 p1, 0x0

    sget-object p1, Landroidx/paging/multicast/PSPL/TgueKwm;->mUgziCuqtmm:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzk:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzced;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)I

    .line 103
    move-result p1

    .line 104
    .line 105
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzh:I

    .line 106
    .line 107
    const-string p1, "socket_receive_buffer_size"

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzm:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzced;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)I

    .line 113
    move-result p1

    .line 114
    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzi:I

    .line 116
    .line 117
    const-string p1, "use_cache_data_source"

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzen:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzced;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzj:Z

    .line 126
    .line 127
    const-string p1, "min_retry_count"

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzn:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzced;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)I

    .line 133
    .line 134
    const-string p1, "treat_load_exception_as_non_fatal"

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzq:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzced;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzk:Z

    .line 143
    .line 144
    const-string p1, "enable_multiple_video_playback"

    .line 145
    .line 146
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzbS:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzced;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzl:Z

    .line 153
    .line 154
    const-string p1, "use_range_http_data_source"

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzbU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzced;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzm:Z

    .line 163
    .line 164
    const-string p1, "range_http_data_source_high_water_mark"

    .line 165
    .line 166
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzbV:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzced;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)J

    .line 170
    move-result-wide v1

    .line 171
    .line 172
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzn:J

    .line 173
    .line 174
    const-string p1, "range_http_data_source_low_water_mark"

    .line 175
    .line 176
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzbW:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzced;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)J

    .line 180
    move-result-wide v0

    .line 181
    .line 182
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzo:J

    .line 183
    return-void
.end method

.method private static final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return p2
.end method

.method private static final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeg;)J
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
