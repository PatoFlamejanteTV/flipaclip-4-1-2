.class public Lcom/google/android/gms/internal/ads/zzgfk;
.super Lcom/google/android/gms/internal/ads/zzgfu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfu;-><init>()V

    return-void
.end method

.method public static zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
