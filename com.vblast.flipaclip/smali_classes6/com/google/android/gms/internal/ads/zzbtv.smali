.class final Lcom/google/android/gms/internal/ads/zzbtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zza:Lcom/google/android/gms/internal/ads/zzbtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdH()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdk()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdq()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdr()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zza:Lcom/google/android/gms/internal/ads/zzbtx;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtx;->zzb(Lcom/google/android/gms/internal/ads/zzbtx;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    return-void
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zzdu(I)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zza:Lcom/google/android/gms/internal/ads/zzbtx;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtx;->zzb(Lcom/google/android/gms/internal/ads/zzbtx;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    return-void
.end method
