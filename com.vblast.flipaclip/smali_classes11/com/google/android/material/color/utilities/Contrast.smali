.class public final Lcom/google/android/material/color/utilities/Contrast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CONTRAST_RATIO_EPSILON:D = 0.04

.field private static final LUMINANCE_GAMUT_MAP_TOLERANCE:D = 0.4

.field public static final RATIO_30:D = 3.0

.field public static final RATIO_45:D = 4.5

.field public static final RATIO_70:D = 7.0

.field public static final RATIO_MAX:D = 21.0

.field public static final RATIO_MIN:D = 1.0


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static darker(DD)D
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p0, v0

    .line 5
    .line 6
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    if-ltz v2, :cond_4

    .line 9
    .line 10
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    cmpl-double v2, p0, v5

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 19
    move-result-wide p0

    .line 20
    .line 21
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 22
    .line 23
    add-double v9, p0, v7

    .line 24
    div-double/2addr v9, p2

    .line 25
    sub-double/2addr v9, v7

    .line 26
    .line 27
    cmpg-double v2, v9, v0

    .line 28
    .line 29
    if-ltz v2, :cond_4

    .line 30
    .line 31
    cmpl-double v2, v9, v5

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p1, v9, v10}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfYs(DD)D

    .line 38
    move-result-wide p0

    .line 39
    .line 40
    sub-double v7, p0, p2

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 44
    move-result-wide v7

    .line 45
    .line 46
    cmpg-double p0, p0, p2

    .line 47
    .line 48
    if-gez p0, :cond_2

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 54
    .line 55
    cmpl-double p0, v7, p0

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    return-wide v3

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromY(D)D

    .line 62
    move-result-wide p0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 68
    sub-double/2addr p0, p2

    .line 69
    .line 70
    cmpg-double p2, p0, v0

    .line 71
    .line 72
    if-ltz p2, :cond_4

    .line 73
    .line 74
    cmpl-double p2, p0, v5

    .line 75
    .line 76
    if-lez p2, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-wide p0

    .line 79
    :cond_4
    :goto_0
    return-wide v3
.end method

.method public static darkerUnsafe(DD)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->darker(DD)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static lighter(DD)D
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p0, v0

    .line 5
    .line 6
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    if-ltz v2, :cond_4

    .line 9
    .line 10
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    cmpl-double v2, p0, v5

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 19
    move-result-wide p0

    .line 20
    .line 21
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 22
    .line 23
    add-double v9, p0, v7

    .line 24
    mul-double/2addr v9, p2

    .line 25
    sub-double/2addr v9, v7

    .line 26
    .line 27
    cmpg-double v2, v9, v0

    .line 28
    .line 29
    if-ltz v2, :cond_4

    .line 30
    .line 31
    cmpl-double v2, v9, v5

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v9, v10, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfYs(DD)D

    .line 38
    move-result-wide p0

    .line 39
    .line 40
    sub-double v7, p0, p2

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 44
    move-result-wide v7

    .line 45
    .line 46
    cmpg-double p0, p0, p2

    .line 47
    .line 48
    if-gez p0, :cond_2

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 54
    .line 55
    cmpl-double p0, v7, p0

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    return-wide v3

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromY(D)D

    .line 62
    move-result-wide p0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 68
    add-double/2addr p0, p2

    .line 69
    .line 70
    cmpg-double p2, p0, v0

    .line 71
    .line 72
    if-ltz p2, :cond_4

    .line 73
    .line 74
    cmpl-double p2, p0, v5

    .line 75
    .line 76
    if-lez p2, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-wide p0

    .line 79
    :cond_4
    :goto_0
    return-wide v3
.end method

.method public static lighterUnsafe(DD)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->lighter(DD)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    cmpg-double p2, p0, p2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 13
    :cond_0
    return-wide p0
.end method

.method public static ratioOfTones(DD)D
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
    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfYs(DD)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static ratioOfYs(DD)D
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmpl-double v2, v0, p2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide p0, p2

    .line 11
    .line 12
    :goto_0
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    .line 13
    add-double/2addr v0, p2

    .line 14
    add-double/2addr p0, p2

    .line 15
    div-double/2addr v0, p0

    .line 16
    return-wide v0
.end method
