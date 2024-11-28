.class public final Lcom/google/android/gms/internal/ads/zzduj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcg;
.implements Lcom/google/android/gms/internal/ads/zzdaz;
.implements Lcom/google/android/gms/internal/ads/zzczo;
.implements Lcom/google/android/gms/internal/ads/zzdhu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdux;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzdvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Lcom/google/android/gms/internal/ads/zzdvh;

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgbc;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdum;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdum;->zza()Lcom/google/android/gms/internal/ads/zzdul;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdum;->zzb()Lcom/google/android/gms/internal/ads/zzdul;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v5, v6, v8

    .line 44
    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    cmp-long v5, v3, v8

    .line 48
    .line 49
    if-lez v5, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdum;->zzc()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    sub-long/2addr v3, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const-string p2, "client_sig_latency_key"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzduj;->zzc(Landroid/os/Bundle;)V

    .line 76
    .line 77
    const-string p2, "gms_sig_latency_key"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzduj;->zzc(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    const-string v2, "ftl"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 27
    .line 28
    const-string v1, "ed"

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvk;->zzf(Ljava/util/Map;)V

    .line 45
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zze(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhj:Lcom/google/android/gms/internal/ads/zzbeg;

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
    return-void

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "sgs"

    .line 22
    .line 23
    const-string v1, "action"

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "request_id"

    .line 43
    .line 44
    const-string v1, "-1"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzf(Ljava/util/Map;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzc:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 62
    .line 63
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbxu;->zzm:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdul;->zzn:Lcom/google/android/gms/internal/ads/zzdul;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdum;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzduj;->zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgbc;)V

    .line 108
    .line 109
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzb:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzjG:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_3
    :try_start_1
    const-string v1, "extras"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    const-string v2, "accept_3p_cookie"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    const-string v1, "1"

    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-exception v1

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_4
    const-string v1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :goto_0
    const-string v2, "Error retrieving JSONObject from the requestJson, "

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    :goto_1
    const-string v1, "na"

    .line 178
    .line 179
    :goto_2
    const-string/jumbo v2, "tpc"

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzc:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zza:Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zze(Landroid/os/Bundle;)V

    .line 194
    .line 195
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzf(Ljava/util/Map;)V

    .line 205
    return-void

    .line 206
    .line 207
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    const-string/jumbo v0, "sgf"

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    const-string/jumbo v0, "sgf_reason"

    .line 225
    .line 226
    const-string v1, "request_invalid"

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzf(Ljava/util/Map;)V

    .line 241
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhj:Lcom/google/android/gms/internal/ads/zzbeg;

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
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "action"

    .line 28
    .line 29
    const-string/jumbo v2, "sgf"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 35
    .line 36
    const-string/jumbo v1, "sgf_reason"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzf(Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public final zzs()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    const-string v2, "loaded"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zza()Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdul;->zzn:Lcom/google/android/gms/internal/ads/zzdul;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zza()Landroid/os/Bundle;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdum;->zzb:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzduj;->zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgbc;)V

    .line 66
    .line 67
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzmB:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 86
    .line 87
    const-string v1, "MUTE_AUDIO"

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    if-eq v2, v1, :cond_1

    .line 95
    .line 96
    const-string v1, "0"

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    const-string v1, "1"

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v2, "mafe"

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvk;->zzf(Ljava/util/Map;)V

    .line 120
    return-void
.end method
