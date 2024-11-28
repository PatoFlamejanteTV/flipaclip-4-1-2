.class public Landroidx/core/util/TypedValueCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/TypedValueCompat$a;,
        Landroidx/core/util/TypedValueCompat$ComplexDimensionUnit;
    }
.end annotation


# static fields
.field private static final INCHES_PER_MM:F = 0.03937008f

.field private static final INCHES_PER_PT:F = 0.013888889f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deriveDimension(IFLandroid/util/DisplayMetrics;)F
    .locals 2
    .param p2    # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/core/util/TypedValueCompat$a;->a(IFLandroid/util/DisplayMetrics;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_b

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eq p0, v0, :cond_9

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    if-eq p0, v0, :cond_7

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    if-eq p0, v0, :cond_5

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    const/4 v0, 0x5

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    iget p0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 32
    .line 33
    cmpl-float p2, p0, v1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    return v1

    .line 37
    :cond_1
    div-float/2addr p1, p0

    .line 38
    .line 39
    .line 40
    const p0, 0x3d214285

    .line 41
    :goto_0
    div-float/2addr p1, p0

    .line 42
    return p1

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v0, "Invalid unitToConvertTo "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_3
    iget p0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 68
    .line 69
    cmpl-float p2, p0, v1

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    return v1

    .line 73
    :cond_4
    div-float/2addr p1, p0

    .line 74
    return p1

    .line 75
    .line 76
    :cond_5
    iget p0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 77
    .line 78
    cmpl-float p2, p0, v1

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    return v1

    .line 82
    :cond_6
    div-float/2addr p1, p0

    .line 83
    .line 84
    .line 85
    const p0, 0x3c638e39

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_7
    iget p0, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 89
    .line 90
    cmpl-float p2, p0, v1

    .line 91
    .line 92
    if-nez p2, :cond_8

    .line 93
    return v1

    .line 94
    :cond_8
    div-float/2addr p1, p0

    .line 95
    return p1

    .line 96
    .line 97
    :cond_9
    iget p0, p2, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    cmpl-float p2, p0, v1

    .line 100
    .line 101
    if-nez p2, :cond_a

    .line 102
    return v1

    .line 103
    :cond_a
    div-float/2addr p1, p0

    .line 104
    :cond_b
    return p1
.end method

.method public static dpToPx(FLandroid/util/DisplayMetrics;)F
    .locals 1
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static getUnitFromComplexDimension(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static pxToDp(FLandroid/util/DisplayMetrics;)F
    .locals 1
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Landroidx/core/util/TypedValueCompat;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static pxToSp(FLandroid/util/DisplayMetrics;)F
    .locals 1
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Landroidx/core/util/TypedValueCompat;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static spToPx(FLandroid/util/DisplayMetrics;)F
    .locals 1
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method
