.class public Lcom/google/android/gms/internal/ads/zzbuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzg(IIII)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "x"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string/jumbo v0, "y"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo p2, "width"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "height"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 32
    .line 33
    const-string/jumbo p3, "onDefaultPositionReceived"

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbok;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    const-string p2, "Error occurred while dispatching default position."

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "message"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v1, "onError"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbok;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :goto_0
    const-string v0, "Error occurred while dispatching error event."

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "js"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 14
    .line 15
    const-string/jumbo v1, "onReadyEventReceived"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbok;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    const-string v0, "Error occurred while dispatching ready Event."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public final zzj(IIIIFI)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "width"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "height"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo p2, "maxSizeWidth"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string/jumbo p2, "maxSizeHeight"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "density"

    .line 32
    float-to-double p3, p5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string/jumbo p2, "rotation"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 45
    .line 46
    const-string/jumbo p3, "onScreenInfoChanged"

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbok;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    const-string p2, "Error occurred while obtaining screen information."

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public final zzk(IIII)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "x"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->dlTceYUPI:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo p2, "width"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "height"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 32
    .line 33
    const-string/jumbo p3, "onSizeChanged"

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbok;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    const-string p2, "Error occurred while dispatching size change."

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "state"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 14
    .line 15
    const-string/jumbo v1, "onStateChanged"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbok;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    const-string v0, "Error occurred while dispatching state change."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
