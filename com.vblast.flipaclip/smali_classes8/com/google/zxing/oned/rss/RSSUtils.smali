.class public final Lcom/google/zxing/oned/rss/RSSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static combins(II)I
    .locals 4

    .line 1
    .line 2
    sub-int v0, p0, p1

    .line 3
    .line 4
    if-le v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v3, v0

    .line 7
    move v0, p1

    .line 8
    move p1, v3

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_1
    if-le p0, v0, :cond_2

    .line 13
    mul-int/2addr v1, p0

    .line 14
    .line 15
    if-gt v2, p1, :cond_1

    .line 16
    div-int/2addr v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    :goto_2
    if-gt v2, p1, :cond_3

    .line 24
    div-int/2addr v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    return v1
.end method

.method public static getRSSvalue([IIZ)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v4, v2, :cond_0

    .line 10
    .line 11
    aget v6, v0, v4

    .line 12
    add-int/2addr v5, v6

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 22
    .line 23
    if-ge v4, v8, :cond_6

    .line 24
    const/4 v9, 0x1

    .line 25
    .line 26
    shl-int v10, v9, v4

    .line 27
    or-int/2addr v7, v10

    .line 28
    move v11, v9

    .line 29
    .line 30
    :goto_2
    aget v12, v0, v4

    .line 31
    .line 32
    if-ge v11, v12, :cond_5

    .line 33
    .line 34
    sub-int v12, v5, v11

    .line 35
    .line 36
    add-int/lit8 v13, v12, -0x1

    .line 37
    .line 38
    sub-int v14, v2, v4

    .line 39
    .line 40
    add-int/lit8 v15, v14, -0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v13, v15}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    .line 44
    move-result v13

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    add-int/lit8 v3, v14, -0x1

    .line 51
    .line 52
    sub-int v9, v12, v3

    .line 53
    .line 54
    if-lt v9, v3, :cond_1

    .line 55
    .line 56
    sub-int v3, v12, v14

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v15}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v14, -0x1

    .line 64
    const/4 v9, 0x1

    .line 65
    .line 66
    if-le v3, v9, :cond_3

    .line 67
    .line 68
    sub-int v3, v12, v15

    .line 69
    const/4 v15, 0x0

    .line 70
    .line 71
    :goto_3
    if-le v3, v1, :cond_2

    .line 72
    .line 73
    sub-int v16, v12, v3

    .line 74
    .line 75
    add-int/lit8 v0, v16, -0x1

    .line 76
    .line 77
    add-int/lit8 v9, v14, -0x3

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v9}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v15, v0

    .line 83
    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    const/4 v9, 0x1

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_2
    sub-int v0, v8, v4

    .line 91
    mul-int/2addr v15, v0

    .line 92
    sub-int/2addr v13, v15

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_3
    if-le v12, v1, :cond_4

    .line 96
    .line 97
    add-int/lit8 v13, v13, -0x1

    .line 98
    :cond_4
    :goto_4
    add-int/2addr v6, v13

    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    not-int v0, v10

    .line 102
    and-int/2addr v7, v0

    .line 103
    const/4 v9, 0x1

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sub-int/2addr v5, v11

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    return v6
.end method
