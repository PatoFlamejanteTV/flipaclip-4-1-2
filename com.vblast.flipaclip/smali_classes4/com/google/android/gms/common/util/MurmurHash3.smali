.class public Lcom/google/android/gms/common/util/MurmurHash3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static murmurhash3_x86_32([BIII)I
    .locals 7
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p2, -0x4

    .line 4
    add-int/2addr v1, p1

    .line 5
    .line 6
    .line 7
    const v2, 0x1b873593

    .line 8
    .line 9
    .line 10
    const v3, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    aget-byte v1, p0, v0

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    aget-byte v4, p0, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    shl-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    add-int/lit8 v5, v0, 0x2

    .line 27
    .line 28
    aget-byte v5, p0, v5

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    shl-int/lit8 v5, v5, 0x10

    .line 33
    .line 34
    add-int/lit8 v6, v0, 0x3

    .line 35
    .line 36
    aget-byte v6, p0, v6

    .line 37
    .line 38
    shl-int/lit8 v6, v6, 0x18

    .line 39
    or-int/2addr v1, v4

    .line 40
    or-int/2addr v1, v5

    .line 41
    or-int/2addr v1, v6

    .line 42
    mul-int/2addr v1, v3

    .line 43
    .line 44
    shl-int/lit8 v3, v1, 0xf

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x11

    .line 47
    or-int/2addr v1, v3

    .line 48
    mul-int/2addr v1, v2

    .line 49
    xor-int/2addr p3, v1

    .line 50
    .line 51
    shl-int/lit8 v1, p3, 0xd

    .line 52
    .line 53
    ushr-int/lit8 p3, p3, 0x13

    .line 54
    or-int/2addr p3, v1

    .line 55
    .line 56
    mul-int/lit8 p3, p3, 0x5

    .line 57
    .line 58
    .line 59
    const v1, -0x19ab949c

    .line 60
    add-int/2addr p3, v1

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    and-int/lit8 p1, p2, 0x3

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    .line 69
    if-eq p1, v4, :cond_3

    .line 70
    const/4 v4, 0x2

    .line 71
    .line 72
    if-eq p1, v4, :cond_2

    .line 73
    const/4 v0, 0x3

    .line 74
    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    add-int/lit8 p1, v1, 0x2

    .line 79
    .line 80
    aget-byte p1, p0, p1

    .line 81
    .line 82
    and-int/lit16 p1, p1, 0xff

    .line 83
    .line 84
    shl-int/lit8 v0, p1, 0x10

    .line 85
    .line 86
    :cond_2
    add-int/lit8 p1, v1, 0x1

    .line 87
    .line 88
    aget-byte p1, p0, p1

    .line 89
    .line 90
    and-int/lit16 p1, p1, 0xff

    .line 91
    .line 92
    shl-int/lit8 p1, p1, 0x8

    .line 93
    or-int/2addr v0, p1

    .line 94
    .line 95
    :cond_3
    aget-byte p0, p0, v1

    .line 96
    .line 97
    and-int/lit16 p0, p0, 0xff

    .line 98
    or-int/2addr p0, v0

    .line 99
    mul-int/2addr p0, v3

    .line 100
    .line 101
    shl-int/lit8 p1, p0, 0xf

    .line 102
    .line 103
    ushr-int/lit8 p0, p0, 0x11

    .line 104
    or-int/2addr p0, p1

    .line 105
    mul-int/2addr p0, v2

    .line 106
    xor-int/2addr p3, p0

    .line 107
    .line 108
    :goto_1
    xor-int p0, p3, p2

    .line 109
    .line 110
    ushr-int/lit8 p1, p0, 0x10

    .line 111
    xor-int/2addr p0, p1

    .line 112
    .line 113
    .line 114
    const p1, -0x7a143595

    .line 115
    mul-int/2addr p0, p1

    .line 116
    .line 117
    ushr-int/lit8 p1, p0, 0xd

    .line 118
    xor-int/2addr p0, p1

    .line 119
    .line 120
    .line 121
    const p1, -0x3d4d51cb

    .line 122
    mul-int/2addr p0, p1

    .line 123
    .line 124
    ushr-int/lit8 p1, p0, 0x10

    .line 125
    xor-int/2addr p0, p1

    .line 126
    return p0
.end method
