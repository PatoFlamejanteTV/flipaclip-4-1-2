.class public final Lcom/google/android/material/color/utilities/DislikeAnalyzer;
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw v0
.end method

.method public static fixIfDisliked(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/Hct;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/DislikeAnalyzer;->isDisliked(Lcom/google/android/material/color/utilities/Hct;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, 0x4051800000000000L    # 70.0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public static isDisliked(Lcom/google/android/material/color/utilities/Hct;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 28
    move-result-wide v3

    .line 29
    long-to-double v3, v3

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, 0x405bc00000000000L    # 111.0

    .line 35
    .line 36
    cmpg-double v0, v3, v5

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 49
    move-result-wide v3

    .line 50
    long-to-double v3, v3

    .line 51
    .line 52
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 53
    .line 54
    cmpl-double v3, v3, v5

    .line 55
    .line 56
    if-lez v3, :cond_1

    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 67
    move-result-wide v4

    .line 68
    long-to-double v4, v4

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v6, 0x4051800000000000L    # 70.0

    .line 74
    .line 75
    cmpg-double p0, v4, v6

    .line 76
    .line 77
    if-gez p0, :cond_2

    .line 78
    move p0, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move p0, v1

    .line 81
    .line 82
    :goto_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    move v1, v2

    .line 88
    :cond_3
    return v1
.end method
