.class final Lcom/google/android/gms/internal/ads/zzbku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzK()Lcom/google/android/gms/internal/ads/zzbhj;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string/jumbo v0, "nativeAdViewSignalsReady"

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbhj;->zza()Lorg/json/JSONObject;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbok;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbok;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    return-void
.end method
