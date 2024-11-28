.class public final Lcom/google/android/gms/internal/ads/zzeei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbxo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Lcom/google/android/gms/internal/ads/zzbxo;

    return-void
.end method

.method public static zza(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "pii"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string v0, "doritos"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v2, "x-afma-drt-cookie"

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    const-string v0, "doritos_v2"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string/jumbo v0, "x-afma-drt-v2-cookie"

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    .line 58
    :cond_3
    const-string p0, "DSID signal does not exist."

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Lcom/google/android/gms/internal/ads/zzbxo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxo;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, "persistFlags"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzccl;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzccl;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 34
    return-void
.end method
