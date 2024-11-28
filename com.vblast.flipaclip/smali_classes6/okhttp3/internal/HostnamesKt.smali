.class public final Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u000c\u0010\r\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\u000c\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "decodeIpv4Suffix",
        "",
        "input",
        "",
        "pos",
        "",
        "limit",
        "address",
        "",
        "addressOffset",
        "decodeIpv6",
        "Ljava/net/InetAddress;",
        "inet6AddressToAscii",
        "containsInvalidHostnameAsciiCodes",
        "toCanonicalHost",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v4

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 18
    move-result v3

    .line 19
    const/4 v9, 0x1

    .line 20
    .line 21
    if-lez v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x7f

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    const-string v3, " #%/:?@[\\]"

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    return v9

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v9

    .line 49
    :cond_3
    return v1
.end method

.method private static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
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
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 35
    move-result v6

    .line 36
    .line 37
    if-ltz v6, :cond_6

    .line 38
    .line 39
    const/16 v6, 0x39

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-lez v6, :cond_3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    if-nez v3, :cond_4

    .line 49
    .line 50
    if-eq p1, v2, :cond_4

    .line 51
    return v1

    .line 52
    .line 53
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 54
    add-int/2addr v3, v4

    .line 55
    sub-int/2addr v3, v5

    .line 56
    .line 57
    const/16 v4, 0xff

    .line 58
    .line 59
    if-le v3, v4, :cond_5

    .line 60
    return v1

    .line 61
    .line 62
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    return v1

    .line 69
    .line 70
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 71
    int-to-byte v1, v3

    .line 72
    .line 73
    aput-byte v1, p3, v0

    .line 74
    move v0, p1

    .line 75
    move p1, v2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_8
    add-int/lit8 p4, p4, 0x4

    .line 79
    .line 80
    if-ne v0, p4, :cond_9

    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_9
    return v1
.end method

.method private static final decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    const/16 v8, 0x10

    .line 7
    .line 8
    new-array v9, v8, [B

    .line 9
    const/4 v11, -0x1

    .line 10
    .line 11
    move/from16 v12, p1

    .line 12
    move v14, v11

    .line 13
    move v15, v14

    .line 14
    const/4 v13, 0x0

    .line 15
    .line 16
    :goto_0
    const/16 v16, 0x0

    .line 17
    .line 18
    if-ge v12, v7, :cond_b

    .line 19
    .line 20
    if-ne v13, v8, :cond_0

    .line 21
    return-object v16

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v5, v12, 0x2

    .line 24
    .line 25
    if-gt v5, v7, :cond_3

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const-string v1, "::"

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    move v2, v12

    .line 35
    move v10, v5

    .line 36
    .line 37
    move-object/from16 v5, v17

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eq v14, v11, :cond_1

    .line 46
    return-object v16

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v13, v13, 0x2

    .line 49
    .line 50
    if-ne v10, v7, :cond_2

    .line 51
    move v14, v13

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    :cond_2
    move v15, v10

    .line 55
    move v14, v13

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    if-eqz v13, :cond_4

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    const-string v1, ":"

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    move v2, v12

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    :cond_4
    move v15, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    const-string v1, "."

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    move v2, v12

    .line 85
    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    add-int/lit8 v0, v13, -0x2

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v15, v7, v9, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    return-object v16

    .line 100
    .line 101
    :cond_6
    add-int/lit8 v13, v13, 0x2

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    return-object v16

    .line 104
    :goto_1
    move v12, v15

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    :goto_2
    if-ge v12, v7, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eq v1, v11, :cond_8

    .line 118
    .line 119
    shl-int/lit8 v0, v0, 0x4

    .line 120
    add-int/2addr v0, v1

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_8
    sub-int v1, v12, v15

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    const/4 v2, 0x4

    .line 129
    .line 130
    if-le v1, v2, :cond_9

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_9
    add-int/lit8 v1, v13, 0x1

    .line 134
    .line 135
    ushr-int/lit8 v2, v0, 0x8

    .line 136
    .line 137
    and-int/lit16 v2, v2, 0xff

    .line 138
    int-to-byte v2, v2

    .line 139
    .line 140
    aput-byte v2, v9, v13

    .line 141
    .line 142
    add-int/lit8 v13, v13, 0x2

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0xff

    .line 145
    int-to-byte v0, v0

    .line 146
    .line 147
    aput-byte v0, v9, v1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    :cond_a
    :goto_3
    return-object v16

    .line 151
    .line 152
    :cond_b
    :goto_4
    if-eq v13, v8, :cond_d

    .line 153
    .line 154
    if-ne v14, v11, :cond_c

    .line 155
    return-object v16

    .line 156
    .line 157
    :cond_c
    sub-int v0, v13, v14

    .line 158
    .line 159
    rsub-int/lit8 v1, v0, 0x10

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v14, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    sub-int/2addr v8, v13

    .line 164
    add-int/2addr v8, v14

    .line 165
    const/4 v0, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v14, v8, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method private static final inet6AddressToAscii([B)Ljava/lang/String;
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
    const/4 v6, 0x4

    .line 31
    .line 32
    if-lt v5, v6, :cond_1

    .line 33
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    new-instance v2, Lokio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 43
    :cond_3
    :goto_2
    array-length v4, p0

    .line 44
    .line 45
    if-ge v1, v4, :cond_6

    .line 46
    .line 47
    const/16 v4, 0x3a

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 53
    add-int/2addr v1, v3

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    if-lez v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 65
    .line 66
    :cond_5
    aget-byte v4, p0, v1

    .line 67
    .line 68
    const/16 v6, 0xff

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 72
    move-result v4

    .line 73
    .line 74
    shl-int/lit8 v4, v4, 0x8

    .line 75
    .line 76
    add-int/lit8 v7, v1, 0x1

    .line 77
    .line 78
    aget-byte v7, p0, v7

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 82
    move-result v6

    .line 83
    or-int/2addr v4, v6

    .line 84
    int-to-long v6, v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, ":"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, "["

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    return-object v3

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    const-string p0, "address"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    array-length v1, v1

    .line 75
    const/4 v2, 0x4

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v2, "Invalid IPv6 address: \'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 p0, 0x27

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 110
    throw v0

    .line 111
    .line 112
    .line 113
    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    const-string/jumbo v0, "toASCII(host)"

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    const-string v1, "US"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    return-object v3

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {p0}, Lokhttp3/internal/HostnamesKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 146
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v3, p0

    .line 151
    :catch_0
    :goto_1
    return-object v3
.end method
