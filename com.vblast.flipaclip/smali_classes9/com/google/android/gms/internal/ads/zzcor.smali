.class public final Lcom/google/android/gms/internal/ads/zzcor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhe;->zzc:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhd;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcou;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcou;->zza(Lorg/json/JSONObject;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcot;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lorg/json/JSONObject;

    .line 69
    .line 70
    new-instance v2, Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcot;->zza(Ljava/util/Map;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method
