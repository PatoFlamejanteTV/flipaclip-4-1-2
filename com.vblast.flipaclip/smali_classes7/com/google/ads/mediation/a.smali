.class final Lcom/google/ads/mediation/a;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzh()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzk()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzf()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzb()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzg()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zze()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzc()Ljava/lang/Double;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzj()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStore(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzi()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setPrice(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzd()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzd(Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zza()Lcom/google/android/gms/ads/VideoController;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zze(Lcom/google/android/gms/ads/VideoController;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    instance-of p2, p1, Lcom/google/android/gms/ads/formats/zzj;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lcom/google/android/gms/ads/formats/zze;->zza:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/ads/formats/zze;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    throw p3

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/ads/formats/zzj;

    .line 20
    throw p3
.end method
