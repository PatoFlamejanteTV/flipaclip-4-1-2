.class final Lcom/google/android/gms/internal/ads/zzbus;
.super Lcom/google/android/gms/internal/ads/zzbjb;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbut;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbus;->zza:Lcom/google/android/gms/internal/ads/zzbut;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbip;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbus;->zza:Lcom/google/android/gms/internal/ads/zzbut;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbut;->zzd(Lcom/google/android/gms/internal/ads/zzbut;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zze(Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbip;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    .line 14
    return-void
.end method
