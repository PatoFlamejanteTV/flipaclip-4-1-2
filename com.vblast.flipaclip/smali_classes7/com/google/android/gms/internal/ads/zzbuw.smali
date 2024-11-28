.class public final Lcom/google/android/gms/internal/ads/zzbuw;
.super Lcom/google/android/gms/internal/ads/zzbjo;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickCancelled()V

    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickReceived(Ljava/lang/String;)V

    .line 6
    return-void
.end method
