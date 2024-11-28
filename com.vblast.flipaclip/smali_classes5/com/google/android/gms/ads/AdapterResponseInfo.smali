.class public final Lcom/google/android/gms/ads/AdapterResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzu;

.field private final zzb:Lcom/google/android/gms/ads/AdError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/client/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzu;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zzb:Lcom/google/android/gms/ads/AdError;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/ads/internal/client/zzu;)Lcom/google/android/gms/ads/AdapterResponseInfo;
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/internal/client/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdapterResponseInfo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;-><init>(Lcom/google/android/gms/ads/internal/client/zzu;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAdError()Lcom/google/android/gms/ads/AdError;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zzb:Lcom/google/android/gms/ads/AdError;

    return-object v0
.end method

.method public getAdSourceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceInstanceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentials()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->zzd:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLatencyMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->zzb:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->zzb()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :catch_0
    const-string v0, "Error forming toString output."

    .line 13
    :goto_0
    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzu;

    .line 8
    .line 9
    const-string v2, "Adapter"

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzu;->zza:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzu;

    .line 17
    .line 18
    const-string v2, "Latency"

    .line 19
    .line 20
    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/client/zzu;->zzb:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "Ad Source Name"

    .line 30
    .line 31
    const-string v3, "null"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "Ad Source ID"

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "Ad Source Instance Name"

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceId()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "Ad Source Instance ID"

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzu;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zzd:Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zza:Lcom/google/android/gms/ads/internal/client/zzu;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzu;->zzd:Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_4
    const-string v2, "Credentials"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->zzb:Lcom/google/android/gms/ads/AdError;

    .line 134
    .line 135
    const-string v2, "Ad Error"

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    goto :goto_5

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->zzb()Lorg/json/JSONObject;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :goto_5
    return-object v0
.end method
