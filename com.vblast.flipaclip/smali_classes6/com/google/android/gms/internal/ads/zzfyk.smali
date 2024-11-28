.class public final Lcom/google/android/gms/internal/ads/zzfyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfyh;Lcom/google/android/gms/internal/ads/zzfyh;)Lcom/google/android/gms/internal/ads/zzfyh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzfyh;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p0, v1, v2

    .line 12
    const/4 p0, 0x1

    .line 13
    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyi;)V

    .line 23
    return-object v0
.end method
