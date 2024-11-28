.class public Lcom/google/android/material/color/utilities/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final SRGB_TO_XYZ:[[D

.field static final WHITE_POINT_D65:[D

.field static final XYZ_TO_SRGB:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    new-array v2, v0, [D

    .line 9
    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    new-array v3, v0, [D

    .line 14
    .line 15
    .line 16
    fill-array-data v3, :array_2

    .line 17
    .line 18
    new-array v4, v0, [[D

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    aput-object v1, v4, v5

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    sput-object v4, Lcom/google/android/material/color/utilities/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 30
    .line 31
    new-array v3, v0, [D

    .line 32
    .line 33
    .line 34
    fill-array-data v3, :array_3

    .line 35
    .line 36
    new-array v4, v0, [D

    .line 37
    .line 38
    .line 39
    fill-array-data v4, :array_4

    .line 40
    .line 41
    new-array v6, v0, [D

    .line 42
    .line 43
    .line 44
    fill-array-data v6, :array_5

    .line 45
    .line 46
    new-array v7, v0, [[D

    .line 47
    .line 48
    aput-object v3, v7, v5

    .line 49
    .line 50
    aput-object v4, v7, v1

    .line 51
    .line 52
    aput-object v6, v7, v2

    .line 53
    .line 54
    sput-object v7, Lcom/google/android/material/color/utilities/ColorUtils;->XYZ_TO_SRGB:[[D

    .line 55
    .line 56
    new-array v0, v0, [D

    .line 57
    .line 58
    .line 59
    fill-array-data v0, :array_6

    .line 60
    .line 61
    sput-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->WHITE_POINT_D65:[D

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_0
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_1
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_2
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    :array_3
    .array-data 8
        0x4009ee5750da932bL    # 3.2413774792388685
        -0x400765b9220c7764L    # -1.5376652402851851
        -0x402012c8101da46cL    # -0.49885366846268053
    .end array-data

    :array_4
    .array-data 8
        -0x4010fcc31912e57cL    # -0.9691452513005321
        0x3ffe03a05a04781dL    # 1.8758853451067872
        0x3fa5481eb1c0d367L    # 0.04156585616912061
    .end array-data

    :array_5
    .array-data 8
        0x3fac7a58f1e3e6efL    # 0.05562093689691305
        -0x4035e4cb650c5ffeL    # -0.20395524564742123
        0x3ff0ea357b841dfcL    # 1.0571799111220335
    .end array-data

    :array_6
    .array-data 8
        0x4057c3020c49ba5eL    # 95.047
        0x4059000000000000L    # 100.0
        0x405b3883126e978dL    # 108.883
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alphaFromArgb(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static argbFromLab(DDD)I
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->WHITE_POINT_D65:[D

    .line 3
    .line 4
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 5
    add-double/2addr p0, v1

    .line 6
    .line 7
    const-wide/high16 v1, 0x405d000000000000L    # 116.0

    .line 8
    div-double/2addr p0, v1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 14
    div-double/2addr p2, v1

    .line 15
    add-double/2addr p2, p0

    .line 16
    .line 17
    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    .line 18
    div-double/2addr p4, v1

    .line 19
    .line 20
    sub-double p4, p0, p4

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/ColorUtils;->labInvf(D)D

    .line 24
    move-result-wide p2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->labInvf(D)D

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p5}, Lcom/google/android/material/color/utilities/ColorUtils;->labInvf(D)D

    .line 32
    move-result-wide p4

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aget-wide v1, v0, v1

    .line 36
    .line 37
    mul-double v3, p2, v1

    .line 38
    const/4 p2, 0x1

    .line 39
    .line 40
    aget-wide p2, v0, p2

    .line 41
    .line 42
    mul-double v5, p0, p2

    .line 43
    const/4 p0, 0x2

    .line 44
    .line 45
    aget-wide p0, v0, p0

    .line 46
    .line 47
    mul-double v7, p4, p0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromXyz(DDD)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static argbFromLinrgb([D)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v0, p0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    aget-wide v1, p0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    aget-wide v2, p0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromRgb(III)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static argbFromLstar(D)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p0, p0}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromRgb(III)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static argbFromRgb(III)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static argbFromXyz(DDD)I
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->XYZ_TO_SRGB:[[D

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    aget-wide v3, v2, v1

    .line 8
    mul-double/2addr v3, p0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    aget-wide v6, v2, v5

    .line 12
    mul-double/2addr v6, p2

    .line 13
    add-double/2addr v3, v6

    .line 14
    const/4 v6, 0x2

    .line 15
    .line 16
    aget-wide v7, v2, v6

    .line 17
    mul-double/2addr v7, p4

    .line 18
    add-double/2addr v3, v7

    .line 19
    .line 20
    aget-object v2, v0, v5

    .line 21
    .line 22
    aget-wide v7, v2, v1

    .line 23
    mul-double/2addr v7, p0

    .line 24
    .line 25
    aget-wide v9, v2, v5

    .line 26
    mul-double/2addr v9, p2

    .line 27
    add-double/2addr v7, v9

    .line 28
    .line 29
    aget-wide v9, v2, v6

    .line 30
    mul-double/2addr v9, p4

    .line 31
    add-double/2addr v7, v9

    .line 32
    .line 33
    aget-object v0, v0, v6

    .line 34
    .line 35
    aget-wide v1, v0, v1

    .line 36
    mul-double/2addr v1, p0

    .line 37
    .line 38
    aget-wide v9, v0, v5

    .line 39
    mul-double/2addr v9, p2

    .line 40
    add-double/2addr v1, v9

    .line 41
    .line 42
    aget-wide v5, v0, v6

    .line 43
    mul-double/2addr v5, p4

    .line 44
    add-double/2addr v1, v5

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromRgb(III)I

    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public static blueFromArgb(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static delinearized(D)I
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 3
    div-double/2addr p0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 9
    .line 10
    cmpg-double v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 18
    mul-double/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 34
    mul-double/2addr p0, v0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 40
    sub-double/2addr p0, v0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 46
    mul-double/2addr p0, v0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 50
    move-result-wide p0

    .line 51
    long-to-int p0, p0

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    const/16 v0, 0xff

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lcom/google/android/material/color/utilities/MathUtils;->clampInt(III)I

    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static greenFromArgb(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static isOpaque(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->alphaFromArgb(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method static labF(D)D
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 6
    .line 7
    cmpl-double v0, p0, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 25
    mul-double/2addr p0, v0

    .line 26
    .line 27
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 28
    add-double/2addr p0, v0

    .line 29
    .line 30
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 31
    div-double/2addr p0, v0

    .line 32
    return-wide p0
.end method

.method public static labFromArgb(I)[D
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/ColorUtils;->redFromArgb(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/ColorUtils;->greenFromArgb(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/ColorUtils;->blueFromArgb(I)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    sget-object v6, Lcom/google/android/material/color/utilities/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    aget-wide v9, v8, v7

    .line 32
    mul-double/2addr v9, v0

    .line 33
    const/4 v11, 0x1

    .line 34
    .line 35
    aget-wide v12, v8, v11

    .line 36
    mul-double/2addr v12, v2

    .line 37
    add-double/2addr v9, v12

    .line 38
    const/4 v12, 0x2

    .line 39
    .line 40
    aget-wide v13, v8, v12

    .line 41
    mul-double/2addr v13, v4

    .line 42
    add-double/2addr v9, v13

    .line 43
    .line 44
    aget-object v8, v6, v11

    .line 45
    .line 46
    aget-wide v13, v8, v7

    .line 47
    mul-double/2addr v13, v0

    .line 48
    .line 49
    aget-wide v15, v8, v11

    .line 50
    mul-double/2addr v15, v2

    .line 51
    add-double/2addr v13, v15

    .line 52
    .line 53
    aget-wide v15, v8, v12

    .line 54
    mul-double/2addr v15, v4

    .line 55
    add-double/2addr v13, v15

    .line 56
    .line 57
    aget-object v6, v6, v12

    .line 58
    .line 59
    aget-wide v15, v6, v7

    .line 60
    mul-double/2addr v15, v0

    .line 61
    .line 62
    aget-wide v0, v6, v11

    .line 63
    mul-double/2addr v0, v2

    .line 64
    add-double/2addr v15, v0

    .line 65
    .line 66
    aget-wide v0, v6, v12

    .line 67
    mul-double/2addr v0, v4

    .line 68
    add-double/2addr v15, v0

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->WHITE_POINT_D65:[D

    .line 71
    .line 72
    aget-wide v1, v0, v7

    .line 73
    div-double/2addr v9, v1

    .line 74
    .line 75
    aget-wide v1, v0, v11

    .line 76
    div-double/2addr v13, v1

    .line 77
    .line 78
    aget-wide v1, v0, v12

    .line 79
    div-double/2addr v15, v1

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    .line 86
    invoke-static {v13, v14}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    .line 90
    invoke-static/range {v15 .. v16}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    const-wide/high16 v8, 0x405d000000000000L    # 116.0

    .line 94
    mul-double/2addr v8, v2

    .line 95
    .line 96
    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    .line 97
    sub-double/2addr v8, v13

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v13, 0x407f400000000000L    # 500.0

    .line 103
    sub-double/2addr v0, v2

    .line 104
    mul-double/2addr v0, v13

    .line 105
    .line 106
    const-wide/high16 v13, 0x4069000000000000L    # 200.0

    .line 107
    sub-double/2addr v2, v4

    .line 108
    mul-double/2addr v2, v13

    .line 109
    const/4 v4, 0x3

    .line 110
    .line 111
    new-array v4, v4, [D

    .line 112
    .line 113
    aput-wide v8, v4, v7

    .line 114
    .line 115
    aput-wide v0, v4, v11

    .line 116
    .line 117
    aput-wide v2, v4, v12

    .line 118
    return-object v4
.end method

.method static labInvf(D)D
    .locals 4

    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    const-wide v2, 0x3f822354d28f7cd6L    # 0.008856451679035631

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    sub-double/2addr p0, v0

    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static linearized(I)D
    .locals 6

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 7
    div-double/2addr v0, v2

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x3fa4b5daa07d970dL    # 0.040449936

    .line 13
    .line 14
    cmpg-double p0, v0, v2

    .line 15
    .line 16
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    .line 24
    div-double/2addr v0, v4

    .line 25
    :goto_0
    mul-double/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    .line 32
    add-double/2addr v0, v4

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    .line 38
    div-double/2addr v0, v4

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v4, 0x4003333333333333L    # 2.4

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0
.end method

.method public static lstarFromArgb(I)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->xyzFromArgb(I)[D

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    aget-wide v0, p0, v0

    .line 8
    .line 9
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 10
    div-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 17
    mul-double/2addr v0, v2

    .line 18
    .line 19
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 20
    sub-double/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static lstarFromY(D)D
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 3
    div-double/2addr p0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    .line 7
    move-result-wide p0

    .line 8
    .line 9
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 10
    mul-double/2addr p0, v0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 13
    sub-double/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method public static redFromArgb(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static whitePointD65()[D
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->WHITE_POINT_D65:[D

    .line 3
    return-object v0
.end method

.method public static xyzFromArgb(I)[D
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->redFromArgb(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->greenFromArgb(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->blueFromArgb(I)I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 24
    move-result-wide v4

    .line 25
    const/4 p0, 0x3

    .line 26
    .line 27
    new-array p0, p0, [D

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    aput-wide v0, p0, v6

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-wide v2, p0, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-wide v4, p0, v0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/MathUtils;->matrixMultiply([D[[D)[D

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static yFromLstar(D)D
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 3
    add-double/2addr p0, v0

    .line 4
    .line 5
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 6
    div-double/2addr p0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->labInvf(D)D

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 13
    mul-double/2addr p0, v0

    .line 14
    return-wide p0
.end method
