.class public final Lcom/google/android/gms/internal/ads/zzbxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Lorg/json/JSONObject;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:J

.field private final zzo:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "base_uri"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "post_parameters"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "drt_include"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzm(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zze:Z

    .line 40
    .line 41
    const-string v0, "cookies_include"

    .line 42
    .line 43
    const-string/jumbo v1, "true"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzm(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzf:Z

    .line 54
    .line 55
    const-string v0, "request_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzg:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "type"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzd:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "errors"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    const-string v1, ","

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zza:Ljava/util/List;

    .line 92
    .line 93
    const-string/jumbo v0, "valid"

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    .line 101
    if-ne v0, v1, :cond_1

    .line 102
    const/4 v1, -0x2

    .line 103
    .line 104
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzj:I

    .line 105
    .line 106
    const-string v0, "fetched_ad"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzh:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "render_test_ad_label"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    const-string v0, "preprocessor_flags"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    new-instance v0, Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzk:Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string v0, "analytics_query_ad_event_id"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzl:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "is_analytics_logging_enabled"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    const-string v0, "pool_key"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzm:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v0, "start_time"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzl(Ljava/lang/String;)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v0

    .line 168
    .line 169
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzn:J

    .line 170
    .line 171
    const-string v0, "end_time"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxx;->zzl(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide v0

    .line 184
    .line 185
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzo:J

    .line 186
    return-void
.end method

.method private static zzl(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    return-object v1
.end method

.method private static zzm(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v1, "true"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzj:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzo:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzn:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final zzi()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzf:Z

    return v0
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zze:Z

    return v0
.end method
