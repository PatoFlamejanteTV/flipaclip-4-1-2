.class public final Lcom/google/android/gms/internal/ads/zzgdx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(J)C
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-char v0, v0

    .line 3
    int-to-long v1, v0

    .line 4
    .line 5
    cmp-long v1, v1, p0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "Out of range: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzg(ZLjava/lang/String;J)V

    .line 16
    return v0
.end method

.method public static zzb(BB)C
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method
