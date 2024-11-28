.class final Lcom/google/android/gms/internal/ads/zzedo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqa;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedp;

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzjn:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzedp;->zzd:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbxx;->zzg()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v4, "ad_request_url"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzedp;->zzd:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbxx;->zzf()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v4, "ad_request_post_body"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzedp;->zzd:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbxx;->zzd()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string v4, "base_url"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzedp;->zzc:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v4, "signals"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Lcom/google/android/gms/internal/ads/zzeed;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeed;->zzc:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "body"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Lcom/google/android/gms/internal/ads/zzeed;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzj(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    const-string v4, "headers"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Lcom/google/android/gms/internal/ads/zzeed;

    .line 104
    .line 105
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzeed;->zza:I

    .line 106
    .line 107
    const-string v4, "response_code"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Lcom/google/android/gms/internal/ads/zzeed;

    .line 113
    .line 114
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzeed;->zzd:J

    .line 115
    .line 116
    const-string v5, "latency"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v3, "request"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string v1, "response"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzedp;->zzd:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxx;->zzi()Lorg/json/JSONObject;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    const-string v1, "flags"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    return-object v0
.end method
