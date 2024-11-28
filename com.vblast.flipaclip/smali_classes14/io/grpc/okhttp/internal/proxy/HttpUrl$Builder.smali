.class public final Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/proxy/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field host:Ljava/lang/String;

.field port:I

.field scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->port:I

    .line 7
    return-void
.end method

.method private static canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string p1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p1, "]"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    sub-int/2addr p1, p2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2, p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 39
    move-result-object p0

    .line 40
    array-length p1, p0

    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->domainToAscii(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-le v2, v3, :cond_2

    .line 18
    .line 19
    const/16 v3, 0x7f

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const-string v3, " #%/:?@[\\]"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    return v4

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v4

    .line 37
    :cond_3
    return v0
.end method

.method private static decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    .line 1
    move v0, p4

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ge p1, p2, :cond_8

    .line 5
    array-length v2, p3

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    if-eq v0, p4, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    .line 16
    const/16 v3, 0x2e

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 22
    :cond_2
    move v2, p1

    .line 23
    move v3, v1

    .line 24
    .line 25
    :goto_1
    if-ge v2, p2, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-lt v4, v5, :cond_6

    .line 34
    .line 35
    const/16 v6, 0x39

    .line 36
    .line 37
    if-le v4, v6, :cond_3

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    if-nez v3, :cond_4

    .line 41
    .line 42
    if-eq p1, v2, :cond_4

    .line 43
    return v1

    .line 44
    .line 45
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 46
    add-int/2addr v3, v4

    .line 47
    sub-int/2addr v3, v5

    .line 48
    .line 49
    const/16 v4, 0xff

    .line 50
    .line 51
    if-le v3, v4, :cond_5

    .line 52
    return v1

    .line 53
    .line 54
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    return v1

    .line 61
    .line 62
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 63
    int-to-byte v1, v3

    .line 64
    .line 65
    aput-byte v1, p3, v0

    .line 66
    move v0, p1

    .line 67
    move p1, v2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_8
    add-int/lit8 p4, p4, 0x4

    .line 71
    .line 72
    if-eq v0, p4, :cond_9

    .line 73
    return v1

    .line 74
    :cond_9
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method private static decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    move v4, v2

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    :goto_0
    const/4 v7, 0x0

    .line 11
    .line 12
    if-ge p1, p2, :cond_c

    .line 13
    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    return-object v7

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v8, p1, 0x2

    .line 18
    const/4 v9, 0x2

    .line 19
    .line 20
    if-gt v8, p2, :cond_3

    .line 21
    .line 22
    const-string v10, "::"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v10, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 26
    move-result v10

    .line 27
    .line 28
    if-eqz v10, :cond_3

    .line 29
    .line 30
    if-eq v5, v3, :cond_1

    .line 31
    return-object v7

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 34
    move v5, v4

    .line 35
    .line 36
    if-ne v8, p2, :cond_2

    .line 37
    goto :goto_5

    .line 38
    :cond_2
    move v6, v8

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    if-eqz v4, :cond_4

    .line 42
    .line 43
    const-string v8, ":"

    .line 44
    const/4 v10, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    :cond_4
    move v6, p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_5
    const-string v8, "."

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, v4, -0x2

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v6, p2, v1, p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-nez p0, :cond_6

    .line 71
    return-object v7

    .line 72
    .line 73
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    return-object v7

    .line 76
    :goto_1
    move v8, v2

    .line 77
    move p1, v6

    .line 78
    .line 79
    :goto_2
    if-ge p1, p2, :cond_9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v10

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->decodeHexDigit(C)I

    .line 87
    move-result v10

    .line 88
    .line 89
    if-ne v10, v3, :cond_8

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_8
    shl-int/lit8 v8, v8, 0x4

    .line 93
    add-int/2addr v8, v10

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_9
    :goto_3
    sub-int v10, p1, v6

    .line 99
    .line 100
    if-eqz v10, :cond_b

    .line 101
    const/4 v11, 0x4

    .line 102
    .line 103
    if-le v10, v11, :cond_a

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_a
    add-int/lit8 v7, v4, 0x1

    .line 107
    .line 108
    ushr-int/lit8 v10, v8, 0x8

    .line 109
    .line 110
    and-int/lit16 v10, v10, 0xff

    .line 111
    int-to-byte v10, v10

    .line 112
    .line 113
    aput-byte v10, v1, v4

    .line 114
    add-int/2addr v4, v9

    .line 115
    .line 116
    and-int/lit16 v8, v8, 0xff

    .line 117
    int-to-byte v8, v8

    .line 118
    .line 119
    aput-byte v8, v1, v7

    .line 120
    goto :goto_0

    .line 121
    :cond_b
    :goto_4
    return-object v7

    .line 122
    .line 123
    :cond_c
    :goto_5
    if-eq v4, v0, :cond_e

    .line 124
    .line 125
    if-ne v5, v3, :cond_d

    .line 126
    return-object v7

    .line 127
    .line 128
    :cond_d
    sub-int p0, v4, v5

    .line 129
    .line 130
    rsub-int/lit8 p1, p0, 0x10

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    sub-int/2addr v0, v4

    .line 135
    add-int/2addr v0, v5

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 139
    .line 140
    .line 141
    :cond_e
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 142
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-object p0

    .line 144
    .line 145
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 149
    throw p0
.end method

.method private static domainToAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :catch_0
    return-object v0
.end method

.method private static inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    if-ge v2, v4, :cond_2

    .line 10
    move v4, v2

    .line 11
    .line 12
    :goto_1
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    aget-byte v6, p0, v4

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    aget-byte v6, p0, v6

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    sub-int v5, v4, v2

    .line 28
    .line 29
    if-le v5, v3, :cond_1

    .line 30
    move v0, v2

    .line 31
    move v3, v5

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    new-instance v2, Lokio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 40
    :cond_3
    :goto_2
    array-length v4, p0

    .line 41
    .line 42
    if-ge v1, v4, :cond_6

    .line 43
    .line 44
    const/16 v4, 0x3a

    .line 45
    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 50
    add-int/2addr v1, v3

    .line 51
    .line 52
    if-ne v1, v5, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_4
    if-lez v1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 62
    .line 63
    :cond_5
    aget-byte v4, p0, v1

    .line 64
    .line 65
    and-int/lit16 v4, v4, 0xff

    .line 66
    .line 67
    shl-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    add-int/lit8 v6, v1, 0x1

    .line 70
    .line 71
    aget-byte v6, p0, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    or-int/2addr v4, v6

    .line 75
    int-to-long v6, v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public build()Lio/grpc/okhttp/internal/proxy/HttpUrl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/internal/proxy/HttpUrl;-><init>(Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;Lio/grpc/okhttp/internal/proxy/HttpUrl$a;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "host == null"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string/jumbo v1, "scheme == null"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method effectivePort()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->port:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public host(Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v2, "unexpected host: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "host == null"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public port(I)Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;
    .locals 3

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->port:I

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v2, "unexpected port: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public scheme(Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "https"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 24
    :goto_0
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v2, "unexpected scheme: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string/jumbo v0, "scheme == null"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "://"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result v1

    .line 24
    const/4 v3, -0x1

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x5b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v1, 0x5d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->effectivePort()I

    .line 51
    move-result v1

    .line 52
    .line 53
    iget-object v3, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eq v1, v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
