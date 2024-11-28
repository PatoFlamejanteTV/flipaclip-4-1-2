.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationNativeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbiq;)V
.end method

.method public abstract zze(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbiq;Ljava/lang/String;)V
.end method
