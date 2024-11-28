.class public final Lcom/google/android/gms/internal/ads/zzapq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([BII)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    const/16 v1, 0x47

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfu;II)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 15
    move-result p1

    .line 16
    .line 17
    const/high16 v0, 0x800000

    .line 18
    and-int/2addr v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    shr-int/lit8 v0, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x1fff

    .line 25
    .line 26
    if-ne v0, p2, :cond_1

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x7

    .line 36
    .line 37
    if-lt p1, p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-lt p1, p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 47
    move-result p1

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    and-int/2addr p1, v0

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    const/4 p1, 0x6

    .line 54
    .line 55
    new-array v0, p1, [B

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 60
    .line 61
    aget-byte p0, v0, v1

    .line 62
    int-to-long p0, p0

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    aget-byte v1, v0, v1

    .line 66
    int-to-long v1, v1

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    aget-byte v3, v0, v3

    .line 70
    int-to-long v3, v3

    .line 71
    const/4 v5, 0x3

    .line 72
    .line 73
    aget-byte v5, v0, v5

    .line 74
    int-to-long v5, v5

    .line 75
    const/4 v7, 0x4

    .line 76
    .line 77
    aget-byte v0, v0, v7

    .line 78
    int-to-long v7, v0

    .line 79
    .line 80
    const-wide/16 v9, 0xff

    .line 81
    and-long/2addr v7, v9

    .line 82
    shr-long/2addr v7, p2

    .line 83
    and-long/2addr p0, v9

    .line 84
    .line 85
    and-long v0, v1, v9

    .line 86
    .line 87
    and-long v2, v3, v9

    .line 88
    .line 89
    and-long v4, v5, v9

    .line 90
    .line 91
    const/16 p2, 0x19

    .line 92
    shl-long/2addr p0, p2

    .line 93
    .line 94
    const/16 p2, 0x11

    .line 95
    shl-long/2addr v0, p2

    .line 96
    or-long/2addr p0, v0

    .line 97
    .line 98
    const/16 p2, 0x9

    .line 99
    .line 100
    shl-long v0, v2, p2

    .line 101
    or-long/2addr p0, v0

    .line 102
    add-long/2addr v4, v4

    .line 103
    or-long/2addr p0, v4

    .line 104
    or-long/2addr p0, v7

    .line 105
    return-wide p0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    return-wide p0
.end method
