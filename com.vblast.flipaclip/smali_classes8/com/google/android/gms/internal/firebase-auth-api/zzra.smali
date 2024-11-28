.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzra;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v0

    .line 10
    array-length p0, p0

    .line 11
    .line 12
    const/16 v1, -0x80

    .line 13
    .line 14
    aput-byte v1, v0, p0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo v0, "x must be smaller than a block."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static zzb([B)[B
    .locals 6

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
    aget-byte v5, p0, v3

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xfe

    .line 20
    int-to-byte v5, v5

    .line 21
    .line 22
    aput-byte v5, v0, v3

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    aget-byte v4, p0, v4

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x7

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x1

    .line 33
    int-to-byte v4, v4

    .line 34
    or-int/2addr v4, v5

    .line 35
    int-to-byte v4, v4

    .line 36
    .line 37
    aput-byte v4, v0, v3

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    aget-byte v1, v0, v4

    .line 43
    .line 44
    aget-byte p0, p0, v2

    .line 45
    .line 46
    shr-int/lit8 p0, p0, 0x7

    .line 47
    .line 48
    and-int/lit16 p0, p0, 0x87

    .line 49
    int-to-byte p0, p0

    .line 50
    xor-int/2addr p0, v1

    .line 51
    int-to-byte p0, p0

    .line 52
    .line 53
    aput-byte p0, v0, v4

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string/jumbo v0, "value must be a block."

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method
