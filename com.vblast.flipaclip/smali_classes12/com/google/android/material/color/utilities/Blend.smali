.class public Lcom/google/android/material/color/utilities/Blend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cam16Ucs(IID)I
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    .line 20
    move-result-wide v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    .line 24
    move-result-wide v8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    .line 28
    move-result-wide v10

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    .line 32
    move-result-wide v0

    .line 33
    sub-double/2addr v8, v2

    .line 34
    .line 35
    mul-double v8, v8, p2

    .line 36
    .line 37
    add-double v12, v2, v8

    .line 38
    sub-double/2addr v10, v4

    .line 39
    .line 40
    mul-double v10, v10, p2

    .line 41
    .line 42
    add-double v14, v4, v10

    .line 43
    sub-double/2addr v0, v6

    .line 44
    .line 45
    mul-double v0, v0, p2

    .line 46
    .line 47
    add-double v16, v6, v0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v12 .. v17}, Lcom/google/android/material/color/utilities/Cam16;->fromUcs(DDD)Lcom/google/android/material/color/utilities/Cam16;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->toInt()I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public static harmonize(II)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/MathUtils;->differenceDegrees(DD)D

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 23
    mul-double/2addr v0, v2

    .line 24
    .line 25
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/material/color/utilities/MathUtils;->rotationDirection(DD)D

    .line 45
    move-result-wide v4

    .line 46
    mul-double/2addr v0, v4

    .line 47
    add-double/2addr v2, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 55
    move-result-wide v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 59
    move-result-wide v8

    .line 60
    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static hctHue(IID)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Blend;->cam16Ucs(IID)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromArgb(I)D

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 32
    move-result p0

    .line 33
    return p0
.end method
