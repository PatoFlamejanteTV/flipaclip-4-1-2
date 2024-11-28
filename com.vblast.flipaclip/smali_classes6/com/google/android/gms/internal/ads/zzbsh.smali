.class public final Lcom/google/android/gms/internal/ads/zzbsh;
.super Lcom/google/android/gms/internal/ads/zzbrn;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrn;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;->shouldDelegateInterscrollerEffect()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
