.class public final synthetic Lcom/google/android/gms/internal/ads/zzdym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyx;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdym;->zza:Lcom/google/android/gms/internal/ads/zzdyx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdym;->zza:Lcom/google/android/gms/internal/ads/zzdyx;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdyx;->zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-void
.end method
