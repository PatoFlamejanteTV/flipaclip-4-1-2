.class abstract Lkotlin/reflect/jvm/internal/impl/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private static b(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static c(III)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static d([BII)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    aget-byte p2, p0, p1

    .line 16
    add-int/2addr p1, v1

    .line 17
    .line 18
    aget-byte p0, p0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    aget-byte p0, p0, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(I)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static e([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f([BII)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->h([BII)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

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

.method public static g(I[BII)I
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    if-lt p2, p3, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    int-to-byte v0, p0

    .line 7
    .line 8
    const/16 v1, -0x20

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    const/16 v3, -0x41

    .line 12
    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    const/16 p0, -0x3e

    .line 16
    .line 17
    if-lt v0, p0, :cond_2

    .line 18
    .line 19
    add-int/lit8 p0, p2, 0x1

    .line 20
    .line 21
    aget-byte p2, p1, p2

    .line 22
    .line 23
    if-le p2, v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p2, p0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    :cond_2
    :goto_0
    return v2

    .line 29
    .line 30
    :cond_3
    const/16 v4, -0x10

    .line 31
    .line 32
    if-ge v0, v4, :cond_9

    .line 33
    .line 34
    shr-int/lit8 p0, p0, 0x8

    .line 35
    not-int p0, p0

    .line 36
    int-to-byte p0, p0

    .line 37
    .line 38
    if-nez p0, :cond_5

    .line 39
    .line 40
    add-int/lit8 p0, p2, 0x1

    .line 41
    .line 42
    aget-byte p2, p1, p2

    .line 43
    .line 44
    if-lt p0, p3, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_4
    move v5, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v5

    .line 53
    .line 54
    :cond_5
    if-gt p0, v3, :cond_8

    .line 55
    .line 56
    const/16 v4, -0x60

    .line 57
    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    if-lt p0, v4, :cond_8

    .line 61
    .line 62
    :cond_6
    const/16 v1, -0x13

    .line 63
    .line 64
    if-ne v0, v1, :cond_7

    .line 65
    .line 66
    if-ge p0, v4, :cond_8

    .line 67
    .line 68
    :cond_7
    add-int/lit8 p0, p2, 0x1

    .line 69
    .line 70
    aget-byte p2, p1, p2

    .line 71
    .line 72
    if-le p2, v3, :cond_1

    .line 73
    :cond_8
    return v2

    .line 74
    .line 75
    :cond_9
    shr-int/lit8 v1, p0, 0x8

    .line 76
    not-int v1, v1

    .line 77
    int-to-byte v1, v1

    .line 78
    .line 79
    if-nez v1, :cond_b

    .line 80
    .line 81
    add-int/lit8 p0, p2, 0x1

    .line 82
    .line 83
    aget-byte v1, p1, p2

    .line 84
    .line 85
    if-lt p0, p3, :cond_a

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_a
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_b
    shr-int/lit8 p0, p0, 0x10

    .line 95
    int-to-byte p0, p0

    .line 96
    move v5, p2

    .line 97
    move p2, p0

    .line 98
    move p0, v5

    .line 99
    .line 100
    :goto_1
    if-nez p2, :cond_d

    .line 101
    .line 102
    add-int/lit8 p2, p0, 0x1

    .line 103
    .line 104
    aget-byte p0, p1, p0

    .line 105
    .line 106
    if-lt p2, p3, :cond_c

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(III)I

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_c
    move v5, p2

    .line 113
    move p2, p0

    .line 114
    move p0, v5

    .line 115
    .line 116
    :cond_d
    if-gt v1, v3, :cond_e

    .line 117
    .line 118
    shl-int/lit8 v0, v0, 0x1c

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x70

    .line 121
    add-int/2addr v0, v1

    .line 122
    .line 123
    shr-int/lit8 v0, v0, 0x1e

    .line 124
    .line 125
    if-nez v0, :cond_e

    .line 126
    .line 127
    if-gt p2, v3, :cond_e

    .line 128
    .line 129
    add-int/lit8 p2, p0, 0x1

    .line 130
    .line 131
    aget-byte p0, p1, p0

    .line 132
    .line 133
    if-le p0, v3, :cond_f

    .line 134
    :cond_e
    return v2

    .line 135
    .line 136
    .line 137
    :cond_f
    :goto_2
    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->h([BII)I

    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public static h([BII)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-lt p1, p2, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i([BII)I

    .line 17
    move-result p0

    .line 18
    :goto_1
    return p0
.end method

.method private static i([BII)I
    .locals 7

    .line 1
    .line 2
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    if-gez v1, :cond_c

    .line 11
    .line 12
    const/16 v2, -0x20

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    const/16 v4, -0x41

    .line 16
    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    if-lt v0, p2, :cond_2

    .line 20
    return v1

    .line 21
    .line 22
    :cond_2
    const/16 v2, -0x3e

    .line 23
    .line 24
    if-lt v1, v2, :cond_3

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    aget-byte v0, p0, v0

    .line 29
    .line 30
    if-le v0, v4, :cond_0

    .line 31
    :cond_3
    return v3

    .line 32
    .line 33
    :cond_4
    const/16 v5, -0x10

    .line 34
    .line 35
    if-ge v1, v5, :cond_9

    .line 36
    .line 37
    add-int/lit8 v5, p2, -0x1

    .line 38
    .line 39
    if-lt v0, v5, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d([BII)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_5
    add-int/lit8 v5, p1, 0x2

    .line 47
    .line 48
    aget-byte v0, p0, v0

    .line 49
    .line 50
    if-gt v0, v4, :cond_8

    .line 51
    .line 52
    const/16 v6, -0x60

    .line 53
    .line 54
    if-ne v1, v2, :cond_6

    .line 55
    .line 56
    if-lt v0, v6, :cond_8

    .line 57
    .line 58
    :cond_6
    const/16 v2, -0x13

    .line 59
    .line 60
    if-ne v1, v2, :cond_7

    .line 61
    .line 62
    if-ge v0, v6, :cond_8

    .line 63
    .line 64
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 65
    .line 66
    aget-byte v0, p0, v5

    .line 67
    .line 68
    if-le v0, v4, :cond_0

    .line 69
    :cond_8
    return v3

    .line 70
    .line 71
    :cond_9
    add-int/lit8 v2, p2, -0x2

    .line 72
    .line 73
    if-lt v0, v2, :cond_a

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d([BII)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    .line 80
    :cond_a
    add-int/lit8 v2, p1, 0x2

    .line 81
    .line 82
    aget-byte v0, p0, v0

    .line 83
    .line 84
    if-gt v0, v4, :cond_b

    .line 85
    .line 86
    shl-int/lit8 v1, v1, 0x1c

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x70

    .line 89
    add-int/2addr v1, v0

    .line 90
    .line 91
    shr-int/lit8 v0, v1, 0x1e

    .line 92
    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    add-int/lit8 v0, p1, 0x3

    .line 96
    .line 97
    aget-byte v1, p0, v2

    .line 98
    .line 99
    if-gt v1, v4, :cond_b

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x4

    .line 102
    .line 103
    aget-byte v0, p0, v0

    .line 104
    .line 105
    if-le v0, v4, :cond_0

    .line 106
    :cond_b
    return v3

    .line 107
    :cond_c
    move p1, v0

    .line 108
    goto :goto_0
.end method
