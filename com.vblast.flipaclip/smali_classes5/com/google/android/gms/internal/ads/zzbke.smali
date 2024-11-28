.class public final Lcom/google/android/gms/internal/ads/zzbke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Lcom/google/android/gms/internal/ads/zzbkf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string p1, "name"

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "Ad metadata with no name parameter."

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    const-string v0, "info"

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 46
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p2

    .line 49
    .line 50
    const-string v0, "Failed to convert ad metadata to JSON."

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 56
    .line 57
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzbkf;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    return-void
.end method
