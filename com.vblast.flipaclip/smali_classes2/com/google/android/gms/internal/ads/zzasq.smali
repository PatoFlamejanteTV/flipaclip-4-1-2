.class public final Lcom/google/android/gms/internal/ads/zzasq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    aget-byte p0, v0, p0

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x18

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aget-byte v1, v0, v1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    aget-byte v0, v0, v3

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    const/high16 v3, -0x1000000

    .line 29
    and-int/2addr p0, v3

    .line 30
    .line 31
    const/high16 v3, 0xff0000

    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    .line 35
    .line 36
    const v1, 0xff00

    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    .line 42
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    aget-byte p0, v0, p0

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x18

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aget-byte v1, v0, v1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    aget-byte v0, v0, v3

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    const/high16 v3, -0x1000000

    .line 29
    and-int/2addr p0, v3

    .line 30
    .line 31
    const/high16 v3, 0xff0000

    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    .line 35
    .line 36
    const v1, 0xff00

    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    .line 42
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static zzc(B)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzc(B)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasq;->zzc(B)I

    .line 16
    move-result p0

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x8

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static zze(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x100000000L

    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static zzf(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasq;->zze(Ljava/nio/ByteBuffer;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    shl-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasq;->zze(Ljava/nio/ByteBuffer;)J

    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method
