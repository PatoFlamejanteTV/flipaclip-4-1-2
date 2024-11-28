.class public final Lcom/google/android/gms/internal/ads/zzbew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs zza(Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;[Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzbfe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzbfb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbfe;->zze(Lcom/google/android/gms/internal/ads/zzbfb;J[Ljava/lang/String;)Z

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method
