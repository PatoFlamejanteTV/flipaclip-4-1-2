.class public final Lcom/google/common/net/InetAddresses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/InetAddresses$TeredoInfo;
    }
.end annotation


# static fields
.field private static final ANY4:Ljava/net/Inet4Address;

.field private static final IPV4_DELIMITER:C = '.'

.field private static final IPV4_DELIMITER_MATCHER:Lcom/google/common/base/CharMatcher;

.field private static final IPV4_PART_COUNT:I = 0x4

.field private static final IPV6_DELIMITER:C = ':'

.field private static final IPV6_DELIMITER_MATCHER:Lcom/google/common/base/CharMatcher;

.field private static final IPV6_PART_COUNT:I = 0x8

.field private static final LOOPBACK4:Ljava/net/Inet4Address;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/common/net/InetAddresses;->IPV4_DELIMITER_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/common/net/InetAddresses;->IPV6_DELIMITER_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 17
    .line 18
    const-string v0, "127.0.0.1"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->forString(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/net/Inet4Address;

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/net/InetAddresses;->LOOPBACK4:Ljava/net/Inet4Address;

    .line 27
    .line 28
    const-string v0, "0.0.0.0"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->forString(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/net/Inet4Address;

    .line 35
    .line 36
    sput-object v0, Lcom/google/common/net/InetAddresses;->ANY4:Ljava/net/Inet4Address;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/net/InetAddresses;->ANY4:Ljava/net/Inet4Address;

    .line 3
    return-object v0
.end method

.method private static bytesToInetAddress([B)Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v0
.end method

.method public static coerceToInteger(Ljava/net/InetAddress;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getCoercedIPv4Address(Ljava/net/InetAddress;)Ljava/net/Inet4Address;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->newDataInput([B)Lcom/google/common/io/ByteArrayDataInput;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/common/io/ByteArrayDataInput;->readInt()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static compressLongestRunOfZeroes([I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    array-length v5, p0

    .line 7
    .line 8
    add-int/lit8 v5, v5, 0x1

    .line 9
    .line 10
    if-ge v1, v5, :cond_3

    .line 11
    array-length v5, p0

    .line 12
    .line 13
    if-ge v1, v5, :cond_0

    .line 14
    .line 15
    aget v5, p0, v1

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    if-gez v4, :cond_2

    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    if-ltz v4, :cond_2

    .line 24
    .line 25
    sub-int v5, v1, v4

    .line 26
    .line 27
    if-le v5, v2, :cond_1

    .line 28
    move v3, v4

    .line 29
    move v2, v5

    .line 30
    :cond_1
    move v4, v0

    .line 31
    .line 32
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x2

    .line 35
    .line 36
    if-lt v2, v1, :cond_4

    .line 37
    add-int/2addr v2, v3

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 41
    :cond_4
    return-void
.end method

.method private static convertDottedQuadToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->textToNumericFormatV4(Ljava/lang/String;)[B

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    aget-byte v0, p0, v2

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    aget-byte v1, p0, v1

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    or-int/2addr v0, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    aget-byte v1, p0, v1

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x8

    .line 48
    const/4 v2, 0x3

    .line 49
    .line 50
    aget-byte p0, p0, v2

    .line 51
    .line 52
    and-int/lit16 p0, p0, 0xff

    .line 53
    or-int/2addr p0, v1

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, ":"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static decrement(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    aput-byte v3, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-ltz v1, :cond_1

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v4, "Decrementing %s would wrap."

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    aget-byte p0, v0, v1

    .line 32
    sub-int/2addr p0, v2

    .line 33
    int-to-byte p0, p0

    .line 34
    .line 35
    aput-byte p0, v0, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->bytesToInetAddress([B)Ljava/net/InetAddress;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->ipStringToBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->bytesToInetAddress([B)Ljava/net/InetAddress;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "\'%s\' is not an IP string literal."

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/net/InetAddresses;->formatIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static forUriString(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->forUriStringNoThrow(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-string v0, "Not a valid URI IP literal: \'%s\'"

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/net/InetAddresses;->formatIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method private static forUriStringNoThrow(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "["

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "]"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->ipStringToBytes(Ljava/lang/String;)[B

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    array-length v1, p0

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->bytesToInetAddress([B)Ljava/net/InetAddress;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private static varargs formatIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private static fromBigInteger(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    :goto_0
    const-string v3, "BigInteger must be greater than or equal to 0"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-array v3, p1, [B

    .line 29
    array-length v4, v1

    .line 30
    sub-int/2addr v4, p1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v4

    .line 35
    array-length v5, v1

    .line 36
    sub-int/2addr v5, v4

    .line 37
    .line 38
    sub-int v6, p1, v5

    .line 39
    move v7, v2

    .line 40
    .line 41
    :goto_2
    if-ge v7, v4, :cond_3

    .line 42
    .line 43
    aget-byte v8, v1, v7

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    add-int/2addr v7, v0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    aput-object p0, v1, v0

    .line 59
    .line 60
    const-string p0, "BigInteger cannot be converted to InetAddress because it has more than %d bytes: %s"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lcom/google/common/net/InetAddresses;->formatIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v1, v4, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    .line 76
    new-instance p1, Ljava/lang/AssertionError;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw p1
.end method

.method public static fromIPv4BigInteger(Ljava/math/BigInteger;)Ljava/net/Inet4Address;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/common/net/InetAddresses;->fromBigInteger(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Ljava/net/Inet4Address;

    .line 8
    return-object p0
.end method

.method public static fromIPv6BigInteger(Ljava/math/BigInteger;)Ljava/net/Inet6Address;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/common/net/InetAddresses;->fromBigInteger(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Ljava/net/Inet6Address;

    .line 8
    return-object p0
.end method

.method public static fromInteger(I)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->toByteArray(I)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static fromLittleEndianByteArray([B)Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    array-length v2, p0

    .line 9
    sub-int/2addr v2, v1

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static get6to4IPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->is6to4Address(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Address \'%s\' is not a 6to4 address."

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x6

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getCoercedIPv4Address(Ljava/net/InetAddress;)Ljava/net/Inet4Address;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/net/Inet4Address;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    const/16 v3, 0xf

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    aget-byte v5, v0, v2

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v4

    .line 29
    .line 30
    :goto_1
    if-eqz v2, :cond_3

    .line 31
    .line 32
    aget-byte v5, v0, v3

    .line 33
    .line 34
    if-ne v5, v4, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcom/google/common/net/InetAddresses;->LOOPBACK4:Ljava/net/Inet4Address;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    aget-byte v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lcom/google/common/net/InetAddresses;->ANY4:Ljava/net/Inet4Address;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_4
    check-cast p0, Ljava/net/Inet6Address;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->hasEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/net/Inet4Address;->hashCode()I

    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_32_fixed()Lcom/google/common/hash/HashFunction;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0, v1}, Lcom/google/common/hash/HashFunction;->hashLong(J)Lcom/google/common/hash/HashCode;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asInt()I

    .line 90
    move-result p0

    .line 91
    .line 92
    const/high16 v0, -0x20000000

    .line 93
    or-int/2addr p0, v0

    .line 94
    const/4 v0, -0x1

    .line 95
    .line 96
    if-ne p0, v0, :cond_6

    .line 97
    const/4 p0, -0x2

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->toByteArray(I)[B

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static getCompatIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isCompatIPv4Address(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Address \'%s\' is not IPv4-compatible."

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isCompatIPv4Address(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getCompatIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->is6to4Address(Ljava/net/Inet6Address;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->get6to4IPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getTeredoInfo(Ljava/net/Inet6Address;)Lcom/google/common/net/InetAddresses$TeredoInfo;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/net/InetAddresses$TeredoInfo;->getClient()Ljava/net/Inet4Address;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    const-string p0, "\'%s\' has no embedded IPv4 address."

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/google/common/net/InetAddresses;->formatIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method private static getInet4Address([B)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Byte array has invalid length for an IPv4 address: %s != 4."

    .line 10
    array-length v2, p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->bytesToInetAddress([B)Ljava/net/InetAddress;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/net/Inet4Address;

    .line 20
    return-object p0
.end method

.method public static getIsatapIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isIsatapAddress(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Address \'%s\' is not an ISATAP address."

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getTeredoInfo(Ljava/net/Inet6Address;)Lcom/google/common/net/InetAddresses$TeredoInfo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Address \'%s\' is not a Teredo address."

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/google/common/io/ByteStreams;->newDataInput([BI)Lcom/google/common/io/ByteArrayDataInput;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/common/io/ByteArrayDataInput;->readShort()S

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    const v2, 0xffff

    .line 40
    and-int/2addr v1, v2

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3}, Lcom/google/common/io/ByteStreams;->newDataInput([BI)Lcom/google/common/io/ByteArrayDataInput;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcom/google/common/io/ByteArrayDataInput;->readShort()S

    .line 50
    move-result v3

    .line 51
    not-int v3, v3

    .line 52
    and-int/2addr v2, v3

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    move-result-object p0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    array-length v4, p0

    .line 63
    .line 64
    if-ge v3, v4, :cond_0

    .line 65
    .line 66
    aget-byte v4, p0, v3

    .line 67
    not-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    .line 70
    aput-byte v4, p0, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getInet4Address([B)Ljava/net/Inet4Address;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-instance v3, Lcom/google/common/net/InetAddresses$TeredoInfo;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0, p0, v2, v1}, Lcom/google/common/net/InetAddresses$TeredoInfo;-><init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V

    .line 83
    return-object v3
.end method

.method public static hasEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isCompatIPv4Address(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->is6to4Address(Ljava/net/Inet6Address;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method private static hextetsToIPv6String([I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x27

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    .line 13
    if-ge v2, v4, :cond_5

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    .line 22
    :goto_1
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x3a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    :cond_1
    aget v3, p0, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :cond_3
    const-string v3, "::"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static increment(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    aget-byte v4, v0, v1

    .line 13
    const/4 v5, -0x1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    aput-byte v3, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-ltz v1, :cond_1

    .line 23
    move v3, v2

    .line 24
    .line 25
    :cond_1
    const-string v4, "Incrementing %s would wrap."

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    aget-byte p0, v0, v1

    .line 31
    add-int/2addr p0, v2

    .line 32
    int-to-byte p0, p0

    .line 33
    .line 34
    aput-byte p0, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->bytesToInetAddress([B)Ljava/net/InetAddress;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static ipStringToBytes(Ljava/lang/String;)[B
    .locals 9
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    .line 12
    if-ge v1, v4, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    .line 18
    const/16 v7, 0x2e

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    if-ne v4, v7, :cond_0

    .line 22
    move v2, v8

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x3a

    .line 26
    .line 27
    if-ne v4, v7, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    return-object v5

    .line 31
    :cond_1
    move v3, v8

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    const/16 v7, 0x25

    .line 35
    .line 36
    if-ne v4, v7, :cond_3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_3
    const/16 v7, 0x10

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    .line 43
    move-result v4

    .line 44
    .line 45
    if-ne v4, v6, :cond_4

    .line 46
    return-object v5

    .line 47
    .line 48
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move v1, v6

    .line 51
    .line 52
    :goto_2
    if-eqz v3, :cond_8

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->convertDottedQuadToHex(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-nez p0, :cond_6

    .line 61
    return-object v5

    .line 62
    .line 63
    :cond_6
    if-eq v1, v6, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    :cond_7
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->textToNumericFormatV6(Ljava/lang/String;)[B

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_8
    if-eqz v2, :cond_a

    .line 75
    .line 76
    if-eq v1, v6, :cond_9

    .line 77
    return-object v5

    .line 78
    .line 79
    .line 80
    :cond_9
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->textToNumericFormatV4(Ljava/lang/String;)[B

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_a
    return-object v5
.end method

.method public static is6to4Address(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aget-byte p0, p0, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    move v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method public static isCompatIPv4Address(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    aget-byte v0, p0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    aget-byte v0, p0, v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    aget-byte v0, p0, v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    aget-byte p0, p0, v0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    if-ne p0, v2, :cond_2

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    return v2
.end method

.method public static isInetAddress(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->ipStringToBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static isIsatapAddress(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    aget-byte v0, p0, v0

    .line 17
    const/4 v2, 0x3

    .line 18
    or-int/2addr v0, v2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x9

    .line 24
    .line 25
    aget-byte v0, p0, v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    aget-byte v0, p0, v0

    .line 32
    .line 33
    const/16 v2, 0x5e

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    aget-byte p0, p0, v0

    .line 40
    const/4 v0, -0x2

    .line 41
    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    return v1
.end method

.method public static isMappedIPv4Address(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->ipStringToBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-byte v2, p0, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    :goto_1
    const/16 v1, 0xc

    .line 28
    .line 29
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    aget-byte v1, p0, v2

    .line 32
    const/4 v3, -0x1

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    return v0

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    return v0
.end method

.method public static isMaximum(Ljava/net/InetAddress;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    const/4 v4, -0x1

    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static isTeredoAddress(Ljava/net/Inet6Address;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aget-byte v2, p0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aget-byte p0, p0, v2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    move v0, v1

    .line 28
    :cond_0
    return v0
.end method

.method public static isUriInetAddress(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->forUriStringNoThrow(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static parseHextet(Ljava/lang/String;II)S
    .locals 3

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-short p0, v0

    .line 28
    return p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 34
    throw p0
.end method

.method private static parseOctet(Ljava/lang/String;II)B
    .locals 3

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    .line 4
    if-lez v0, :cond_5

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-gt v0, v1, :cond_5

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x30

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_1
    if-ge p1, p2, :cond_3

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0xa

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ltz v1, :cond_2

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_3
    const/16 p0, 0xff

    .line 55
    .line 56
    if-gt v0, p0, :cond_4

    .line 57
    int-to-byte p0, v0

    .line 58
    return p0

    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 70
    throw p0
.end method

.method private static textToNumericFormatV4(Ljava/lang/String;)[B
    .locals 7
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/net/InetAddresses;->IPV4_DELIMITER_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->countIn(Ljava/lang/CharSequence;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    new-array v0, v2, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    const/16 v5, 0x2e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {p0, v4, v5}, Lcom/google/common/net/InetAddresses;->parseOctet(Ljava/lang/String;II)B

    .line 36
    move-result v4

    .line 37
    .line 38
    aput-byte v4, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    add-int/lit8 v4, v5, 0x1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    return-object v1

    .line 45
    :cond_2
    return-object v0
.end method

.method private static textToNumericFormatV6(Ljava/lang/String;)[B
    .locals 11
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/net/InetAddresses;->IPV6_DELIMITER_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->countIn(Ljava/lang/CharSequence;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-lt v0, v2, :cond_f

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-le v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    add-int/2addr v0, v4

    .line 19
    .line 20
    rsub-int/lit8 v5, v0, 0x8

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    move v8, v7

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v9

    .line 28
    sub-int/2addr v9, v4

    .line 29
    .line 30
    const/16 v10, 0x3a

    .line 31
    .line 32
    if-ge v7, v9, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v9

    .line 37
    .line 38
    if-ne v9, v10, :cond_4

    .line 39
    .line 40
    add-int/lit8 v9, v7, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v9

    .line 45
    .line 46
    if-ne v9, v10, :cond_4

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v8, v5, 0x1

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    add-int/lit8 v8, v5, 0x2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v2

    .line 61
    .line 62
    if-ne v7, v5, :cond_3

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    :cond_3
    move v5, v8

    .line 66
    move v8, v4

    .line 67
    .line 68
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v7

    .line 74
    .line 75
    if-ne v7, v10, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eq v7, v10, :cond_6

    .line 82
    return-object v1

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    move-result v7

    .line 87
    sub-int/2addr v7, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v7

    .line 92
    .line 93
    if-ne v7, v10, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result v7

    .line 98
    sub-int/2addr v7, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eq v2, v10, :cond_7

    .line 105
    return-object v1

    .line 106
    .line 107
    :cond_7
    if-eqz v8, :cond_8

    .line 108
    .line 109
    if-gtz v5, :cond_8

    .line 110
    return-object v1

    .line 111
    .line 112
    :cond_8
    if-nez v8, :cond_9

    .line 113
    .line 114
    if-eq v0, v3, :cond_9

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_9
    const/16 v0, 0x10

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v2

    .line 126
    .line 127
    if-ne v2, v10, :cond_a

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    move v4, v6

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    move-result v2

    .line 134
    .line 135
    if-ge v4, v2, :cond_e

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->indexOf(II)I

    .line 139
    move-result v2

    .line 140
    const/4 v3, -0x1

    .line 141
    .line 142
    if-ne v2, v3, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v3

    .line 151
    .line 152
    if-ne v3, v10, :cond_c

    .line 153
    move v3, v6

    .line 154
    .line 155
    :goto_2
    if-ge v3, v5, :cond_d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-static {p0, v4, v2}, Lcom/google/common/net/InetAddresses;->parseHextet(Ljava/lang/String;II)S

    .line 165
    move-result v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :cond_d
    add-int/lit8 v4, v2, 0x1

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :catch_0
    :cond_f
    :goto_3
    return-object v1
.end method

.method public static toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v1, v0, [I

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v4, v3, 0x2

    .line 32
    .line 33
    aget-byte v5, p0, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    aget-byte v4, p0, v4

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v2, v5, v4}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    .line 41
    move-result v4

    .line 42
    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, Lcom/google/common/net/InetAddresses;->compressLongestRunOfZeroes([I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/net/InetAddresses;->hextetsToIPv6String([I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static toBigInteger(Ljava/net/InetAddress;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    return-object v0
.end method

.method public static toUriString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
