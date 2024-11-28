.class public final synthetic Lcom/google/android/gms/internal/ads/zzedt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeed;

    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    :try_start_0
    const-string v2, "response"

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzeed;->zza:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    new-instance v6, Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    const-string v3, "headers"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzeed;->zzc:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const-string v3, "body"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    :cond_4
    const-string v2, "latency"

    .line 103
    .line 104
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzeed;->zzd:J

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v1, "Error converting response to JSONObject: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v0, Lorg/json/JSONException;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    const-string v1, "Parsing HTTP Response: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
.end method
