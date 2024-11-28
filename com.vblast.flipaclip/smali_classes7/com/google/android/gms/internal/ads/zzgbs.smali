.class public final Lcom/google/android/gms/internal/ads/zzgbs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    .line 2
    const-string v0, "initialArraySize"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzz;->zza(ILjava/lang/String;)I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxu;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxu;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxu;)V

    .line 16
    :goto_0
    return-object v0
.end method
