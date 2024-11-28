.class public final Lcom/google/android/gms/internal/ads/zzbmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzb:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    const-string p1, "id"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "fail"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "fail_reason"

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "fail_stack"

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v3, "result"

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    const-string v1, "Unknown Fail Reason."

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v3, "\n"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Ljava/lang/Object;

    .line 71
    monitor-enter v3

    .line 72
    .line 73
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzb:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbme;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v0, "Received result for unexpected method invocation: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 102
    monitor-exit v3

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzbme;->zza(Ljava/lang/String;)V

    .line 130
    monitor-exit v3

    .line 131
    return-void

    .line 132
    .line 133
    :cond_3
    if-nez p2, :cond_4

    .line 134
    const/4 p1, 0x0

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzbme;->zzb(Lorg/json/JSONObject;)V

    .line 138
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    return-void

    .line 140
    .line 141
    :cond_4
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 148
    move-result p2

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    const/4 p2, 0x2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string v1, "Result GMSG: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception p1

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzbme;->zzb(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzbme;->zza(Ljava/lang/String;)V

    .line 190
    :goto_3
    monitor-exit v3

    .line 191
    return-void

    .line 192
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbox;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmd;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbmd;-><init>(Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbme;)V

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v1, "args"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbox;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 48
    :goto_0
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbme;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzb:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
