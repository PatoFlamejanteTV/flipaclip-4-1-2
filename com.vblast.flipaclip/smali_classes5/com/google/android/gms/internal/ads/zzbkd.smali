.class public final Lcom/google/android/gms/internal/ads/zzbkd;
.super Lcom/google/android/gms/internal/ads/zzbji;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbji;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zza:Lcom/google/android/gms/ads/formats/zzi;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbjs;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjt;-><init>(Lcom/google/android/gms/internal/ads/zzbjs;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zza:Lcom/google/android/gms/ads/formats/zzi;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/zzi;->zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 11
    return-void
.end method
