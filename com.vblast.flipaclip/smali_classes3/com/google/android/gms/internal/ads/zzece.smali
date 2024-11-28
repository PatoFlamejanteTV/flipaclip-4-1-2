.class public final synthetic Lcom/google/android/gms/internal/ads/zzece;
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
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 18
    .line 19
    new-instance v1, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    .line 38
    :goto_0
    const-string v1, "AdsServiceSignalTask.startAdsServiceSignalTask"

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p1

    .line 50
    :goto_2
    return-object p1
.end method
