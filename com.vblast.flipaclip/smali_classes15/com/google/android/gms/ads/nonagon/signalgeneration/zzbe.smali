.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Failed to generate query info for the tagging library, error: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;->zza:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgp;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzjR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x2

    .line 67
    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    const-string v2, "window.postMessage({\'paw_id\': \'%1$s\', \'error\': \'%2$s\', \'sdk_ttl_ms\': %3$d}, \'*\');"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)Lcom/google/android/gms/internal/ads/zzgge;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    .line 104
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)Landroid/webkit/WebView;

    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 123
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    const-string v6, "paw_id"

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;->zza:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v6, "signal"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "sdk_ttl_ms"

    .line 28
    .line 29
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbgp;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbep;->zzjR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-wide v6, v3

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v6, "window.postMessage(%1$s, \'*\');"

    .line 69
    .line 70
    new-array v7, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v7, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;->zza:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x3

    .line 85
    .line 86
    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v6, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    aput-object p1, v6, v1

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgp;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzjR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v3

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x2

    .line 130
    .line 131
    aput-object p1, v6, v0

    .line 132
    .line 133
    const-string p1, "window.postMessage({\'paw_id\': \'%1$s\', \'signal\': \'%2$s\', \'sdk_ttl_ms\': %3$d}, \'*\');"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgp;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)Lcom/google/android/gms/internal/ads/zzgge;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    return-void

    .line 167
    :catch_1
    move-exception p1

    .line 168
    .line 169
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)Landroid/webkit/WebView;

    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 188
    return-void
.end method
