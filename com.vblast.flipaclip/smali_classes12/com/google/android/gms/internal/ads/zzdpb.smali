.class public final Lcom/google/android/gms/internal/ads/zzdpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdow;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpb;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpb;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    const-string p2, "custom_assets"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const-string v4, "name"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    const-string v5, "type"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const-string v6, "string"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdpa;

    .line 71
    .line 72
    const-string v5, "string_value"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdpa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    const-string v6, "image"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpb;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    .line 95
    .line 96
    const-string v5, "image_value"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdow;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdoy;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoy;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpb;->zza:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdoz;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdoz;-><init>()V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpb;->zza:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method
