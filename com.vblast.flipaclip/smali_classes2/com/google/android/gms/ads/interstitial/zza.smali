.class public final synthetic Lcom/google/android/gms/ads/interstitial/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic zzd:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/interstitial/zza;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/interstitial/zza;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/interstitial/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/interstitial/zza;->zzd:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/interstitial/zza;->zza:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/interstitial/zza;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/interstitial/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/ads/interstitial/zza;->zzd:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzboj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzboj;->zza(Lcom/google/android/gms/ads/internal/client/zzdx;Lcom/google/android/gms/ads/AdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "InterstitialAd.load"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    return-void
.end method
