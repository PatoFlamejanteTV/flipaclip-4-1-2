.class public final Lcom/google/android/gms/internal/ads/zzgyd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt v0, p3, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lt v0, p3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lt v0, p3, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v0, p3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static varargs zzb([[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    array-length v3, v3

    .line 10
    .line 11
    .line 12
    const v4, 0x7fffffff

    .line 13
    sub-int/2addr v4, v3

    .line 14
    .line 15
    if-gt v2, v4, :cond_0

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "exceeded size limit"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    new-array v1, v2, [B

    .line 30
    move v2, v0

    .line 31
    move v4, v2

    .line 32
    .line 33
    :goto_1
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v5, p0, v2

    .line 36
    array-length v6, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    add-int/2addr v4, v6

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v1
.end method

.method public static final zzc([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgyd;->zzd([BI[BII)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The lengths of x and y should match."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static final zzd([BI[BII)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p4

    .line 3
    .line 4
    if-lt v0, p1, :cond_1

    .line 5
    array-length v0, p2

    .line 6
    sub-int/2addr v0, p4

    .line 7
    .line 8
    if-lt v0, p3, :cond_1

    .line 9
    .line 10
    new-array v0, p4, [B

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    add-int v2, v1, p1

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    add-int v3, v1, p3

    .line 20
    .line 21
    aget-byte v3, p2, v3

    .line 22
    xor-int/2addr v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    .line 25
    aput-byte v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
