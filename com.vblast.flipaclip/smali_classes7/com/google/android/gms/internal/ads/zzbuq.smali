.class final Lcom/google/android/gms/internal/ads/zzbuq;
.super Lcom/google/android/gms/internal/ads/zzbiy;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbut;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zza:Lcom/google/android/gms/internal/ads/zzbut;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiy;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbip;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zza:Lcom/google/android/gms/internal/ads/zzbut;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbut;->zzc(Lcom/google/android/gms/internal/ads/zzbut;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbut;->zzc(Lcom/google/android/gms/internal/ads/zzbut;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zze(Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbip;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    .line 21
    return-void
.end method
