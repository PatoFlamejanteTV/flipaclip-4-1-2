.class public final synthetic Lcom/google/android/gms/internal/ads/zzeaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeam;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/android/gms/internal/ads/zzeam;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeaj;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    const-string v4, "headers"

    .line 24
    .line 25
    new-instance v5, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v4, "body"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v2, "base_url"

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string/jumbo v2, "signals"

    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v2, "request"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v0, "response"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v0, "flags"

    .line 66
    .line 67
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    .line 81
    new-instance v0, Lorg/json/JSONException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string v1, "Preloaded loader: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method
