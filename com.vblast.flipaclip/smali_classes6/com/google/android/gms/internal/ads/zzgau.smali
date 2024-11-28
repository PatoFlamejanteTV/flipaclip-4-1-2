.class final Lcom/google/android/gms/internal/ads/zzgau;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x1b873593

    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method static zzb(Ljava/lang/Object;)I
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgau;->zza(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
