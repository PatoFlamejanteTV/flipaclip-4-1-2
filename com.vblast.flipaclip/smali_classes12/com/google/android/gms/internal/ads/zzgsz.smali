.class public final Lcom/google/android/gms/internal/ads/zzgsz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    new-array v0, v1, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    const/16 v4, 0xf

    .line 12
    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    aget-byte v6, p0, v3

    .line 18
    add-int/2addr v6, v6

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xfe

    .line 21
    int-to-byte v6, v6

    .line 22
    .line 23
    aput-byte v6, v0, v3

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    aget-byte v4, p0, v5

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x7

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x1

    .line 32
    or-int/2addr v4, v6

    .line 33
    int-to-byte v4, v4

    .line 34
    .line 35
    aput-byte v4, v0, v3

    .line 36
    :cond_0
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    aget-byte v1, v0, v4

    .line 40
    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x7

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0x87

    .line 46
    int-to-byte p0, p0

    .line 47
    xor-int/2addr p0, v1

    .line 48
    int-to-byte p0, p0

    .line 49
    .line 50
    aput-byte p0, v0, v4

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "value must be a block."

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method
