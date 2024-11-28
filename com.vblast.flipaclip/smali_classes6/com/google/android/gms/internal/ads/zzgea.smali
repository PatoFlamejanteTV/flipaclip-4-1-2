.class public final Lcom/google/android/gms/internal/ads/zzgea;
.super Lcom/google/android/gms/internal/ads/zzgeb;
.source "SourceFile"


# direct methods
.method static bridge synthetic zza([IIII)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    aget v0, p0, p2

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, -0x1

    .line 12
    :goto_1
    return p2
.end method

.method public static zzb(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    .line 4
    cmp-long v1, v1, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v2, "Out of range: %s"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzg(ZLjava/lang/String;J)V

    .line 15
    return v0
.end method

.method public static zzc(III)I
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    const-string/jumbo v0, "min (%s) must be less than or equal to max (%s)"

    .line 4
    .line 5
    .line 6
    const v1, 0x3fffffff    # 1.9999999f

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzh(ZLjava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static zzd([B)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    .line 6
    if-lt v0, v3, :cond_0

    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    .line 11
    :goto_0
    const-string v5, "array too small: %s < %s"

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzfyg;->zzh(ZLjava/lang/String;II)V

    .line 15
    .line 16
    aget-byte v0, p0, v1

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x18

    .line 19
    .line 20
    aget-byte v1, p0, v2

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    aget-byte v2, p0, v2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    aget-byte p0, p0, v3

    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    or-int/2addr v0, v1

    .line 36
    .line 37
    shl-int/lit8 v1, v2, 0x8

    .line 38
    or-int/2addr v0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public static zze(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static varargs zzf([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgdz;-><init>([III)V

    .line 15
    return-object v1
.end method

.method public static zzg(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v3

    .line 22
    .line 23
    aput v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method
